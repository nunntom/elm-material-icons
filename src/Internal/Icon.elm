module Internal.Icon exposing (Icon, i, map, toName, toSvg, toSvgRaw, toSvgWith, toVariant)

import Html exposing (Html)
import Svg as S
import Svg.Attributes as SA


type Icon a
    = Icon
        { variant : String
        , name : String
        , svg : List (S.Svg Never)
        }


i : String -> String -> List (S.Svg Never) -> Icon a
i variant name elements =
    Icon
        { variant = variant
        , name = name
        , svg = elements
        }


toSvg : Icon a -> Html msg
toSvg icon =
    toSvgWith [] icon


toSvgWith : List (Html.Attribute msg) -> Icon a -> Html msg
toSvgWith attrs icon =
    toSvg_
        ([ SA.viewBox "0 0 24 24"
         , SA.fill "currentColor"
         ]
            ++ attrs
        )
        icon


map : Icon a -> Icon b
map (Icon nodes) =
    Icon nodes


toSvg_ : List (Html.Attribute msg) -> Icon a -> Html msg
toSvg_ attrs (Icon { svg }) =
    S.svg attrs
        (List.map (Html.map never) svg)



-- For testing


toSvgRaw : Icon a -> List (Html msg)
toSvgRaw (Icon { svg }) =
    List.map (Html.map never) svg


toName : Icon a -> String
toName (Icon { name }) =
    name


toVariant : Icon a -> String
toVariant (Icon { variant }) =
    variant
