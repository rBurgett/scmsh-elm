module Main exposing (main)

import Browser
import Html exposing (Html, text)

main : Program () Model Msg
main =
    Browser.sandbox { init = init, update = update, view = view }

type alias Model = String

init : Model
init = "SCMSH Elm"

type Msg = NoOp

update : Msg -> Model -> Model
update _ model = model

view : Model -> Html Msg
view model =
    text model
