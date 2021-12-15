{-# LANGUAGE FunctionalDependencies #-}

module ISO.Convert where

import           Data.Text (Text)



class Convert constructor format input | constructor format -> input where
  from :: input -> Maybe (constructor format)

  to :: constructor format -> input
