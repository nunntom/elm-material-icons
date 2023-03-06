module TestHelper exposing (toSvgTest)

import Internal.Icon as Icon exposing (Icon)
import SvgParser
import Test exposing (Test)
import Test.Html.Query as Query


toSvgTest : String -> Icon a -> Test
toSvgTest raw icon =
    Test.test (Icon.toName icon ++ " (" ++ Icon.toVariant icon ++ ")") <|
        \_ ->
            case SvgParser.parse raw of
                Ok rawSvg ->
                    rawSvg
                        |> Query.fromHtml
                        |> Query.contains (Icon.toSvgRaw icon)

                Err _ ->
                    Debug.todo "failed to parse svg"
