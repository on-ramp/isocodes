{-# LANGUAGE DeriveDataTypeable
           , DeriveGeneric
           , FlexibleContexts
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
import qualified Data.Attoparsec.ByteString.Char8 as ABSC
import qualified Data.Attoparsec.Text as AT
import           Data.ByteString.Builder
import qualified Data.ByteString.Char8 as BSC
import qualified Data.Currency as Currency
import           Data.Data (Data)
import           Data.Function (on)
import           Data.HashMap.Lazy (HashMap)
import qualified Data.HashMap.Lazy as HashMap
import           Data.IntMap.Lazy (IntMap)
import qualified Data.IntMap.Lazy as IntMap
import           Data.Scientific
import           Data.Text (Text)
import qualified Data.Text as T
import           Data.Text.Encoding
import           Database.PostgreSQL.Simple.FromField
import           Database.PostgreSQL.Simple.ToField
import           GHC.Generics (Generic)
import           Web.HttpApiData



newtype Currency (format :: k) = Currency { unCurrency :: Currency.Currency }
                                 deriving (Data, Eq, Generic)

instance Ord (Currency format) where
  compare = compare `on` Currency.alpha . unCurrency


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

-- | Treated as text.
instance ToField (Currency Alpha) where
  toField = Escape . encodeUtf8 . to

-- | Treated as text.
instance FromField (Currency Alpha) where
  fromField field Nothing   = returnError UnexpectedNull field ""
  fromField field (Just bs) =
    case from $ decodeUtf8 bs of
      Just alpha -> return alpha
      Nothing    -> returnError ConversionFailed field $
                      "Not a valid Currency Alpha: " <> BSC.unpack bs



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

-- | Treated as number.
instance ToField (Currency Code) where
  toField = Plain . intDec . to

-- | Treated as number.
instance FromField (Currency Code) where
  fromField field Nothing   = returnError UnexpectedNull field ""
  fromField field (Just bs) =
    case ABSC.parseOnly (ABSC.scientific <* ABSC.endOfInput) bs of
      Left _    -> returnError ConversionFailed field $
                     "Currency Code is not a number: " <> BSC.unpack bs
      Right sci ->
        case toBoundedInteger sci of
          Nothing      -> returnError ConversionFailed field $
                            "Currency Code is not an integer value: " <> BSC.unpack bs
          Just bounded ->
            case from bounded of
              Nothing   -> returnError ConversionFailed field $
                             "Not a valid Currency Code: " <> BSC.unpack bs
              Just code -> return code
