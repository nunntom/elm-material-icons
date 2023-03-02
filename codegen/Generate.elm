module Generate exposing (main)

{-| -}

import Elm exposing (Expression)
import Elm.Annotation as Type exposing (Annotation)
import Elm.Declare
import Gen.Basics
import Gen.CodeGen.Generate as Generate
import Gen.Svg
import Gen.Svg.Attributes
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
        files


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


files : List ( String, List Icon ) -> List Elm.File
files variants =
    internal :: List.map file variants


toSvg : { declaration : Elm.Declaration, call : Expression -> Expression, callFrom : List String -> Expression -> Expression }
toSvg =
    Elm.Declare.fn "toSvg" ( "icon", Just annotation ) <|
        \icon ->
            Elm.unwrap [] "Icon" icon
                |> Gen.Svg.map never


internal : Elm.File
internal =
    Elm.file [ "Internal", "Icon" ]
        [ Elm.customType "Icon"
            [ Elm.variantWith "Icon"
                [ Gen.Svg.annotation_.svg Gen.Basics.annotation_.never ]
            ]
            |> Elm.exposeWith { exposeConstructor = True, group = Nothing }
        , Elm.expose <|
            toSvg.declaration
        ]


variantModule : String -> List String
variantModule s =
    "Icon"
        :: (if s == "baseline" then
                []

            else
                [ String.Extra.toTitleCase s ]
           )


file : ( String, List Icon ) -> Elm.File
file ( variant, icons ) =
    Elm.fileWith (variantModule variant)
        { docs = List.map Elm.docs
        , aliases = [ ( [ "Internal", "Icon" ], "Icon" ) ]
        }
    <|
        List.concat
            [ [ Elm.withDocumentation "The main icon type" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Type" } <|
                        Elm.alias "Icon" (Type.named [ "Internal", "Icon" ] "Icon")
              , Elm.withDocumentation "Convert the icon to an SVG" <|
                    Elm.exposeWith { exposeConstructor = False, group = Just "Conversions" } <|
                        Elm.declaration "toSvg" <|
                            Elm.withType (Type.function [ annotation ] (Gen.Svg.annotation_.svg (Type.var "msg"))) <|
                                Elm.functionReduced "icon" (toSvg.callFrom [ "Internal", "Icon" ])
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


makeIcon : String -> Maybe Expression
makeIcon s =
    SvgParser.parseToNode s
        |> Result.map identity
        |> Result.toMaybe
        |> Maybe.andThen node
        |> Maybe.map (List.singleton >> Elm.apply (Elm.val "Icon.Icon"))


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


never : Elm.Expression -> Elm.Expression
never neverArg =
    Elm.apply
        (Elm.value
            { importFrom = []
            , name = "never"
            , annotation =
                Just
                    (Type.function
                        [ Type.namedWith [ "Basics" ] "Never" [] ]
                        (Type.var "msg")
                    )
            }
        )
        [ neverArg ]
