module Internal.Icon exposing (Icon(..), toSvg)

{-| 
@docs toSvg, Icon
-}


import Svg


type Icon
    = Icon (Svg.Svg Never)


toSvg : Icon -> Svg.Svg msg
toSvg icon =
    Svg.map never ((\(Icon val) -> val) icon)


