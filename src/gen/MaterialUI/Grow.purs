module MaterialUI.Grow where
import Data.TSCompat (Any, OneOf, OptionRecord, StringConst)
import Data.TSCompat.Class (class IsTSEq)
import Data.Unit (Unit)
import Effect.Uncurried (EffectFn1, EffectFn2)
import React (unsafeCreateElement, unsafeCreateLeafElement, ReactClass, ReactElement)

foreign import classGrow :: forall a. ReactClass a

type GrowPropsO r = (
  key :: OneOf ((
    typed :: String,
    typed :: Number)),
  theme :: Any {--interface "/home/doolse/git/purescript-react-mui/synctypes/node_modules/@material-ui/core/es/styles/createMuiTheme".Theme--},
  timeout :: OneOf ((
    typed :: Number,
    typed :: StringConst ("auto"),
    typed :: OptionRecord ((
      enter :: OneOf ((
        typed :: Any {--undefined--},
        typed :: Number)),
      exit :: OneOf ((
        typed :: Any {--undefined--},
        typed :: Number)))) ((
)))),
  style :: Any {--React.CSSProperties<>--},
  in :: Boolean,
  mountOnEnter :: Boolean,
  unmountOnExit :: Boolean,
  addEndListener :: EffectFn2 (Any {--interface HTMLElement--}) (Any {--( => void)--}) Unit,
  onEnter :: EffectFn2 (Any {--interface HTMLElement--}) (OneOf ((
    typed :: Any {--false--},
    typed :: Any {--true--}))) Unit,
  onEntering :: EffectFn2 (Any {--interface HTMLElement--}) (OneOf ((
    typed :: Any {--false--},
    typed :: Any {--true--}))) Unit,
  onEntered :: EffectFn2 (Any {--interface HTMLElement--}) (OneOf ((
    typed :: Any {--false--},
    typed :: Any {--true--}))) Unit,
  onExit :: EffectFn1 (Any {--interface HTMLElement--}) Unit,
  onExiting :: EffectFn1 (Any {--interface HTMLElement--}) Unit,
  onExited :: EffectFn1 (Any {--interface HTMLElement--}) Unit,
  appear :: Boolean,
  enter :: Boolean,
  exit :: Boolean | r )

type GrowPropsM  = (
)

grow :: forall a. IsTSEq (Record a) (OptionRecord (GrowPropsO GrowPropsM) GrowPropsM) => Function (Record a) (Function (Array ReactElement) ReactElement)
grow = unsafeCreateElement classGrow

grow_ :: Function (Array ReactElement) ReactElement
grow_ = unsafeCreateElement classGrow {}

grow' :: forall a. IsTSEq (Record a) (OptionRecord (GrowPropsO GrowPropsM) GrowPropsM) => Function (Record a) ReactElement
grow' = unsafeCreateLeafElement classGrow