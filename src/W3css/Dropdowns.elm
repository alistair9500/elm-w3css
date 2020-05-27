module W3css.Dropdowns exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

type DropdownMode =
    Hover | Click

type alias DropdownModel = 
    {
        mode : DropdownMode
    ,   isOpen : Bool
--    ,   msg : Msg
    }

toggle : DropdownModel -> DropdownModel
toggle model = 
     { model | isOpen = not model.isOpen }

view : DropdownModel ->  (Html m) ->   (Html m) -> Html m
view model trigger content =
    div [mode model]
    [
        trigger
    ,   div [show model] [content]
    ]

show : DropdownModel -> Attribute msg
show model = 
    if model.mode == Hover then
        classList [("w3-dropdown-content", True)]
    else
        if model.isOpen then
            classList [( "w3-dropdown-content", True )
                      ,("w3-show",True)
                      ]
        else
            classList [( "w3-dropdown-content", True )
                      ,("w3-hide",True)
                      ]

mode model = 
    if model.mode == Hover then
        classList [( "w3-dropdown-hover", True )]
    else
        classList [( "w3-dropdown-click", True )]

--hover = 
--    classList [( "w3-dropdown-hover", True )]

--content = 
--    classList [( "w3-dropdown-content", True )]

--click = 
--    classList [( "w3-dropdown-click", True )]

