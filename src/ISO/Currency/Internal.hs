{-# LANGUAGE FlexibleInstances
           , OverloadedStrings
           , PolyKinds #-}

{-# OPTIONS_HADDOCK not-home #-}

module ISO.Currency.Internal where

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



alphas :: HashMap Text (Currency Alpha)
alphas =
  HashMap.fromList $
    (\a -> (T.pack . show $ Currency.alpha a, Currency a)) <$> Currency.currencies

instance Show (Currency Alpha) where
  show = show . Currency.alpha . unCurrency

instance ToJSON (Currency Alpha) where
  toJSON = String . toQueryParam

instance FromJSON (Currency Alpha) where
  parseJSON = withText "Currency Alpha" $ \val ->
                case HashMap.lookup val alphas of
                  Nothing    -> fail $ "Not a valid Currency Alpha: " <> T.unpack val
                  Just alpha -> return alpha

instance ToHttpApiData (Currency Alpha) where
  toQueryParam = T.pack . show . Currency.alpha . unCurrency

instance FromHttpApiData (Currency Alpha) where
  parseQueryParam val =
    case HashMap.lookup val alphas of
      Nothing    -> Left $ "Not a valid Currency Alpha: " <> val
      Just alpha -> Right alpha



codes :: IntMap (Currency Code)
codes =
  IntMap.fromList $
    (\a -> (Currency.numeric a, Currency a)) <$> Currency.currencies



instance Show (Currency Code) where
  show = show . Currency.numeric . unCurrency

instance ToJSON (Currency Code) where
  toJSON = Number . fromIntegral . Currency.numeric . unCurrency

instance FromJSON (Currency Code) where
  parseJSON = withScientific "Currency Code" $ \val ->
                case toBoundedInteger val of
                  Nothing      -> fail $ "Currency Code is not an integer value: " <> show val
                  Just bounded ->
                    case IntMap.lookup bounded codes of
                      Nothing   -> fail $ "Not a valid Currency Code: " <> show val
                      Just code -> return code

instance ToHttpApiData (Currency Code) where
  toQueryParam = T.pack . show . Currency.numeric . unCurrency

instance FromHttpApiData (Currency Code) where
  parseQueryParam val =
    case AT.parseOnly (AT.scientific <* AT.endOfInput) val of
      Left _    -> Left $ "Currency Code is not a Number: " <> val
      Right sci ->
        case toBoundedInteger sci of
          Nothing      -> Left $ "Currency Code is not an integer value: " <> T.pack (show sci)
          Just bounded ->
            case IntMap.lookup bounded codes of
              Nothing   -> Left $ "Not a valid Currency Code: " <> T.pack (show bounded)
              Just code -> Right code
