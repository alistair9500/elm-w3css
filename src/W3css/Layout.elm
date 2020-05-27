module W3css.Layout exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)



cellRow = 
    classList [( "w3-cell-row", True )]

cell = 
    classList [( "w3-cell", True )]

cellTop = 
    classList [( "w3-cell-top", True )]

cellMiddle = 
    classList [( "w3-cell-middle", True )]

cellBottom = 
    classList [( "w3-cell-bottom", True )]

mobile = 
    classList [( "w3-mobile", True )]
