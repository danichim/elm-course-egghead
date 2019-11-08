module Main exposing(..)
import Html exposing (text)

type alias Dog =
    { name: String
    , age: Int
    }

dogs =
    { name = "Spock"
    , age = 3
    }

renderDog : Dog -> String
renderDog dog =
    dog.name ++ ", " ++ (String.fromInt dog.age)

main =
    text <| renderDog dogs