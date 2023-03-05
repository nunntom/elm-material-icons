module Internal.Icon exposing (Icon, fromNodes, map, toSvg, toSvgWith)

import Html exposing (Html)
import Svg
import Svg.Attributes
import VirtualDom


type Icon a
    = Icon (List (Svg.Svg Never))


fromNodes : List (Svg.Svg Never) -> Icon a
fromNodes =
    Icon


toSvg : Icon a -> Html msg
toSvg icon =
    toSvgWith [] icon


toSvgWith : List (Html.Attribute msg) -> Icon a -> Html msg
toSvgWith attrs (Icon nodes) =
    Svg.svg
        ([ Svg.Attributes.viewBox "0 0 24 24"
         , Svg.Attributes.fill "currentColor"
         ]
            ++ attrs
        )
        (List.map (VirtualDom.map never) nodes)


map : Icon a -> Icon b
map (Icon nodes) =
    Icon nodes
