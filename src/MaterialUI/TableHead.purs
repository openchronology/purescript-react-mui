module MaterialUI.TableHead where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (StandardPropsExt, ReactType)
import MaterialUI.Properties (mkPropRecord, IProp)
import React (ReactElement, createElement, ReactClass)

type TableHeadPropsExt r = StandardPropsExt (
  component :: ReactType
  | r
) 

type TableHeadProps = TableHeadPropsExt (

) 


foreign import tableHeadClass :: forall props. ReactClass props

tableHeadU :: forall props. props -> Array ReactElement -> ReactElement
tableHeadU = createElement tableHeadClass

tableHead :: Array (IProp TableHeadProps) -> Array ReactElement -> ReactElement
tableHead = mkPropRecord >>> tableHeadU

tableHead_ :: Array ReactElement -> ReactElement
tableHead_ = tableHeadU {}
