module W3css.Accordions exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (onClick)

type alias AccordionModel = 
    {
       isOpen : Bool
    }

type Msg = 
    ToggleAccordion

update : Msg -> AccordionModel -> AccordionModel
update msg model = 
    case msg of
        ToggleAccordion ->
            { model | isOpen = not model.isOpen }

toggle : AccordionModel -> AccordionModel
toggle model = 
     { model | isOpen = not model.isOpen }

view : AccordionModel ->  (Html Msg) ->   (Html Msg) -> Html Msg
view model trigger content =
    div []
    [
        div [onClick ToggleAccordion] [trigger]
    ,   div [show model] [content]
    ]

show : AccordionModel -> Attribute msg
show model = 
    if model.isOpen then
        classList [("w3-show",True)]
    else
        classList [("w3-hide",True)]

--mode model = 
--    if model.mode == Hover then
--        classList [( "w3-dropdown-hover", True )]
--    else
--        classList [( "w3-dropdown-click", True )]

--hover = 
--    classList [( "w3-dropdown-hover", True )]

--content = 
--    classList [( "w3-dropdown-content", True )]

--click = 
--    classList [( "w3-dropdown-click", True )]

