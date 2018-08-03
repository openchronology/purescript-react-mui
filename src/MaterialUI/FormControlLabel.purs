module MaterialUI.FormControlLabel where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (Untyped, EventHandler, ReactNode, StandardPropsExt, class IsReactNode)
import MaterialUI.Properties (mkPropRecord, IProp, mkProp, Enum)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type FormControlLabelPropsExt r = StandardPropsExt (
  checked :: Untyped {-UNION["Boolean","String"]-},
  control :: ReactElement,
  disabled :: Boolean,
  inputRef :: Untyped {-React.Ref-},
  label :: ReactNode,
  name :: String,
  onChange :: EventHandler Unit,
  labelPlacement :: Enum (end :: String, start :: String),
  value :: String
  | r
) 

type FormControlLabelProps = FormControlLabelPropsExt (

) 

end :: forall r. Enum (end :: String | r )
end = unsafeCoerce "end"

start :: forall r. Enum (start :: String | r )
start = unsafeCoerce "start"

checked :: forall r a. a -> IProp (checked :: Untyped | r)
checked = mkProp "checked" <<< (unsafeCoerce :: a -> Untyped)

control :: forall r. ReactElement -> IProp (control :: ReactElement | r)
control = mkProp "control"

inputRef :: forall r a. a -> IProp (inputRef :: Untyped | r)
inputRef = mkProp "inputRef" <<< (unsafeCoerce :: a -> Untyped)

label :: forall r a. IsReactNode a => a -> IProp (label :: ReactNode | r)
label = mkProp "label" <<< (unsafeCoerce :: a -> ReactNode)

name :: forall r. String -> IProp (name :: String | r)
name = mkProp "name"

labelPlacement :: forall r. Enum (end :: String, start :: String) -> IProp (labelPlacement :: Enum (end :: String, start :: String) | r)
labelPlacement = mkProp "labelPlacement"

value :: forall r. String -> IProp (value :: String | r)
value = mkProp "value"

foreign import formControlLabelClass :: forall props. ReactClass {|props}

formControlLabelU :: forall props. {|props} -> Array ReactElement -> ReactElement
formControlLabelU = unsafeCreateElement formControlLabelClass

formControlLabel :: Array (IProp FormControlLabelProps) -> ReactElement
formControlLabel = mkPropRecord >>> formControlLabelU >>> (#) []

