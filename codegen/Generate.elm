module Generate exposing (main)

{-| -}

import Dict exposing (Dict)
import Elm exposing (Expression)
import Elm.Annotation as Type exposing (Annotation)
import Gen.Basics
import Gen.CodeGen.Generate as Generate
import Gen.Html
import Gen.Svg
import Gen.Test
import Json.Decode as Decode exposing (Decoder)
import List.Extra as List
import String.Extra
import SvgParser exposing (Element, SvgNode(..))


main : Program Decode.Value () ()
main =
    let
        variantModule_ s =
            case s of
                "baseline" ->
                    "Filled"

                "outline" ->
                    "Outlined"

                "twotone" ->
                    "TwoTone"

                _ ->
                    String.Extra.toTitleCase s
    in
    Generate.fromJson
        (Decode.list <|
            Decode.map2 Tuple.pair
                (Decode.field "family" (Decode.map variantModule_ Decode.string))
                (Decode.field "icons" <| Decode.list iconDecoder)
        )
        (\files ->
            let
                baselineDict_ =
                    List.find (\( family, _ ) -> variantModule_ family == "Filled") files
                        |> Maybe.map (Tuple.second >> baselineDict)
                        |> Maybe.withDefault Dict.empty
            in
            iconFile (List.map Tuple.first files)
                :: List.map (file baselineDict_) files
                ++ List.map tests files
        )


baselineDict : List Icon -> Dict String String
baselineDict =
    List.map (\{ name, svg } -> ( name, svg ))
        >> Dict.fromList


type alias Icon =
    { name : String
    , category : String
    , svg : String
    }


iconDecoder : Decoder Icon
iconDecoder =
    Decode.map3 Icon
        (Decode.field "name" Decode.string)
        (Decode.field "category" Decode.string)
        (Decode.field "svg" Decode.string)


iconAnnotation : List String -> Type.Annotation -> Annotation
iconAnnotation mod arg =
    Type.namedWith mod "Icon" [ arg ]


variantModule : String -> List String
variantModule s =
    [ "Material", "Icons", s ]


iconFile : List String -> Elm.File
iconFile families =
    Elm.file [ "Material", "Icon" ] <|
        List.concat
            [ [ Elm.alias "Icon" (iconAnnotation [ "Internal", "Icon" ] (Type.var "a"))
                    |> Elm.expose
                    |> Elm.withDocumentation "The main icon type"
              ]
            , List.map
                (\family ->
                    Elm.customType family [ Elm.variantWith family [ Gen.Basics.annotation_.never ] ]
                        |> Elm.expose
                        |> Elm.withDocumentation (family ++ "Type")
                )
                families
            ]


file : Dict String String -> ( String, List Icon ) -> Elm.File
file baselineDict_ ( variant, icons ) =
    let
        annotation =
            Type.namedWith [ "Material", "Icon" ] "Icon" [ Type.named [] variant ]
    in
    Elm.fileWith (variantModule variant)
        { docs =
            \docs ->
                List.concat
                    [ List.find (\{ group } -> group == Just "Type") docs
                        |> Maybe.map (Elm.docs >> List.singleton)
                        |> Maybe.withDefault []
                    , List.find (\{ group } -> group == Just "Conversions") docs
                        |> Maybe.map (Elm.docs >> List.singleton)
                        |> Maybe.withDefault []
                    , List.filter (\{ group } -> not (List.member group [ Just "Type", Just "Conversions" ])) docs
                        |> List.map Elm.docs
                    ]
        , aliases =
            [ ( [ "Material", "Icon" ], "Icon" )
            , ( [ "Internal", "Icon" ], "I" )
            , ( [ "Svg" ], "S" )
            , ( [ "Svg", "Attributes" ], "SA" )
            ]
                ++ (if variant /= "Filled" then
                        [ ( [ "Material", "Icons", "Filled" ], "F" )
                        ]

                    else
                        []
                   )
        }
    <|
        List.concat
            [ [ Elm.withDocumentation "The variant" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Type" } <|
                        Elm.alias variant (Type.named [ "Material", "Icon" ] variant)
              , Elm.withDocumentation "The main icon type" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Type" } <|
                        Elm.alias "Icon" annotation
              , Elm.withDocumentation "Convert the icon to an SVG node" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Conversions" } <|
                        Elm.declaration "toSvg" <|
                            Elm.fn ( "icon", Nothing ) (toSvg annotation)
              , Elm.withDocumentation "Convert the icon to an SVG with attributes" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Conversions" } <|
                        Elm.declaration "toSvgWith" <|
                            Elm.fn2 ( "attrs", Nothing ) ( "icon", Nothing ) (toSvgWith annotation)
              ]
            , List.map
                (\{ name, svg, category } ->
                    Elm.withDocumentation (String.replace "_" " " name |> String.Extra.toTitleCase) <|
                        Elm.exposeWith { exposeConstructor = False, group = Just (String.Extra.toTitleCase category ++ " Icons") } <|
                            Elm.declaration (functionName name) <|
                                Elm.withType (Type.named [] "Icon") <|
                                    if variant /= "Filled" && Dict.get name baselineDict_ == Just svg then
                                        Elm.apply
                                            (Elm.value
                                                { importFrom = [ "Internal", "Icon" ]
                                                , name = "map"
                                                , annotation = Nothing
                                                }
                                            )
                                            [ Elm.value
                                                { importFrom = [ "Material", "Icons", "Filled" ]
                                                , name = functionName name
                                                , annotation = Just (Type.named [] variant)
                                                }
                                            ]

                                    else
                                        Maybe.withDefault (Elm.val "") (makeIcon svg)
                )
                icons
            ]


tests : ( String, List Icon ) -> Elm.File
tests ( variant, icons ) =
    (\f -> { f | path = "tests/" ++ f.path }) <|
        Elm.file [ variant ++ "Test" ] <|
            [ Elm.expose <|
                Elm.declaration "suite" <|
                    Gen.Test.describe "toSvg Tests" <|
                        List.map
                            (\{ name } ->
                                test (Elm.string <| functionName name) (toSvgExpression (variantModule variant)) (iconExpression (variantModule variant) (functionName name))
                            )
                            icons
            ]


makeIcon : String -> Maybe Expression
makeIcon s =
    SvgParser.parseToNode s
        |> Result.map identity
        |> Result.toMaybe
        |> Maybe.andThen firstNode
        |> Maybe.map fromNodes


firstNode : SvgNode -> Maybe Expression
firstNode svgNode =
    case svgNode of
        SvgElement el ->
            if el.name == "svg" then
                Just <| Elm.list (List.filterMap node el.children)

            else
                Nothing

        _ ->
            Nothing


node : SvgNode -> Maybe Expression
node svgNode =
    case svgNode of
        SvgElement el ->
            Just (element el)

        SvgText content ->
            Just (Gen.Svg.text content)

        SvgComment _ ->
            Nothing


element : Element -> Elm.Expression
element el =
    let
        attribs =
            List.filterMap attribute el.attributes

        children =
            List.filterMap node el.children
    in
    case el.name of
        "svg" ->
            Gen.Svg.svg attribs children

        "foreignObject" ->
            Gen.Svg.foreignObject attribs children

        _ ->
            Elm.apply
                (Elm.value
                    { importFrom = [ "Svg" ]
                    , name = el.name
                    , annotation =
                        Just
                            (Type.function
                                [ Type.list (Type.namedWith [] "Attribute" [ Type.var "msg" ])
                                , Type.list
                                    (Type.namedWith [ "Svg" ] "Svg" [ Type.var "msg" ])
                                ]
                                (Type.namedWith [ "Svg" ] "Svg" [ Type.var "msg" ])
                            )
                    }
                )
                [ Elm.list attribs
                , Elm.list children
                ]


attribute : ( String, String ) -> Maybe Elm.Expression
attribute ( name, value ) =
    case name of
        "xmlns" ->
            Nothing

        _ ->
            Just <|
                Elm.apply
                    (Elm.value
                        { importFrom = [ "Svg", "Attributes" ]
                        , name = attributeName name
                        , annotation =
                            Just
                                (Type.function
                                    [ Type.string ]
                                    (Type.namedWith [ "Svg" ] "Attribute" [ Type.var "msg" ])
                                )
                        }
                    )
                    [ Elm.string value ]


attributeName : String -> String
attributeName s =
    functionName s


functionName : String -> String
functionName str =
    [ ( "360", "threeSixty" )
    , ( "123", "oneTwoThree" )
    , ( "3d", "threeD" )
    , ( "10", "ten" )
    , ( "11", "eleven" )
    , ( "12", "twelve" )
    , ( "13", "thirteen" )
    , ( "14", "fourteen" )
    , ( "15", "fifteen" )
    , ( "16", "sixteen" )
    , ( "17", "seventeen" )
    , ( "18", "eighteen" )
    , ( "19", "nineteen" )
    , ( "20", "twenty" )
    , ( "21", "twentyOne" )
    , ( "22", "twentyTwo" )
    , ( "23", "twentyThree" )
    , ( "24", "twentyFour" )
    , ( "30", "thirty" )
    , ( "60", "sixty" )
    , ( "0", "zero" )
    , ( "1", "one" )
    , ( "2", "two" )
    , ( "3", "three" )
    , ( "4", "four" )
    , ( "5", "five" )
    , ( "6", "six" )
    , ( "7", "seven" )
    , ( "8", "eight" )
    , ( "9", "nine" )
    ]
        |> List.foldl
            (\( i, s ) v ->
                if String.startsWith i v then
                    s ++ (String.Extra.toTitleCase <| String.dropLeft (String.length i) v)

                else
                    v
            )
            str
        |> String.Extra.camelize
        |> String.uncons
        |> Maybe.map (\( a, s ) -> String.toLower (String.fromChar a) ++ s)
        |> Maybe.withDefault ""


toSvgAnnotation : Type.Annotation -> Type.Annotation
toSvgAnnotation iconAnnotation_ =
    Type.function
        [ iconAnnotation_ ]
        (Gen.Html.annotation_.html (Type.var "msg"))


toSvgExpression : List String -> Elm.Expression
toSvgExpression mod =
    Elm.value
        { importFrom = mod
        , name = "toSvg"
        , annotation = Nothing
        }


toSvg : Type.Annotation -> Elm.Expression -> Elm.Expression
toSvg iconAnnotation_ iconArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "Internal", "Icon" ]
            , name = "toSvg"
            , annotation = Just (toSvgAnnotation iconAnnotation_)
            }
        )
        [ iconArg ]


toSvgWithAnnotation : Type.Annotation -> Type.Annotation
toSvgWithAnnotation iconAnnotation_ =
    Type.function
        [ Type.list (Gen.Html.annotation_.attribute (Type.var "msg"))
        , iconAnnotation_
        ]
        (Gen.Html.annotation_.html (Type.var "msg"))


toSvgWith : Type.Annotation -> Elm.Expression -> Elm.Expression -> Elm.Expression
toSvgWith iconAnnotation_ attrArg iconArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "Internal", "Icon" ]
            , name = "toSvgWith"
            , annotation = Just (toSvgWithAnnotation iconAnnotation_)
            }
        )
        [ attrArg, iconArg ]


fromNodes : Elm.Expression -> Elm.Expression
fromNodes nodesArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "Internal", "Icon" ]
            , name = "fromNodes"
            , annotation =
                Just <|
                    Type.function [ Type.list (Gen.Svg.annotation_.attribute Gen.Basics.annotation_.never) ]
                        (iconAnnotation [] (Type.var "a"))
            }
        )
        [ nodesArg ]


iconExpression : List String -> String -> Expression
iconExpression mod name =
    Elm.value
        { importFrom = mod
        , name = name
        , annotation = Just (iconAnnotation [] (Type.var "a"))
        }


test : Elm.Expression -> Elm.Expression -> Elm.Expression -> Elm.Expression
test nameArg toSvgArg iconArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "TestHelper" ]
            , name = "toSvgTest"
            , annotation =
                Just <|
                    Type.function
                        [ Type.string
                        , toSvgAnnotation (iconAnnotation [] (Type.var "a"))
                        , iconAnnotation [] (Type.var "a")
                        ]
                        Gen.Test.annotation_.test
            }
        )
        [ nameArg, toSvgArg, iconArg ]
