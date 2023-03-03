module Generate exposing (main)

{-| -}

import Elm exposing (Expression)
import Elm.Annotation as Type exposing (Annotation)
import Gen.Basics
import Gen.CodeGen.Generate as Generate
import Gen.Html
import Gen.Svg
import Gen.Test
import Json.Decode as Decode exposing (Decoder)
import String.Extra
import SvgParser exposing (Element, SvgNode(..))


main : Program Decode.Value () ()
main =
    Generate.fromJson
        (Decode.list <|
            Decode.map2 Tuple.pair
                (Decode.field "family" Decode.string)
                (Decode.field "icons" <| Decode.list iconDecoder)
        )
        (\files -> List.map file files ++ List.map tests files)


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


annotation : Annotation
annotation =
    Type.named [] "Icon"


variantModule : String -> List String
variantModule s =
    [ "Material", "Icons" ]
        ++ (Maybe.map List.singleton (variantModule_ s)
                |> Maybe.withDefault []
           )


variantModule_ : String -> Maybe String
variantModule_ s =
    if s == "baseline" then
        Nothing

    else
        Just (String.Extra.toTitleCase s)


file : ( String, List Icon ) -> Elm.File
file ( variant, icons ) =
    Elm.fileWith (variantModule variant)
        { docs = List.map Elm.docs
        , aliases =
            [ ( [ "Internal", "Icon" ], "I" )
            , ( [ "Svg" ], "S" )
            , ( [ "Svg", "Attributes" ], "SA" )
            ]
        }
    <|
        List.concat
            [ [ Elm.withDocumentation "The main icon type" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Type" } <|
                        Elm.alias "Icon" (Type.named [ "Internal", "Icon" ] "Icon")
              , Elm.withDocumentation "Convert the icon to an SVG node" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Conversions" } <|
                        Elm.declaration "toHtml" <|
                            Elm.fn ( "icon", Nothing ) toHtml
              , Elm.withDocumentation "Convert the icon to an SVG with attributes" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Conversions" } <|
                        Elm.declaration "toHtmlWith" <|
                            Elm.fn2 ( "attrs", Nothing ) ( "icon", Nothing ) toHtmlWith
              ]
            , List.map
                (\{ name, svg, category } ->
                    Elm.withDocumentation (String.replace "_" " " name) <|
                        Elm.exposeWith { exposeConstructor = False, group = Just (String.Extra.toTitleCase category ++ " Icons") } <|
                            Elm.declaration (functionName name) <|
                                Elm.withType annotation <|
                                    Maybe.withDefault (Elm.val "") (makeIcon svg)
                )
                icons
            ]


tests : ( String, List Icon ) -> Elm.File
tests ( variant, icons ) =
    (\f -> { f | path = "tests/" ++ f.path }) <|
        Elm.file
            [ (Maybe.withDefault "Icons" <| variantModule_ variant) ++ "Test"
            ]
        <|
            [ Elm.expose <|
                Elm.declaration "suite" <|
                    Gen.Test.describe "toHtml Tests" <|
                        List.map
                            (\{ name } ->
                                test (Elm.string <| functionName name) (toHtmlExpression (variantModule variant)) (iconExpression (variantModule variant) (functionName name))
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


toHtmlAnnotation : Type.Annotation
toHtmlAnnotation =
    Type.function
        [ annotation
        ]
        (Gen.Html.annotation_.html (Type.var "msg"))


toHtml : Elm.Expression -> Elm.Expression
toHtml iconArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "Internal", "Icon" ]
            , name = "toHtml"
            , annotation = Just toHtmlAnnotation
            }
        )
        [ iconArg ]


toHtmlWith : Elm.Expression -> Elm.Expression -> Elm.Expression
toHtmlWith attrArg iconArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "Internal", "Icon" ]
            , name = "toHtmlWith"
            , annotation =
                Just <|
                    Type.function
                        [ Type.list (Gen.Html.annotation_.attribute (Type.var "msg"))
                        , annotation
                        ]
                        (Gen.Html.annotation_.html (Type.var "msg"))
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
                        annotation
            }
        )
        [ nodesArg ]


toHtmlExpression : List String -> Elm.Expression
toHtmlExpression mod =
    Elm.apply
        (Elm.value
            { importFrom = mod
            , name = "toHtml"
            , annotation = Nothing
            }
        )
        []


iconExpression : List String -> String -> Expression
iconExpression mod name =
    Elm.apply
        (Elm.value
            { importFrom = mod
            , name = name
            , annotation = Just annotation
            }
        )
        []


test : Elm.Expression -> Elm.Expression -> Elm.Expression -> Elm.Expression
test nameArg toHtmlArg iconArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "TestHelper" ]
            , name = "toHtmlTest"
            , annotation =
                Just <|
                    Type.function
                        [ Type.string
                        , toHtmlAnnotation
                        , annotation
                        ]
                        Gen.Test.annotation_.test
            }
        )
        [ nameArg, toHtmlArg, iconArg ]
