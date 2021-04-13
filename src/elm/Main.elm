module Main exposing (main)

import Browser
import Html
import Init


main =
    Browser.sandbox
        { view = \_ -> Html.div [] [ Html.text <| String.fromInt Init.foo ]
        , update = \_ model -> model
        , init = Init.foo
        }
