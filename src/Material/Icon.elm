module Material.Icon exposing (Filled, Icon, Outlined, Round, Sharp, TwoTone)

{-| 
@docs TwoTone, Sharp, Round, Outlined, Filled, Icon
-}


import Internal.Icon


{-| The main icon type -}
type alias Icon a =
    Internal.Icon.Icon a


{-| FilledType -}
type Filled
    = Filled Never


{-| OutlinedType -}
type Outlined
    = Outlined Never


{-| RoundType -}
type Round
    = Round Never


{-| SharpType -}
type Sharp
    = Sharp Never


{-| TwoToneType -}
type TwoTone
    = TwoTone Never


