module MaterialUI.Typography where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (StandardPropsExt, Untyped, StdColor, TextStyle, ReactType)
import MaterialUI.Properties (Enum, mkPropRecord, IProp, mkProp)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type TypographyPropsExt r = StandardPropsExt (
  align :: Untyped {-PropTypes.Alignment-},
  color :: Enum (StdColor (textPrimary :: String, textSecondary :: String, error :: String)),
  component :: ReactType,
  gutterBottom :: Boolean,
  headlineMapping :: Untyped {-unknownType:MappedType-},
  noWrap :: Boolean,
  paragraph :: Boolean,
  variant :: Enum (TextStyle (caption :: String, button :: String))
  | r
) 

type TypographyProps = TypographyPropsExt (

) 

textPrimary :: forall r. Enum (textPrimary :: String | r )
textPrimary = unsafeCoerce "textPrimary"

textSecondary :: forall r. Enum (textSecondary :: String | r )
textSecondary = unsafeCoerce "textSecondary"

error :: forall r. Enum (error :: String | r )
error = unsafeCoerce "error"

caption :: forall r. Enum (caption :: String | r )
caption = unsafeCoerce "caption"

button :: forall r. Enum (button :: String | r )
button = unsafeCoerce "button"

align :: forall r a. a -> IProp (align :: Untyped | r)
align = mkProp "align" <<< (unsafeCoerce :: a -> Untyped)

gutterBottom :: forall r. Boolean -> IProp (gutterBottom :: Boolean | r)
gutterBottom = mkProp "gutterBottom"

headlineMapping :: forall r a. a -> IProp (headlineMapping :: Untyped | r)
headlineMapping = mkProp "headlineMapping" <<< (unsafeCoerce :: a -> Untyped)

noWrap :: forall r. Boolean -> IProp (noWrap :: Boolean | r)
noWrap = mkProp "noWrap"

paragraph :: forall r. Boolean -> IProp (paragraph :: Boolean | r)
paragraph = mkProp "paragraph"

foreign import typographyClass :: forall props. ReactClass {|props}

typographyU :: forall props. {|props} -> Array ReactElement -> ReactElement
typographyU = unsafeCreateElement typographyClass

typography :: Array (IProp TypographyProps) -> Array ReactElement -> ReactElement
typography = mkPropRecord >>> typographyU

typography_ :: Array ReactElement -> ReactElement
typography_ = typographyU {}
