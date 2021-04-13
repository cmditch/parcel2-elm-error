module Main exposing (main)

import Browser
import Html
import Init


main : Program () Int ()
main =
    Browser.sandbox
        { view = \_ -> Html.div [] []
        , update = \_ model -> model
        , init = Init.foo
        }
