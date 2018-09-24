module MaterialUI.SvgIcon where
import Data.TSCompat (Any, OneOf, OptionRecord, StringConst)
import Data.TSCompat.Class (class IsTSEq)
import Data.TSCompat.React (unsafeCreateElement)
import Data.Unit (Unit)
import Effect.Uncurried (EffectFn1)
import React (unsafeCreateLeafElement, ReactClass, ReactElement)
import React.SyntheticEvent (SyntheticAnimationEvent, SyntheticClipboardEvent, SyntheticCompositionEvent, SyntheticEvent, SyntheticFocusEvent, SyntheticKeyboardEvent, SyntheticMouseEvent, SyntheticTouchEvent, SyntheticTransitionEvent, SyntheticUIEvent, SyntheticWheelEvent)

foreign import classSvgIcon :: forall a. ReactClass a

type SvgIconPropsO r = (
  innerRef :: OneOf (
    typed :: Any {-- React.RefObject<any>--}, 
    typed :: String, 
    typed :: Any -> Any
  ), 
  key :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  color :: OneOf (
    typed :: StringConst "action", 
    typed :: StringConst "inherit", 
    typed :: StringConst "default", 
    typed :: StringConst "disabled", 
    typed :: StringConst "primary", 
    typed :: StringConst "secondary", 
    typed :: StringConst "error"
  ), 
  component :: OneOf (
    typed :: Any {-- (props: "/home/doolse/git/purescript-react-mui/synctypes/node_modules/@material-ui/core/es/SvgIcon/SvgIcon".SvgIconProps<> | {children: boolean | undefined | null | string | number | {} | React.ReactElement<any> | React.ReactNodeArray<> | React.ReactPortal<>}, context: any => null | React.ReactElement<any>)--}, 
    typed :: String, 
    typed :: Any {-- React.ComponentClass<"/home/doolse/git/purescript-react-mui/synctypes/node_modules/@material-ui/core/es/SvgIcon/SvgIcon".SvgIconProps<>, any>--}
  ), 
  fontSize :: OneOf (
    typed :: StringConst "small", 
    typed :: StringConst "inherit", 
    typed :: StringConst "default", 
    typed :: StringConst "large"
  ), 
  nativeColor :: String, 
  titleAccess :: String, 
  viewBox :: String, 
  string :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  clipPath :: String, 
  cursor :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  direction :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  display :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  filter :: String, 
  fontFamily :: String, 
  fontSizeAdjust :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  fontStretch :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  fontStyle :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  fontVariant :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  fontWeight :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  height :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  imageRendering :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  letterSpacing :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  opacity :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  order :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  overflow :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  paintOrder :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  pointerEvents :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  rotate :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  scale :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  textRendering :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  transform :: String, 
  unicodeBidi :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  visibility :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  width :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  wordSpacing :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  writingMode :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  mask :: String, 
  offset :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  textDecoration :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  azimuth :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  clip :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  alignmentBaseline :: OneOf (
    typed :: StringConst "text-before-edge", 
    typed :: StringConst "inherit", 
    typed :: StringConst "baseline", 
    typed :: StringConst "auto", 
    typed :: StringConst "middle", 
    typed :: StringConst "after-edge", 
    typed :: StringConst "alphabetic", 
    typed :: StringConst "before-edge", 
    typed :: StringConst "central", 
    typed :: StringConst "hanging", 
    typed :: StringConst "ideographic", 
    typed :: StringConst "mathematical", 
    typed :: StringConst "text-after-edge"
  ), 
  baselineShift :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  clipRule :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  colorInterpolation :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  colorRendering :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  dominantBaseline :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  fill :: String, 
  fillOpacity :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  fillRule :: OneOf (
    typed :: StringConst "nonzero", 
    typed :: StringConst "inherit", 
    typed :: StringConst "evenodd"
  ), 
  floodColor :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  floodOpacity :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  glyphOrientationVertical :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  lightingColor :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  markerEnd :: String, 
  markerMid :: String, 
  markerStart :: String, 
  shapeRendering :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  stopColor :: String, 
  stopOpacity :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  stroke :: String, 
  strokeDasharray :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  strokeDashoffset :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  strokeLinecap :: OneOf (
    typed :: StringConst "square", 
    typed :: StringConst "inherit", 
    typed :: StringConst "round", 
    typed :: StringConst "butt"
  ), 
  strokeLinejoin :: OneOf (
    typed :: StringConst "miter", 
    typed :: StringConst "inherit", 
    typed :: StringConst "round", 
    typed :: StringConst "bevel"
  ), 
  strokeMiterlimit :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  strokeOpacity :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  strokeWidth :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  textAnchor :: String, 
  vectorEffect :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  end :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  local :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  style :: Any {-- React.CSSProperties<>--}, 
  alphabetic :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  hanging :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  ideographic :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  mathematical :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  className :: String, 
  id :: String, 
  lang :: String, 
  tabIndex :: Number, 
  role :: String, 
  dangerouslySetInnerHTML :: Record (
    "__html" :: String
  ), 
  onCopy :: EffectFn1 SyntheticClipboardEvent Unit, 
  onCopyCapture :: EffectFn1 SyntheticClipboardEvent Unit, 
  onCut :: EffectFn1 SyntheticClipboardEvent Unit, 
  onCutCapture :: EffectFn1 SyntheticClipboardEvent Unit, 
  onPaste :: EffectFn1 SyntheticClipboardEvent Unit, 
  onPasteCapture :: EffectFn1 SyntheticClipboardEvent Unit, 
  onCompositionEnd :: EffectFn1 SyntheticCompositionEvent Unit, 
  onCompositionEndCapture :: EffectFn1 SyntheticCompositionEvent Unit, 
  onCompositionStart :: EffectFn1 SyntheticCompositionEvent Unit, 
  onCompositionStartCapture :: EffectFn1 SyntheticCompositionEvent Unit, 
  onCompositionUpdate :: EffectFn1 SyntheticCompositionEvent Unit, 
  onCompositionUpdateCapture :: EffectFn1 SyntheticCompositionEvent Unit, 
  onFocus :: EffectFn1 SyntheticFocusEvent Unit, 
  onFocusCapture :: EffectFn1 SyntheticFocusEvent Unit, 
  onBlur :: EffectFn1 SyntheticFocusEvent Unit, 
  onBlurCapture :: EffectFn1 SyntheticFocusEvent Unit, 
  onChange :: EffectFn1 SyntheticEvent Unit, 
  onChangeCapture :: EffectFn1 SyntheticEvent Unit, 
  onInput :: EffectFn1 SyntheticEvent Unit, 
  onInputCapture :: EffectFn1 SyntheticEvent Unit, 
  onReset :: EffectFn1 SyntheticEvent Unit, 
  onResetCapture :: EffectFn1 SyntheticEvent Unit, 
  onSubmit :: EffectFn1 SyntheticEvent Unit, 
  onSubmitCapture :: EffectFn1 SyntheticEvent Unit, 
  onInvalid :: EffectFn1 SyntheticEvent Unit, 
  onInvalidCapture :: EffectFn1 SyntheticEvent Unit, 
  onLoad :: EffectFn1 SyntheticEvent Unit, 
  onLoadCapture :: EffectFn1 SyntheticEvent Unit, 
  onError :: EffectFn1 SyntheticEvent Unit, 
  onErrorCapture :: EffectFn1 SyntheticEvent Unit, 
  onKeyDown :: EffectFn1 SyntheticKeyboardEvent Unit, 
  onKeyDownCapture :: EffectFn1 SyntheticKeyboardEvent Unit, 
  onKeyPress :: EffectFn1 SyntheticKeyboardEvent Unit, 
  onKeyPressCapture :: EffectFn1 SyntheticKeyboardEvent Unit, 
  onKeyUp :: EffectFn1 SyntheticKeyboardEvent Unit, 
  onKeyUpCapture :: EffectFn1 SyntheticKeyboardEvent Unit, 
  onAbort :: EffectFn1 SyntheticEvent Unit, 
  onAbortCapture :: EffectFn1 SyntheticEvent Unit, 
  onCanPlay :: EffectFn1 SyntheticEvent Unit, 
  onCanPlayCapture :: EffectFn1 SyntheticEvent Unit, 
  onCanPlayThrough :: EffectFn1 SyntheticEvent Unit, 
  onCanPlayThroughCapture :: EffectFn1 SyntheticEvent Unit, 
  onDurationChange :: EffectFn1 SyntheticEvent Unit, 
  onDurationChangeCapture :: EffectFn1 SyntheticEvent Unit, 
  onEmptied :: EffectFn1 SyntheticEvent Unit, 
  onEmptiedCapture :: EffectFn1 SyntheticEvent Unit, 
  onEncrypted :: EffectFn1 SyntheticEvent Unit, 
  onEncryptedCapture :: EffectFn1 SyntheticEvent Unit, 
  onEnded :: EffectFn1 SyntheticEvent Unit, 
  onEndedCapture :: EffectFn1 SyntheticEvent Unit, 
  onLoadedData :: EffectFn1 SyntheticEvent Unit, 
  onLoadedDataCapture :: EffectFn1 SyntheticEvent Unit, 
  onLoadedMetadata :: EffectFn1 SyntheticEvent Unit, 
  onLoadedMetadataCapture :: EffectFn1 SyntheticEvent Unit, 
  onLoadStart :: EffectFn1 SyntheticEvent Unit, 
  onLoadStartCapture :: EffectFn1 SyntheticEvent Unit, 
  onPause :: EffectFn1 SyntheticEvent Unit, 
  onPauseCapture :: EffectFn1 SyntheticEvent Unit, 
  onPlay :: EffectFn1 SyntheticEvent Unit, 
  onPlayCapture :: EffectFn1 SyntheticEvent Unit, 
  onPlaying :: EffectFn1 SyntheticEvent Unit, 
  onPlayingCapture :: EffectFn1 SyntheticEvent Unit, 
  onProgress :: EffectFn1 SyntheticEvent Unit, 
  onProgressCapture :: EffectFn1 SyntheticEvent Unit, 
  onRateChange :: EffectFn1 SyntheticEvent Unit, 
  onRateChangeCapture :: EffectFn1 SyntheticEvent Unit, 
  onSeeked :: EffectFn1 SyntheticEvent Unit, 
  onSeekedCapture :: EffectFn1 SyntheticEvent Unit, 
  onSeeking :: EffectFn1 SyntheticEvent Unit, 
  onSeekingCapture :: EffectFn1 SyntheticEvent Unit, 
  onStalled :: EffectFn1 SyntheticEvent Unit, 
  onStalledCapture :: EffectFn1 SyntheticEvent Unit, 
  onSuspend :: EffectFn1 SyntheticEvent Unit, 
  onSuspendCapture :: EffectFn1 SyntheticEvent Unit, 
  onTimeUpdate :: EffectFn1 SyntheticEvent Unit, 
  onTimeUpdateCapture :: EffectFn1 SyntheticEvent Unit, 
  onVolumeChange :: EffectFn1 SyntheticEvent Unit, 
  onVolumeChangeCapture :: EffectFn1 SyntheticEvent Unit, 
  onWaiting :: EffectFn1 SyntheticEvent Unit, 
  onWaitingCapture :: EffectFn1 SyntheticEvent Unit, 
  onClick :: EffectFn1 SyntheticMouseEvent Unit, 
  onClickCapture :: EffectFn1 SyntheticMouseEvent Unit, 
  onContextMenu :: EffectFn1 SyntheticMouseEvent Unit, 
  onContextMenuCapture :: EffectFn1 SyntheticMouseEvent Unit, 
  onDoubleClick :: EffectFn1 SyntheticMouseEvent Unit, 
  onDoubleClickCapture :: EffectFn1 SyntheticMouseEvent Unit, 
  onDrag :: EffectFn1 SyntheticEvent Unit, 
  onDragCapture :: EffectFn1 SyntheticEvent Unit, 
  onDragEnd :: EffectFn1 SyntheticEvent Unit, 
  onDragEndCapture :: EffectFn1 SyntheticEvent Unit, 
  onDragEnter :: EffectFn1 SyntheticEvent Unit, 
  onDragEnterCapture :: EffectFn1 SyntheticEvent Unit, 
  onDragExit :: EffectFn1 SyntheticEvent Unit, 
  onDragExitCapture :: EffectFn1 SyntheticEvent Unit, 
  onDragLeave :: EffectFn1 SyntheticEvent Unit, 
  onDragLeaveCapture :: EffectFn1 SyntheticEvent Unit, 
  onDragOver :: EffectFn1 SyntheticEvent Unit, 
  onDragOverCapture :: EffectFn1 SyntheticEvent Unit, 
  onDragStart :: EffectFn1 SyntheticEvent Unit, 
  onDragStartCapture :: EffectFn1 SyntheticEvent Unit, 
  onDrop :: EffectFn1 SyntheticEvent Unit, 
  onDropCapture :: EffectFn1 SyntheticEvent Unit, 
  onMouseDown :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseDownCapture :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseEnter :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseLeave :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseMove :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseMoveCapture :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseOut :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseOutCapture :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseOver :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseOverCapture :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseUp :: EffectFn1 SyntheticMouseEvent Unit, 
  onMouseUpCapture :: EffectFn1 SyntheticMouseEvent Unit, 
  onSelect :: EffectFn1 SyntheticEvent Unit, 
  onSelectCapture :: EffectFn1 SyntheticEvent Unit, 
  onTouchCancel :: EffectFn1 SyntheticTouchEvent Unit, 
  onTouchCancelCapture :: EffectFn1 SyntheticTouchEvent Unit, 
  onTouchEnd :: EffectFn1 SyntheticTouchEvent Unit, 
  onTouchEndCapture :: EffectFn1 SyntheticTouchEvent Unit, 
  onTouchMove :: EffectFn1 SyntheticTouchEvent Unit, 
  onTouchMoveCapture :: EffectFn1 SyntheticTouchEvent Unit, 
  onTouchStart :: EffectFn1 SyntheticTouchEvent Unit, 
  onTouchStartCapture :: EffectFn1 SyntheticTouchEvent Unit, 
  onPointerDown :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerDownCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerMove :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerMoveCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerUp :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerUpCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerCancel :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerCancelCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerEnter :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerEnterCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerLeave :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerLeaveCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerOver :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerOverCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerOut :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onPointerOutCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onGotPointerCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onGotPointerCaptureCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onLostPointerCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onLostPointerCaptureCapture :: EffectFn1 Any {-- React.PointerEvent<interface SVGSVGElement>--} Unit, 
  onScroll :: EffectFn1 SyntheticUIEvent Unit, 
  onScrollCapture :: EffectFn1 SyntheticUIEvent Unit, 
  onWheel :: EffectFn1 SyntheticWheelEvent Unit, 
  onWheelCapture :: EffectFn1 SyntheticWheelEvent Unit, 
  onAnimationStart :: EffectFn1 SyntheticAnimationEvent Unit, 
  onAnimationStartCapture :: EffectFn1 SyntheticAnimationEvent Unit, 
  onAnimationEnd :: EffectFn1 SyntheticAnimationEvent Unit, 
  onAnimationEndCapture :: EffectFn1 SyntheticAnimationEvent Unit, 
  onAnimationIteration :: EffectFn1 SyntheticAnimationEvent Unit, 
  onAnimationIterationCapture :: EffectFn1 SyntheticAnimationEvent Unit, 
  onTransitionEnd :: EffectFn1 SyntheticTransitionEvent Unit, 
  onTransitionEndCapture :: EffectFn1 SyntheticTransitionEvent Unit, 
  elevation :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  in :: String, 
  href :: String, 
  media :: String, 
  target :: String, 
  type :: String, 
  name :: String, 
  ref :: OneOf (
    typed :: Any {-- React.RefObject<interface SVGSVGElement>--}, 
    typed :: String, 
    typed :: OneOf (
      typed :: Any {-- interface SVGSVGElement--}, 
      typed :: Any {-- null--}
    ) -> Any
  ), 
  key :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  spacing :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  max :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  method :: String, 
  min :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  accentHeight :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  accumulate :: OneOf (
    typed :: StringConst "sum", 
    typed :: StringConst "none"
  ), 
  additive :: OneOf (
    typed :: StringConst "replace", 
    typed :: StringConst "sum"
  ), 
  allowReorder :: OneOf (
    typed :: StringConst "yes", 
    typed :: StringConst "no"
  ), 
  amplitude :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  arabicForm :: OneOf (
    typed :: StringConst "isolated", 
    typed :: StringConst "initial", 
    typed :: StringConst "medial", 
    typed :: StringConst "terminal"
  ), 
  ascent :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  attributeName :: String, 
  attributeType :: String, 
  autoReverse :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  baseFrequency :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  baseProfile :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  bbox :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  begin :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  bias :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  by :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  calcMode :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  capHeight :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  clipPathUnits :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  colorInterpolationFilters :: OneOf (
    typed :: StringConst "sRGB", 
    typed :: StringConst "inherit", 
    typed :: StringConst "auto", 
    typed :: StringConst "linearRGB"
  ), 
  colorProfile :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  contentScriptType :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  contentStyleType :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  cx :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  cy :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  d :: String, 
  decelerate :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  descent :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  diffuseConstant :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  divisor :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  dur :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  dx :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  dy :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  edgeMode :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  enableBackground :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  exponent :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  externalResourcesRequired :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  filterRes :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  filterUnits :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  focusable :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  format :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  from :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  fx :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  fy :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  g1 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  g2 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  glyphName :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  glyphOrientationHorizontal :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  glyphRef :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  gradientTransform :: String, 
  gradientUnits :: String, 
  horizAdvX :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  horizOriginX :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  in2 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  intercept :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  k1 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  k2 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  k3 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  k4 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  k :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  kernelMatrix :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  kernelUnitLength :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  kerning :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  keyPoints :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  keySplines :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  keyTimes :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  lengthAdjust :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  limitingConeAngle :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  markerHeight :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  markerUnits :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  markerWidth :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  maskContentUnits :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  maskUnits :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  mode :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  numOctaves :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  operator :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  orient :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  orientation :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  origin :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  overlinePosition :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  overlineThickness :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  panose1 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  pathLength :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  patternContentUnits :: String, 
  patternTransform :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  patternUnits :: String, 
  points :: String, 
  pointsAtX :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  pointsAtY :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  pointsAtZ :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  preserveAlpha :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  preserveAspectRatio :: String, 
  primitiveUnits :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  r :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  radius :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  refX :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  refY :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  renderingIntent :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  repeatCount :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  repeatDur :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  requiredExtensions :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  requiredFeatures :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  restart :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  result :: String, 
  rx :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  ry :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  seed :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  slope :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  specularConstant :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  specularExponent :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  speed :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  spreadMethod :: String, 
  startOffset :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  stdDeviation :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  stemh :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  stemv :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  stitchTiles :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  strikethroughPosition :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  strikethroughThickness :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  surfaceScale :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  systemLanguage :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  tableValues :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  targetX :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  targetY :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  textLength :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  to :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  u1 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  u2 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  underlinePosition :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  underlineThickness :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  unicode :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  unicodeRange :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  unitsPerEm :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  vAlphabetic :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  values :: String, 
  version :: String, 
  vertAdvY :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  vertOriginX :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  vertOriginY :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  vHanging :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  vIdeographic :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  viewTarget :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  vMathematical :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  widths :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  x1 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  x2 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  x :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  xChannelSelector :: String, 
  xHeight :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  xlinkActuate :: String, 
  xlinkArcrole :: String, 
  xlinkHref :: String, 
  xlinkRole :: String, 
  xlinkShow :: String, 
  xlinkTitle :: String, 
  xlinkType :: String, 
  xmlBase :: String, 
  xmlLang :: String, 
  xmlns :: String, 
  xmlnsXlink :: String, 
  xmlSpace :: String, 
  y1 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  y2 :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  y :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  yChannelSelector :: String, 
  z :: OneOf (
    typed :: Number, 
    typed :: String
  ), 
  zoomAndPan :: String, 
  classes :: Any {-- unknown--}
 | r)

type SvgIconPropsM  = (
)

svgIcon :: forall a. IsTSEq (Record a) (OptionRecord (SvgIconPropsO SvgIconPropsM) SvgIconPropsM) => Record a -> Array ReactElement -> ReactElement
svgIcon = unsafeCreateElement classSvgIcon

svgIcon_ :: Array ReactElement -> ReactElement
svgIcon_ = unsafeCreateElement classSvgIcon {}

svgIcon' :: forall a. IsTSEq (Record a) (OptionRecord (SvgIconPropsO SvgIconPropsM) SvgIconPropsM) => Record a -> ReactElement
svgIcon' = unsafeCreateLeafElement classSvgIcon