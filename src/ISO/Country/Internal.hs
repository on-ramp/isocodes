{-# LANGUAGE DeriveDataTypeable
           , DeriveGeneric
           , FlexibleContexts
           , FlexibleInstances
           , MultiParamTypeClasses
           , OverloadedStrings
           , PolyKinds
           , UndecidableInstances #-}

{-# OPTIONS_HADDOCK not-home #-}

module ISO.Country.Internal where

import           ISO.Convert
import           ISO.Format

import qualified Country
import           Data.Aeson
import qualified Data.Attoparsec.ByteString.Char8 as ABSC
import qualified Data.Attoparsec.Text as AT
import           Data.ByteString.Builder
import qualified Data.ByteString.Char8 as BSC
import           Data.Data (Data)
import           Data.Scientific
import           Data.Text (Text)
import qualified Data.Text as T
import           Data.Text.Encoding
import           Data.Word
import           Database.PostgreSQL.Simple.FromField
import           Database.PostgreSQL.Simple.ToField
import           GHC.Generics (Generic)
import           Web.HttpApiData



newtype Country (format :: k) = Country { unCountry :: Country.Country }
                                deriving (Data, Eq, Generic, Ord)



instance Show (Country Alpha2) where
  show = T.unpack . to

instance Show (Country Alpha3) where
  show = T.unpack . to

instance Show (Country Code) where
  show = show . to

instance Show (Country Name) where
  show = show . T.unpack . to



instance ToJSON (Country format) => ToJSONKey (Country format)

instance FromJSON (Country format) => FromJSONKey (Country format)



instance Convert Country Alpha2 Text where
  from = fmap Country . Country.decodeAlphaTwo

  to = Country.alphaTwoUpper . unCountry

instance Convert Country Alpha3 Text where
  from = fmap Country . Country.decodeAlphaThree

  to = Country.alphaThreeUpper . unCountry

instance Convert Country Code Word16 where
  from = fmap Country . Country.decodeNumeric

  to = Country.encodeNumeric . unCountry

instance Convert Country Name Text where
  from = fmap Country . Country.decode

  to = Country.encodeEnglish . unCountry



instance ToJSON (Country Name) where
  toJSON = String . to

instance FromJSON (Country Name) where
  parseJSON = withText "Country Name" $ \val ->
                case from val of
                  Nothing      -> fail $ "Not a valid Country Name: " <> T.unpack val
                  Just country -> return country

instance ToHttpApiData (Country Name) where
  toQueryParam = to

instance FromHttpApiData (Country Name) where
  parseQueryParam val =
    case from val of
      Nothing      -> Left $ "Not a valid Country Name: " <> val
      Just country -> Right country

-- | Treated as text.
instance ToField (Country Name) where
  toField = Escape . encodeUtf8 . to

-- | Treated as text.
instance FromField (Country Name) where
  fromField field Nothing   = returnError UnexpectedNull field ""
  fromField field (Just bs) =
    case from $ decodeUtf8 bs of
      Just alpha -> return alpha
      Nothing    -> returnError ConversionFailed field $
                      "Not a valid Country Name: " <> BSC.unpack bs



instance ToJSON (Country Code) where
  toJSON = Number . fromIntegral . to

instance FromJSON (Country Code) where
  parseJSON = withScientific "Country Code" $ \val ->
                case toBoundedInteger val of
                  Nothing      -> fail $ "Country Code is not an integer value: " <> show val
                  Just bounded ->
                    case from bounded of
                      Nothing      -> fail $ "Country Code matches no Country: " <> show val
                      Just country -> return country

instance ToHttpApiData (Country Code) where
  toQueryParam = T.pack . show . to

instance FromHttpApiData (Country Code) where
  parseQueryParam val =
    case AT.parseOnly (AT.scientific <* AT.endOfInput) val of
      Left _    -> Left $ "Country Code is not a number: " <> val
      Right sci ->
        case toBoundedInteger sci of
          Nothing      -> Left $ "Country Code is not an integer value: " <> T.pack (show sci)
          Just bounded ->
            case from bounded of
              Nothing      -> Left $ "Not a valid Country Code: " <> T.pack (show bounded)
              Just country -> Right country

-- | Treated as number.
instance ToField (Country Code) where
  toField = Plain . word16Dec . to

-- | Treated as number.
instance FromField (Country Code) where
  fromField field Nothing   = returnError UnexpectedNull field ""
  fromField field (Just bs) =
    case ABSC.parseOnly (ABSC.scientific <* ABSC.endOfInput) bs of
      Left _    -> returnError ConversionFailed field $
                     "Country Code is not a number: " <> BSC.unpack bs
      Right sci ->
        case toBoundedInteger sci of
          Nothing      -> returnError ConversionFailed field $
                            "Country Code is not an integer value: " <> BSC.unpack bs
          Just bounded ->
            case from bounded of
              Nothing   -> returnError ConversionFailed field $
                             "Not a valid Country Code: " <> BSC.unpack bs
              Just code -> return code



instance ToJSON (Country Alpha2) where
  toJSON = String . to

instance FromJSON (Country Alpha2) where
  parseJSON = withText "Country Alpha2" $ \val ->
                case from val of
                  Nothing      -> fail $ "Not a valid Country Alpha2: " <> T.unpack val
                  Just country -> return country

instance ToHttpApiData (Country Alpha2) where
  toQueryParam = to

instance FromHttpApiData (Country Alpha2) where
  parseQueryParam val =
    case from val of
      Nothing      -> Left $ "Not a valid Country Alpha2: " <> val
      Just country -> Right country

-- | Treated as text.
instance ToField (Country Alpha2) where
  toField = Escape . encodeUtf8 . to

-- | Treated as text.
instance FromField (Country Alpha2) where
  fromField field Nothing   = returnError UnexpectedNull field ""
  fromField field (Just bs) =
    case from $ decodeUtf8 bs of
      Just alpha -> return alpha
      Nothing    -> returnError ConversionFailed field $
                      "Not a valid Country Alpha2: " <> BSC.unpack bs



instance ToJSON (Country Alpha3) where
  toJSON = String . to

instance FromJSON (Country Alpha3) where
  parseJSON = withText "Country Alpha3" $ \val ->
                case from val of
                  Nothing      -> fail $ "Not a valid Country Alpha3: " <> T.unpack val
                  Just country -> return country

instance ToHttpApiData (Country Alpha3) where
  toQueryParam = to

instance FromHttpApiData (Country Alpha3) where
  parseQueryParam val =
    case from val of
      Nothing      -> Left $ "Not a valid Country Alpha3: " <> val
      Just country -> Right country

-- | Treated as text.
instance ToField (Country Alpha3) where
  toField = Escape . encodeUtf8 . to

-- | Treated as text.
instance FromField (Country Alpha3) where
  fromField field Nothing   = returnError UnexpectedNull field ""
  fromField field (Just bs) =
    case from $ decodeUtf8 bs of
      Just alpha -> return alpha
      Nothing    -> returnError ConversionFailed field $
                      "Not a valid Country Alpha3: " <> BSC.unpack bs
