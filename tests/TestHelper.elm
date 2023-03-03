module TestHelper exposing (toHtmlTest)

import Html exposing (Html)
import Internal.Icon exposing (Icon)
import Test exposing (Test)
import Test.Html.Query as Query
import Test.Html.Selector as Selector


toHtmlTest : String -> (Icon -> Html msg) -> Icon -> Test
toHtmlTest name toHtml icon =
    Test.test name <|
        \_ ->
            toHtml icon
                |> Query.fromHtml
                |> Query.has [ Selector.tag "svg" ]
