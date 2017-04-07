module Main exposing (..)

import Html exposing (..)


main =
    beginnerProgram
        { model = model
        , update = update
        , view = view
        }


type alias Model =
    String


model : Model
model =
    ""


type Msg
    = NoOp


update : Msg -> Model -> Model
update msg model =
    case msg of
        NoOp ->
            model


view : Model -> Html Msg
view model =
    text ""
