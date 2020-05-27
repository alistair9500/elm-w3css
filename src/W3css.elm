module W3css exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


panel : Attribute msg
panel =
    classList [("w3-panel", True)]

container : Attribute msg
container = 
    classList [("w3-container", True)]
