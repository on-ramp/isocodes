{-# LANGUAGE FlexibleContexts
           , FlexibleInstances
           , MultiParamTypeClasses
           , OverloadedStrings
           , PolyKinds
           , UndecidableInstances #-}

{-# OPTIONS_HADDOCK not-home #-}

module ISO.Currency.Internal where

import           ISO.Convert
import           ISO.Format

import           Data.Aeson
import qualified Data.Attoparsec.Text as AT
import qualified Data.Currency as Currency
import           Data.HashMap.Lazy (HashMap)
import qualified Data.HashMap.Lazy as HashMap
import           Data.IntMap.Lazy (IntMap)
import qualified Data.IntMap.Lazy as IntMap
import           Data.Scientific
import           Data.Text (Text)
import qualified Data.Text as T
import           Web.HttpApiData



data Currency (format :: k) = Currency { unCurrency :: Currency.Currency }
                              deriving Eq



instance ToJSON (Currency format) => ToJSONKey (Currency format)

instance FromJSON (Currency format) => FromJSONKey (Currency format)



alphas :: HashMap Text (Currency Alpha)
alphas =
  HashMap.fromList $
    (\a -> (T.pack . show $ Currency.alpha a, Currency a)) <$> Currency.currencies

instance Convert Currency Alpha Text where
  from = flip HashMap.lookup alphas

  to = T.pack . show . Currency.alpha . unCurrency

instance Show (Currency Alpha) where
  show = show . Currency.alpha . unCurrency

instance ToJSON (Currency Alpha) where
  toJSON = String . to

instance FromJSON (Currency Alpha) where
  parseJSON = withText "Currency Alpha" $ \val ->
                case from val of
                  Nothing    -> fail $ "Not a valid Currency Alpha: " <> T.unpack val
                  Just alpha -> return alpha

instance ToHttpApiData (Currency Alpha) where
  toQueryParam = to

instance FromHttpApiData (Currency Alpha) where
  parseQueryParam val =
    case from val of
      Nothing    -> Left $ "Not a valid Currency Alpha: " <> val
      Just alpha -> Right alpha



codes :: IntMap (Currency Code)
codes =
  IntMap.fromList $
    (\a -> (Currency.numeric a, Currency a)) <$> Currency.currencies



instance Convert Currency Code Int where
  from = flip IntMap.lookup codes

  to = Currency.numeric . unCurrency

instance Show (Currency Code) where
  show = show . to

instance ToJSON (Currency Code) where
  toJSON = Number . fromIntegral . to

instance FromJSON (Currency Code) where
  parseJSON = withScientific "Currency Code" $ \val ->
                case toBoundedInteger val of
                  Nothing      -> fail $ "Currency Code is not an integer value: " <> show val
                  Just bounded ->
                    case from bounded of
                      Nothing   -> fail $ "Not a valid Currency Code: " <> show val
                      Just code -> return code

instance ToHttpApiData (Currency Code) where
  toQueryParam = T.pack . show . to

instance FromHttpApiData (Currency Code) where
  parseQueryParam val =
    case AT.parseOnly (AT.scientific <* AT.endOfInput) val of
      Left _    -> Left $ "Currency Code is not a Number: " <> val
      Right sci ->
        case toBoundedInteger sci of
          Nothing      -> Left $ "Currency Code is not an integer value: " <> T.pack (show sci)
          Just bounded ->
            case from bounded of
              Nothing   -> Left $ "Not a valid Currency Code: " <> T.pack (show bounded)
              Just code -> Right code
