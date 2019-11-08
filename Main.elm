module Main exposing(..)
import Html exposing (text)

ask thing = 
    "Is there a " ++ thing ++ "?"

main =
    text <| ask "fish"