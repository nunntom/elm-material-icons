module Icon.Variant exposing (IconVariant(..), decoder, toClassName, toModule, toString)

import Json.Decode as Decode exposing (Decoder)


type IconVariant
    = Common
    | Filled
    | Outline
    | Round
    | Sharp
    | TwoTone


decoder : Decoder IconVariant
decoder =
    Decode.string
        |> Decode.andThen
            (\s ->
                case s of
                    "baseline" ->
                        Decode.succeed Filled

                    "outline" ->
                        Decode.succeed Outline

                    "round" ->
                        Decode.succeed Round

                    "sharp" ->
                        Decode.succeed Sharp

                    "twotone" ->
                        Decode.succeed TwoTone

                    _ ->
                        Decode.fail "Unknown variant"
            )


toString : IconVariant -> String
toString variant =
    case variant of
        Common ->
            "Common"

        Filled ->
            "Filled"

        Outline ->
            "Outlined"

        Round ->
            "Rounded"

        Sharp ->
            "Sharp"

        TwoTone ->
            "TwoTone"


toClassName : IconVariant -> String
toClassName variant =
    case variant of
        Common ->
            ""

        Filled ->
            ""

        Outline ->
            "outlined"

        Round ->
            "round"

        Sharp ->
            "sharp"

        TwoTone ->
            "two-tone"


toModule : IconVariant -> List String
toModule variant =
    [ "Material", "Icons", toString variant ]
