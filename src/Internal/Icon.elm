module Internal.Icon exposing (Icon, fromNodes, toHtml, toHtmlWith)

import Html exposing (Html)
import Svg
import Svg.Attributes
import VirtualDom


type Icon
    = Icon (List (Svg.Svg Never))


fromNodes : List (Svg.Svg Never) -> Icon
fromNodes =
    Icon


toHtml : Icon -> Html msg
toHtml icon =
    toHtmlWith [ Svg.Attributes.fill "currentColor" ] icon


toHtmlWith : List (Html.Attribute msg) -> Icon -> Html msg
toHtmlWith attrs (Icon nodes) =
    Svg.svg (Svg.Attributes.viewBox "0 0 24 24" :: attrs) (List.map (VirtualDom.map never) nodes)
