{-# LANGUAGE FunctionalDependencies #-}

module ISO.Convert where



class Convert constructor format input | constructor format -> input where
  from :: input -> Maybe (constructor format)

  to :: constructor format -> input
