module MaterialUI.Modal where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (Untyped, EventHandler, ReactType, class IsReactType, StandardPropsExt)
import MaterialUI.Properties (mkPropRecord, IProp, mkProp)
import React (ReactElement, ReactClass, unsafeCreateElement)
import React.SyntheticEvent (SyntheticEvent)
import Unsafe.Coerce (unsafeCoerce)

type ModalPropsExt r = StandardPropsExt (
  "BackdropComponent" :: ReactType,
  "BackdropProps" :: Untyped {-Identifier:Partial-},
  container :: Untyped {-unknownType:IndexedAccessType-},
  disableAutoFocus :: Boolean,
  disableBackdropClick :: Boolean,
  disableEnforceFocus :: Boolean,
  disableEscapeKeyDown :: Boolean,
  disablePortal :: Untyped {-unknownType:IndexedAccessType-},
  disableRestoreFocus :: Boolean,
  hideBackdrop :: Boolean,
  keepMounted :: Boolean,
  manager :: Untyped {-Identifier:ModalManager-},
  onBackdropClick :: EventHandler SyntheticEvent,
  onClose :: EventHandler SyntheticEvent,
  onEscapeKeyDown :: EventHandler SyntheticEvent,
  onRendered :: Untyped {-unknownType:IndexedAccessType-},
  open :: Boolean
  | r
) 

type ModalProps = ModalPropsExt (

) 


backdropComponent :: forall r a. IsReactType a => a -> IProp ("BackdropComponent" :: ReactType | r)
backdropComponent = mkProp "BackdropComponent" <<< (unsafeCoerce :: a -> ReactType)

backdropProps :: forall r a. a -> IProp ("BackdropProps" :: Untyped | r)
backdropProps = mkProp "BackdropProps" <<< (unsafeCoerce :: a -> Untyped)

container :: forall r a. a -> IProp (container :: Untyped | r)
container = mkProp "container" <<< (unsafeCoerce :: a -> Untyped)

disableAutoFocus :: forall r. Boolean -> IProp (disableAutoFocus :: Boolean | r)
disableAutoFocus = mkProp "disableAutoFocus"

disableBackdropClick :: forall r. Boolean -> IProp (disableBackdropClick :: Boolean | r)
disableBackdropClick = mkProp "disableBackdropClick"

disableEnforceFocus :: forall r. Boolean -> IProp (disableEnforceFocus :: Boolean | r)
disableEnforceFocus = mkProp "disableEnforceFocus"

disableEscapeKeyDown :: forall r. Boolean -> IProp (disableEscapeKeyDown :: Boolean | r)
disableEscapeKeyDown = mkProp "disableEscapeKeyDown"

disablePortal :: forall r a. a -> IProp (disablePortal :: Untyped | r)
disablePortal = mkProp "disablePortal" <<< (unsafeCoerce :: a -> Untyped)

disableRestoreFocus :: forall r. Boolean -> IProp (disableRestoreFocus :: Boolean | r)
disableRestoreFocus = mkProp "disableRestoreFocus"

hideBackdrop :: forall r. Boolean -> IProp (hideBackdrop :: Boolean | r)
hideBackdrop = mkProp "hideBackdrop"

keepMounted :: forall r. Boolean -> IProp (keepMounted :: Boolean | r)
keepMounted = mkProp "keepMounted"

manager :: forall r a. a -> IProp (manager :: Untyped | r)
manager = mkProp "manager" <<< (unsafeCoerce :: a -> Untyped)

onBackdropClick :: forall r. EventHandler SyntheticEvent -> IProp (onBackdropClick :: EventHandler SyntheticEvent | r)
onBackdropClick = mkProp "onBackdropClick"

onEscapeKeyDown :: forall r. EventHandler SyntheticEvent -> IProp (onEscapeKeyDown :: EventHandler SyntheticEvent | r)
onEscapeKeyDown = mkProp "onEscapeKeyDown"

onRendered :: forall r a. a -> IProp (onRendered :: Untyped | r)
onRendered = mkProp "onRendered" <<< (unsafeCoerce :: a -> Untyped)

foreign import modalClass :: forall props. ReactClass {|props}

modalU :: forall props. {|props} -> Array ReactElement -> ReactElement
modalU = unsafeCreateElement modalClass

modal :: Array (IProp ModalProps) -> Array ReactElement -> ReactElement
modal = mkPropRecord >>> modalU

modal_ :: Array ReactElement -> ReactElement
modal_ = modalU {}
