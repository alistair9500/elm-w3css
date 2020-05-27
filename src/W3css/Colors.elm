module W3css.Colors exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

type W3ColorWhere =
    Bg | Text | HoverBg | HoverText | Border | HoverBorder

-- base color names
type W3BaseColor = 
    Red | Pink | Purple | DeepPurple | Indigo | Blue | LightBlue | Cyan | Aqua | Teal |
    Green | LightGreen | Lime | Sand | Khaki | Yellow | Amber | Orange | DeepOrange |
    BlueGray | Brown | LightGray | Gray | DarkGray | PaleRed | PaleYellow | PaleGreen |
    PaleBlue 

--type W3CustomColor =
--    Html.Color

-- text color and background-color
type W3ThemeColor = 
    Theme | Light | Dark | Action | L5 | L4 | L3 | L2 | L1 | D1 | D2 | D3 | D4 | D5

type W3Color = 
    W3BaseColor | W3ThemeColor

setWhere what =
    case what of
    Bg ->
        ""
    Text ->
        "text"
    HoverBg ->
        "hover"
    HoverText ->
        "hover-text"
    Border ->
        "border"
    HoverBorder ->
        "hover-border"

setColor w3color =
    case w3color of
    Red ->
        "red"
    Pink ->
        "pink"
    Purple ->
        "purple"
    DeepPurple ->
        "deep-purple"
    Indigo ->
        "indigo"
    Blue ->
        "blue"
    LightBlue ->
        "light-blue"
    Cyan ->
        "cyan"
    Aqua ->
        "aqua"
    Teal ->
        "teal"
    Green ->
        "green"
    LightGreen ->
        "light-green"
    Lime ->
        "lime"
    Sand ->
        "sand"
    Khaki ->
        "khaki"
    Yellow ->
        "yellow"
    Amber ->
        "amber"
    Orange ->
        "orange"
    DeepOrange ->
        "deep-orange"
    BlueGray ->
        "blue-gray"
    Brown ->
        "brown"
    LightGray ->
        "light-gray"
    Gray ->
        "gray"
    DarkGray ->
        "dark-gray" 
    PaleRed ->
        "pale-red"
    PaleYellow ->
        "pale-yellow"
    PaleGreen ->
        "pale-green"
    PaleBlue ->
        "pale-blue" 
    

color : W3ColorWhere -> W3BaseColor -> Attribute msg
color what w3color = 
    classList [( "w3-"++(setWhere what)++"-"++(setColor w3color), True )]

theme w3theme =
    case w3theme of
    Theme ->
        classList [( "w3-theme", True )]
    Light ->
        classList [( "w3-theme-light", True )]
    Dark ->
        classList [( "w3-theme-dark", True )]
    Action ->
        classList [( "w3-theme-action", True )]
    L5 ->
        classList [( "w3-theme-l5", True )]
    L4 ->
        classList [( "w3-theme-l4", True )]
    L3 ->
        classList [( "w3-theme-l3", True )]
    L2 ->
        classList [( "w3-theme-l2", True )]
    L1 ->
        classList [( "w3-theme-l1", True )]
    D1 ->
        classList [( "w3-theme-d1", True )]
    D2 ->
        classList [( "w3-theme-d2", True )]
    D3 ->
        classList [( "w3-theme-d3", True )]
    D4 ->
        classList [( "w3-theme-d43", True )]
    D5 ->
        classList [( "w3-theme-dl5", True )]


  


green :  Attribute msg
green  =
    classList [( "w3-green", True )]


red : Attribute msg
red =
    classList [( "w3-red", True )]


blue : Attribute msg
blue =
    classList [( "w3-blue", True )]


pink : Attribute msg
pink =
    classList [( "w3-pink", True )]

purple : Attribute msg
purple =
    classList [( "w3-purple", True )]

deepPurple : Attribute msg
deepPurple =
    classList [( "w3-deep-purple", True )]


lightBlue : Attribute msg
lightBlue =
    classList [( "w3-light-blue", True )]


cyan : Attribute msg
cyan =
    classList [( "w3-cyan", True )]


aqua : Attribute msg
aqua =
    classList [( "w3-aqua", True )]


teal : Attribute msg
teal =
    classList [( "w3-teal", True )]


lightGreen : Attribute msg
lightGreen =
    classList [( "w3-light-green", True )]


lime : Attribute msg
lime =
    classList [( "w3-lime", True )]


black : Attribute msg
black =
    classList [( "w3-black", True )]

indigo : Attribute msg
indigo =
    classList [( "w3-indigo", True )]

--blue : Attribute msg
--blue =
--    classList [( "w3-blue", True )]

sand : Attribute msg
sand =
    classList [( "w3-sand", True )]

khaki : Attribute msg
khaki =
    classList [( "w3-khaki", True )]

yellow : Attribute msg
yellow =
    classList [( "w3-yellow", True )]

amber : Attribute msg
amber =
    classList [( "w3-yellow", True )]

--yellow : Attribute msg
--yellow =
--    classList [( "w3-yellow", True )]

--yellow : Attribute msg
--yellow =
--    classList [( "w3-yellow", True )]

--yellow : Attribute msg
--y--ellow =
--    classList [( "w3-yellow", True )]

--yellow : Attribute msg
--yellow =
--    classList [( "w3-yellow", True )]

