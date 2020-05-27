module W3css.Buttons exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)



btn = 
    classList [( "w3-btn", True )]

button = 
    classList [( "w3-button", True )]

bar = 
    classList [( "w3-bar", True )]

block = 
    classList [( "w3-block", True )]

circle = 
    classList [( "w3-circle", True )]

ripple = 
    classList [( "w3-ripple", True )]

disabled = 
    classList [( "w3-disabled", True )]

barItem = 
    classList [( "w3-bar-item", True )]

showInlineBlock
    classList [("w3-show-inline-block",True)]