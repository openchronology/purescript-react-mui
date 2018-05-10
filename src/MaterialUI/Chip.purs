module MaterialUI.Chip where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.Event (Event)
import MaterialUI.PropTypes (StandardPropsExt, EventHandler, ReactNode, ReactType, class IsReactNode)
import MaterialUI.Properties (mkProp, IProp, mkPropRecord)
import React (ReactElement, createElement, ReactClass)
import Unsafe.Coerce (unsafeCoerce)

type ChipPropsExt r = StandardPropsExt (
  avatar :: ReactElement,
  component :: ReactType,
  deleteIcon :: ReactElement,
  label :: ReactNode,
  onDelete :: EventHandler Event,
  onKeyDown :: EventHandler Event
  | r
) 

type ChipProps = ChipPropsExt (

) 


avatar :: forall r. ReactElement -> IProp (avatar :: ReactElement | r)
avatar = mkProp "avatar"

deleteIcon :: forall r. ReactElement -> IProp (deleteIcon :: ReactElement | r)
deleteIcon = mkProp "deleteIcon"

label :: forall r a. IsReactNode a => a -> IProp (label :: ReactNode | r)
label = mkProp "label" <<< (unsafeCoerce :: a -> ReactNode)

foreign import chipClass :: forall props. ReactClass props

chipU :: forall props. props -> Array ReactElement -> ReactElement
chipU = createElement chipClass

chip :: Array (IProp ChipProps) -> ReactElement
chip = mkPropRecord >>> chipU >>> (#) []

