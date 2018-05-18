module MaterialUI.Popover where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.Modal (ModalPropsExt)
import MaterialUI.PropTypes (class IsReactType, Untyped, ReactType)
import MaterialUI.Properties (IProp, mkPropRecord, mkProp)
import React (ReactElement, createElement, ReactClass)
import Unsafe.Coerce (unsafeCoerce)

type PopoverPropsExt r = ModalPropsExt (
  action :: Untyped {-unknownType:FunctionType-},
  anchorEl :: Untyped {-UNION[Identifier:HTMLElement,unknownType:ParenthesizedType]-},
  anchorOrigin :: Untyped {-Identifier:PopoverOrigin-},
  anchorPosition :: Untyped {-Identifier:PopoverPosition-},
  anchorReference :: Untyped {-Identifier:PopoverReference-},
  elevation :: Int,
  getContentAnchorEl :: Untyped {-unknownType:FunctionType-},
  marginThreshold :: Int,
  modal :: Boolean,
  "PaperProps" :: Untyped {-Identifier:Partial-},
  role :: String,
  transformOrigin :: Untyped {-Identifier:PopoverOrigin-},
  "TransitionComponent" :: ReactType,
  transitionDuration :: Untyped {-UNION[unknownType:IndexedAccessType,'auto']-},
  "TransitionProps" :: Untyped {-Identifier:TransitionProps-}
  | r
) 

type PopoverProps = PopoverPropsExt (

) 


action :: forall r a. a -> IProp (action :: Untyped | r)
action = mkProp "action" <<< (unsafeCoerce :: a -> Untyped)

anchorEl :: forall r a. a -> IProp (anchorEl :: Untyped | r)
anchorEl = mkProp "anchorEl" <<< (unsafeCoerce :: a -> Untyped)

anchorOrigin :: forall r a. a -> IProp (anchorOrigin :: Untyped | r)
anchorOrigin = mkProp "anchorOrigin" <<< (unsafeCoerce :: a -> Untyped)

anchorPosition :: forall r a. a -> IProp (anchorPosition :: Untyped | r)
anchorPosition = mkProp "anchorPosition" <<< (unsafeCoerce :: a -> Untyped)

anchorReference :: forall r a. a -> IProp (anchorReference :: Untyped | r)
anchorReference = mkProp "anchorReference" <<< (unsafeCoerce :: a -> Untyped)

elevation :: forall r. Int -> IProp (elevation :: Int | r)
elevation = mkProp "elevation"

getContentAnchorEl :: forall r a. a -> IProp (getContentAnchorEl :: Untyped | r)
getContentAnchorEl = mkProp "getContentAnchorEl" <<< (unsafeCoerce :: a -> Untyped)

marginThreshold :: forall r. Int -> IProp (marginThreshold :: Int | r)
marginThreshold = mkProp "marginThreshold"

modal :: forall r. Boolean -> IProp (modal :: Boolean | r)
modal = mkProp "modal"

paperProps :: forall r a. a -> IProp ("PaperProps" :: Untyped | r)
paperProps = mkProp "PaperProps" <<< (unsafeCoerce :: a -> Untyped)

role :: forall r. String -> IProp (role :: String | r)
role = mkProp "role"

transformOrigin :: forall r a. a -> IProp (transformOrigin :: Untyped | r)
transformOrigin = mkProp "transformOrigin" <<< (unsafeCoerce :: a -> Untyped)

transitionComponent :: forall r a. IsReactType a => a -> IProp ("TransitionComponent" :: ReactType | r)
transitionComponent = mkProp "TransitionComponent" <<< (unsafeCoerce :: a -> ReactType)

transitionDuration :: forall r a. a -> IProp (transitionDuration :: Untyped | r)
transitionDuration = mkProp "transitionDuration" <<< (unsafeCoerce :: a -> Untyped)

transitionProps :: forall r a. a -> IProp ("TransitionProps" :: Untyped | r)
transitionProps = mkProp "TransitionProps" <<< (unsafeCoerce :: a -> Untyped)

foreign import popoverClass :: forall props. ReactClass props

popoverU :: forall props. props -> Array ReactElement -> ReactElement
popoverU = createElement popoverClass

popover :: Array (IProp PopoverProps) -> Array ReactElement -> ReactElement
popover = mkPropRecord >>> popoverU

popover_ :: Array ReactElement -> ReactElement
popover_ = popoverU {}
