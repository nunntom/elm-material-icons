module Internal.Icon exposing (Icon(..), toSvg)

{-| 
@docs toSvg, Icon
-}


import Svg
import VirtualDom


type Icon
    = Icon
        { attributes : List (Svg.Attribute Never)
        , children : List (Svg.Svg Never)
        }


toSvg : List (Svg.Attribute msg) -> Icon -> Svg.Svg msg
toSvg attrs (Icon { attributes, children }) =
    Svg.svg (attrs ++ (List.map (mapAttribute) attributes)) (List.map (VirtualDom.map never) children)


mapAttribute : VirtualDom.Attribute Never -> VirtualDom.Attribute msg
mapAttribute attr =
    VirtualDom.mapAttribute never attr


