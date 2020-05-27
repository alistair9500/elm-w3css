module W3css.Sidebar exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

type alias SidebarModel = 
    {
        isOpen : Bool
    ,   fullHeight : Bool
    ,   showBorder : Bool
    }

--init : (Model, Cmd)
--init = 
--    ({sidebarState = Sidebar.InitialState}, Cmd.none)

--type Msg
--    =   SidebarMsg Sidebar.State

toggle : SidebarModel -> SidebarModel
toggle model = 
     { model | isOpen = not model.isOpen }

sidebar : SidebarModel -> Attribute msg
sidebar model = 
    if model.isOpen then
        classList [( "w3-sidebar", True )
                  ,("w3-show",True)
                  ]
    else
        classList [( "w3-sidebar", True )
                  ,("w3-hide",True)
                  ]

actualHeight : SidebarModel -> Attribute msg
actualHeight model =
    if not model.fullHeight then
        style "height" "auto"
    else
        style "height" "100%"

showBorder : SidebarModel -> Attribute msg
showBorder model = 
    if model.showBorder then
        classList [("w3-border", True)]
    else
        classList []

view : SidebarModel -> List (Html m) -> Html m
view model content =
    div [sidebar model, actualHeight model, class "w3-bar-block", showBorder model]
    content


