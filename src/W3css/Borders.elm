module W3css.Borders exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

-- NOTE: Border colors are set by the Colors module

border = 
    classList [( "w3-border", True )]

borderTop = 
    classList [( "w3-border-top", True )]

borderRight = 
    classList [( "w3-border-right", True )]

borderBottom = 
    classList [( "w3-border-bottom", True )]

borderLeft = 
    classList [( "w3-border-left", True )]

border0 = 
    classList [( "w3-border-0", True )]

bottomBar = 
    classList [( "w3-bottombar", True )]

topBar = 
    classList [( "w3-topbar", True )]

rightBar = 
    classList [( "w3-rightbar", True )]

leftBar = 
    classList [( "w3-leftbar", True )]
