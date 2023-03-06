module Material.Icon exposing (Filled, Icon, Outlined, Round, Sharp, TwoTone, toSvg, toSvgWith)

{-| 
## Conversions

@docs toSvgWith, toSvg

@docs TwoTone, Sharp, Round, Outlined, Filled, Icon
-}


import Html
import Internal.Icon


{-| The main icon type -}
type alias Icon a =
    Internal.Icon.Icon a


{-| Filled Type -}
type Filled
    = Filled Never


{-| Outlined Type -}
type Outlined
    = Outlined Never


{-| Round Type -}
type Round
    = Round Never


{-| Sharp Type -}
type Sharp
    = Sharp Never


{-| TwoTone Type -}
type TwoTone
    = TwoTone Never


{-| Convert the icon to an SVG node -}
toSvg : Icon a -> Html.Html msg
toSvg icon =
    Internal.Icon.toSvg icon


{-| Convert the icon to an SVG with attributes -}
toSvgWith : List (Html.Attribute msg) -> Icon a -> Html.Html msg
toSvgWith attrs icon =
    Internal.Icon.toSvgWith attrs icon


