module Main exposing(..)
import Html exposing (text)

ask : String -> String -> String
ask thing place = 
    "Is there a " 
        ++ thing
        ++ " in the "
        ++ place
        ++ "?"

main =
    text <| ask "fish" "sock"