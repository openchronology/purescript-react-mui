module MaterialUI.Styles where

import MaterialUI.Theme (Theme)
import React (ReactClass)
import Type.Row (class ListToRow, class RowToList, Cons, Nil, kind RowList)
import Unsafe.Coerce (unsafeCoerce)

class NamedStyles (classesDef :: # Type) (classes :: # Type)

instance convertStyleTypes :: (RowToList classesDef inputList, ToClassName inputList outputList,
  ListToRow outputList classes) => NamedStyles classesDef classes

class ToClassName (input :: RowList) (output :: RowList) | input -> output
instance toClassNameNil :: ToClassName Nil Nil
instance toClassNameCons :: (ToClassName tail tailOut) => ToClassName (Cons s t tail) (Cons s String tailOut)

foreign import withStyles :: forall styledef classesdef props. NamedStyles styledef classesdef => (Theme -> Record styledef) ->
  ReactClass {classes::Record classesdef|props} -> ReactClass {|props}

foreign import data MediaQuery :: Type 

foreign import mediaQuery :: forall r. String -> {|r} -> MediaQuery

allQuery :: forall r. {|r} -> MediaQuery 
allQuery = unsafeCoerce

foreign import cssList :: forall a. Array MediaQuery -> a
