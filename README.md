# Material Icons for Elm

All the icons from Google's [Material Icons](https://fonts.google.com/icons?selected=Material+Icons) as a handy Elm type.

Why another Material Icons package? I wanted a nice opaque custom type `Icon` that I could pass around my views.

## Example Usage

```elm
import Html exposing (Html)
import Material.Icons as Icon exposing (Icon)
import Material.Icons.Outlined as Outlined exposing (Icon)


button : Icon -> String -> Html msg
button icon label =
    Html.button []
        [ Icon.toHtml icon
        , Html.text label
        ]


view : Html msg
view =
    Html.div []
        [ button Icon.thumbUp "Press this!"
        , button Outlined.thumbDown "Don't press this!"
        ]

```

By default the icon will scale to the size of the parent container and take the current font colour.
But you can also pass arbitrary Html/Svg attributes:

```elm
    Icon.toHtmlWith
        [ style "width" "1em"
        , style "color" "red"
        ]
        icon
```
