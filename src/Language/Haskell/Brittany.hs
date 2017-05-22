{-# LANGUAGE DataKinds #-}

module Language.Haskell.Brittany
  ( pureModuleTransform
  , CConfig
  , LayoutError(..)
  )
where



#include "prelude.inc"

import           Language.Haskell.Brittany.Internal
import           Language.Haskell.Brittany.Internal.Types
import           Language.Haskell.Brittany.Internal.Config.Types

