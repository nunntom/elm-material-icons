module TestHelper exposing (toSvgTest)

import Html exposing (Html)
import Internal.Icon exposing (Icon)
import Test exposing (Test)
import Test.Html.Query as Query
import Test.Html.Selector as Selector


toSvgTest : String -> (Icon a -> Html msg) -> Icon a -> Test
toSvgTest name toSvg icon =
    Test.test name <|
        \_ ->
            toSvg icon
                |> Query.fromHtml
                |> Query.has [ Selector.tag "svg" ]
