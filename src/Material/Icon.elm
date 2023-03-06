module Material.Icon exposing (Filled, Icon, Outlined, Round, Sharp, TwoTone, toSvg, toSvgWith)

{-| 
## Type

@docs Icon

## Conversions

@docs toSvgWith, toSvg

## Variants

@docs TwoTone, Sharp, Round, Outlined, Filled
-}


import Html
import Internal.Icon


{-| The main icon type. If you don't mind which variant use `Icon a`
                    , otherwise use e.g. `Icon Filled` or just import that variant module and use the alias `Icon` from it.
-}
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


