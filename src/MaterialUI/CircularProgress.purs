module MaterialUI.CircularProgress where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (StandardPropsExt, Untyped)
import MaterialUI.Properties (mkProp, IProp, Enum, mkPropRecord)
import React (ReactElement, createElement, ReactClass)
import Unsafe.Coerce (unsafeCoerce)

type CircularProgressPropsExt r = StandardPropsExt (
  color :: Enum (primary :: String, secondary :: String, inherit :: String),
  size :: Untyped {-UNION["Number","String"]-},
  thickness :: Int,
  value :: Int,
  variant :: Enum (determinate :: String, indeterminate :: String, static :: String)
  | r
) 

type CircularProgressProps = CircularProgressPropsExt (

) 

primary :: forall r. Enum (primary :: String | r )
primary = unsafeCoerce "primary"

secondary :: forall r. Enum (secondary :: String | r )
secondary = unsafeCoerce "secondary"

inherit :: forall r. Enum (inherit :: String | r )
inherit = unsafeCoerce "inherit"

determinate :: forall r. Enum (determinate :: String | r )
determinate = unsafeCoerce "determinate"

indeterminate :: forall r. Enum (indeterminate :: String | r )
indeterminate = unsafeCoerce "indeterminate"

static :: forall r. Enum (static :: String | r )
static = unsafeCoerce "static"

size :: forall r a. a -> IProp (size :: Untyped | r)
size = mkProp "size" <<< (unsafeCoerce :: a -> Untyped)

thickness :: forall r. Int -> IProp (thickness :: Int | r)
thickness = mkProp "thickness"

value :: forall r. Int -> IProp (value :: Int | r)
value = mkProp "value"

foreign import circularProgressClass :: forall props. ReactClass props

circularProgressU :: forall props. props -> Array ReactElement -> ReactElement
circularProgressU = createElement circularProgressClass

circularProgress :: Array (IProp CircularProgressProps) -> ReactElement
circularProgress = mkPropRecord >>> circularProgressU >>> (#) []

