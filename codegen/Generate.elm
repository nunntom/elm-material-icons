module Generate exposing (main)

{-| -}

import Elm exposing (Expression)
import Elm.Annotation as Type exposing (Annotation)
import Elm.Declare
import Gen.Basics
import Gen.CodeGen.Generate as Generate
import Gen.Html
import Gen.Svg
import Gen.Test
import Icon.Variant as Variant exposing (IconVariant(..))
import Json.Decode as Decode exposing (Decoder)
import List.Extra as List
import String.Extra
import SvgParser exposing (Element, SvgNode(..))


main : Program Decode.Value () ()
main =
    Generate.fromJson
        (Decode.list <|
            Decode.map2 Tuple.pair
                (Decode.field "variant" Variant.decoder)
                (Decode.field "icons" <| Decode.list iconDecoder)
        )
        (\files ->
            let
                common =
                    List.findMap
                        (\( variant, icons ) ->
                            if variant == Filled then
                                Just ( Common, List.filter (.unsupportedFamilies >> List.isEmpty >> not) icons )

                            else
                                Nothing
                        )
                        files
                        |> Maybe.withDefault ( Common, [] )
            in
            iconFile (List.map Tuple.first files)
                :: List.map file (common :: files)
                ++ List.map tests files
        )


type alias Icon =
    { name : String
    , category : String
    , svg : String
    , unsupportedFamilies : List IconVariant
    }


iconDecoder : Decoder Icon
iconDecoder =
    Decode.map4 Icon
        (Decode.field "name" Decode.string)
        (Decode.field "category" Decode.string)
        (Decode.field "svg" Decode.string)
        (Decode.field "unsupported_families" (Decode.list Variant.decoder))


iconFile : List IconVariant -> Elm.File
iconFile variants =
    Elm.fileWith [ "Material", "Icon" ]
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
        , aliases = []
        }
    <|
        List.concat
            [ [ Elm.alias "Icon" (iconAnnotation [ "Internal", "Icon" ] (Type.var "a"))
                    |> Elm.exposeWith { exposeConstructor = False, group = Just "Type" }
                    |> Elm.withDocumentation """The main icon type. If you don't mind which variant use `Icon a`
                    , otherwise use e.g. `Icon Filled` or just import that variant module and use the alias `Icon` from it."""
              ]
            , List.map
                (\variant ->
                    Elm.customType (Variant.toString variant) [ Elm.variantWith (Variant.toString variant) [ Gen.Basics.annotation_.never ] ]
                        |> Elm.exposeWith { exposeConstructor = False, group = Just "Variants" }
                        |> Elm.withDocumentation (Variant.toString variant ++ " Type")
                )
                variants
            , [ Elm.withDocumentation "Convert the icon to an SVG node" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Conversions" } <|
                        Elm.declaration "toSvg" <|
                            Elm.fn ( "icon", Nothing ) (toSvg (Type.namedWith [] "Icon" [ Type.var "a" ]))
              , Elm.withDocumentation "Convert the icon to an SVG with attributes" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Conversions" } <|
                        Elm.declaration "toSvgWith" <|
                            Elm.fn2 ( "attrs", Nothing ) ( "icon", Nothing ) (toSvgWith (Type.namedWith [] "Icon" [ Type.var "a" ]))
              ]
            ]


file : ( IconVariant, List Icon ) -> Elm.File
file ( variant, icons ) =
    let
        annotation =
            if variant == Common then
                Type.namedWith [ "Internal", "Icon" ] "Icon" [ Type.var "a" ]

            else
                Type.named [] "Icon"

        i =
            Elm.Declare.fn2 "i" ( "name", Nothing ) ( "svg", Nothing ) <|
                \name nodes -> Elm.apply (fromNodes annotation) [ Elm.string (Variant.toClassName variant), name, nodes ]
    in
    Elm.fileWith (Variant.toModule variant)
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
            , ( [ "Material", "Icons", "Common" ], "C" )
            ]
        }
    <|
        List.concat
            [ if variant /= Common then
                [ Elm.withDocumentation "The variant" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Type" } <|
                        Elm.alias (Variant.toString variant) (Type.named [ "Material", "Icon" ] (Variant.toString variant))
                , Elm.withDocumentation ("Convenience alias, useful if you're only using " ++ Variant.toString variant ++ " icons in your app") <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Type" } <|
                        Elm.alias "Icon" (Type.namedWith [ "Material", "Icon" ] "Icon" [ Type.named [] (Variant.toString variant) ])
                , Elm.withDocumentation "Convert the icon to an SVG node" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Conversions" } <|
                        Elm.declaration "toSvg" <|
                            Elm.fn ( "icon", Nothing ) (toSvg annotation)
                , Elm.withDocumentation "Convert the icon to an SVG with attributes" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Conversions" } <|
                        Elm.declaration "toSvgWith" <|
                            Elm.fn2 ( "attrs", Nothing ) ( "icon", Nothing ) (toSvgWith annotation)
                ]

              else
                []
            , [ i.declaration ]
            , List.map
                (\{ name, svg, category, unsupportedFamilies } ->
                    Elm.withDocumentation (String.replace "_" " " name |> String.Extra.toTitleCase) <|
                        Elm.exposeWith { exposeConstructor = False, group = Just (String.Extra.toTitleCase category ++ " Icons") } <|
                            Elm.declaration (functionName name) <|
                                Elm.withType annotation <|
                                    if (variant == Filled && not (List.isEmpty unsupportedFamilies)) || List.member variant unsupportedFamilies then
                                        fromCommon name variant

                                    else
                                        SvgParser.parseToNode svg
                                            |> Result.map identity
                                            |> Result.toMaybe
                                            |> Maybe.map (node >> i.call (Elm.string name))
                                            |> Maybe.withDefault (Elm.val "")
                )
                icons
            ]


tests : ( IconVariant, List Icon ) -> Elm.File
tests ( variant, icons ) =
    (\f -> { f | path = "tests/" ++ f.path }) <|
        Elm.file [ Variant.toString variant ++ "Test" ] <|
            [ Elm.expose <|
                Elm.declaration "suite" <|
                    Gen.Test.describe "toSvg Tests" <|
                        List.map
                            (\{ name, svg } ->
                                test (Elm.string svg) (iconExpression (Variant.toModule variant) (functionName name))
                            )
                            icons
            ]


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


toSvg : Type.Annotation -> Elm.Expression -> Elm.Expression
toSvg iconAnnotation_ iconArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "Internal", "Icon" ]
            , name = "toSvg"
            , annotation =
                Just <|
                    Type.function
                        [ iconAnnotation_ ]
                        (Gen.Html.annotation_.html (Type.var "msg"))
            }
        )
        [ iconArg ]


toSvgWith : Type.Annotation -> Elm.Expression -> Elm.Expression -> Elm.Expression
toSvgWith iconAnnotation_ attrArg iconArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "Internal", "Icon" ]
            , name = "toSvgWith"
            , annotation =
                Just <|
                    Type.function
                        [ Type.list (Gen.Html.annotation_.attribute (Type.var "msg"))
                        , iconAnnotation_
                        ]
                        (Gen.Html.annotation_.html (Type.var "msg"))
            }
        )
        [ attrArg, iconArg ]


fromNodes : Type.Annotation -> Elm.Expression
fromNodes annotation =
    Elm.value
        { importFrom = [ "Internal", "Icon" ]
        , name = "i"
        , annotation =
            Just <|
                Type.function
                    [ Type.string
                    , Type.string
                    , Type.list (Gen.Svg.annotation_.svg Gen.Basics.annotation_.never)
                    ]
                    annotation
        }


fromCommon : String -> IconVariant -> Elm.Expression
fromCommon name variant =
    Elm.apply
        (Elm.value
            { importFrom = [ "Internal", "Icon" ]
            , name = "map"
            , annotation = Nothing
            }
        )
        [ Elm.string (Variant.toClassName variant)
        , Elm.value
            { importFrom = [ "Material", "Icons", "Common" ]
            , name = functionName name
            , annotation = Just (Type.named [] (Variant.toString variant))
            }
        ]


iconAnnotation : List String -> Type.Annotation -> Annotation
iconAnnotation mod arg =
    Type.namedWith mod "Icon" [ arg ]


iconExpression : List String -> String -> Expression
iconExpression mod name =
    Elm.value
        { importFrom = mod
        , name = name
        , annotation = Just (iconAnnotation [] (Type.var "a"))
        }


test : Elm.Expression -> Elm.Expression -> Elm.Expression
test rawArg iconArg =
    Elm.apply
        (Elm.value
            { importFrom = [ "TestHelper" ]
            , name = "toSvgTest"
            , annotation =
                Just <|
                    Type.function
                        [ Type.string
                        , iconAnnotation [] (Type.var "a")
                        ]
                        Gen.Test.annotation_.test
            }
        )
        [ rawArg, iconArg ]



-- SVG building


node : SvgNode -> Expression
node svgNode =
    case svgNode of
        SvgElement el ->
            element el

        SvgText content ->
            Gen.Svg.text content

        SvgComment _ ->
            Elm.val ""


element : Element -> Elm.Expression
element el =
    case el.name of
        "svg" ->
            Elm.list (List.map node el.children)

        _ ->
            Elm.apply
                (Elm.value
                    { importFrom = [ "Svg" ]
                    , name = el.name
                    , annotation =
                        Just
                            (Type.function
                                [ Type.list (Type.namedWith [ "Svg" ] "Attribute" [ Type.var "msg" ])
                                , Type.list
                                    (Type.namedWith [ "Svg" ] "Svg" [ Type.var "msg" ])
                                ]
                                (Type.namedWith [ "Svg" ] "Svg" [ Type.var "msg" ])
                            )
                    }
                )
                [ Elm.list (List.map attribute el.attributes)
                , Elm.list (List.map node el.children)
                ]


attribute : ( String, String ) -> Elm.Expression
attribute ( name, value ) =
    Elm.apply
        (Elm.value
            { importFrom = [ "Svg", "Attributes" ]
            , name = functionName name
            , annotation =
                Just
                    (Type.function
                        [ Type.string ]
                        (Type.namedWith [ "Svg" ] "Attribute" [ Type.var "msg" ])
                    )
            }
        )
        [ Elm.string value ]
