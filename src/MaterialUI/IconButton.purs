module MaterialUI.IconButton where

-- This file is autogenerated from the typescript binding

import Prelude
import React (ReactClass, ReactElement, createElement)
import MaterialUI.ButtonBase (ButtonBasePropsExt)
import MaterialUI.Color (Color)
import MaterialUI.Properties (mkProp, IProp, mkPropRecord)

foreign import iconButtonClass :: forall props. ReactClass props


type IconButtonPropsExt r = ButtonBasePropsExt (
  color :: Color,
  disabled :: Boolean,
  disableRipple :: Boolean
  | r
) 

type IconButtonProps = IconButtonPropsExt (

) 


disabled :: forall r. Boolean -> IProp (disabled :: Boolean | r)
disabled = mkProp "disabled"

disableRipple :: forall r. Boolean -> IProp (disableRipple :: Boolean | r)
disableRipple = mkProp "disableRipple"

iconButtonU :: forall props. props -> Array ReactElement -> ReactElement
iconButtonU = createElement iconButtonClass

iconButton :: Array (IProp IconButtonProps) -> Array ReactElement -> ReactElement
iconButton = mkPropRecord >>> iconButtonU

iconButton_ :: Array ReactElement -> ReactElement
iconButton_ = iconButtonU {}
