module W3css.Images exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)



image = 
    classList [( "w3-image", True )]

grayscale = 
    classList [( "w3-grayscale", True )]

grayscaleMin = 
    classList [( "w3-grayscale-min", True )]

grayscaleMax = 
    classList [( "w3-grayscale-max", True )]

sepia = 
    classList [( "w3-sepia", True )]

sepiaMin = 
    classList [( "w3-sepia-min", True )]

sepiaMax = 
    classList [( "w3-sepia-max", True )]

hoverOpacity = 
    classList [( "w3-hover-opacity", True )]

hoverGrayscale = 
    classList [( "w3-hover-grayscale", True )]

hoverSepia = 
    classList [( "w3-hover-sepia", True )]

hoverOpacityOff = 
    classList[("w3-hover-opacity-off", True)]