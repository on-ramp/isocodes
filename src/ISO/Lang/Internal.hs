{-# LANGUAGE DeriveDataTypeable
           , DeriveGeneric
           , FlexibleInstances
           , MultiParamTypeClasses
           , OverloadedStrings
           , PolyKinds
           , StandaloneDeriving #-}

{-# OPTIONS_HADDOCK not-home #-}

{-# OPTIONS_GHC -Wno-orphans #-}

module ISO.Lang.Internal where

import           ISO.Convert
import           ISO.Format

import           Data.Aeson
import           Data.Data
import           Data.LanguageCodes
import qualified Data.Text as T
import           GHC.Generics (Generic)
import           Web.HttpApiData



deriving instance Data ISO639_1

newtype Lang (format :: k) = Lang { unLang :: ISO639_1 }
                             deriving (Data, Eq, Generic, Ord)

instance Show (Lang Alpha2) where
  show lang = let (a, b) = to lang
              in [a, b]



instance Convert Lang Alpha2 (Char, Char) where
  from = fmap Lang . uncurry fromChars

  to = toChars . unLang



instance ToJSON (Lang Alpha2) where
  toJSON lang = let (a, b) = to lang
                in String $ T.pack [a, b]

instance FromJSON (Lang Alpha2) where
  parseJSON = withText "Lang Alpha2" $ \val ->
                case T.unpack val of
                  [a, b] -> case from (a, b) of
                              Just lang -> return lang
                              Nothing   -> fail $ "Not a valid Lang Alpha2: " <> [a, b]

                  un     -> fail $ "Lang Alpha2 is not two characters long: " <> un



instance ToHttpApiData (Lang Alpha2) where
  toQueryParam lang = let (a, b) = to lang
                      in T.pack [a, b]

instance FromHttpApiData (Lang Alpha2) where
  parseQueryParam val =
    case T.unpack val of
      [a, b] -> case from (a, b) of
                  Just lang -> Right lang
                  Nothing   -> Left $ "Not a valid Lang Alpha2: " <> val

      _      -> Left $ "Lang Alpha2 is not two characters long: " <> val
