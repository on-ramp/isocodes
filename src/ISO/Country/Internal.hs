{-# LANGUAGE FlexibleInstances
           , OverloadedStrings
           , PolyKinds #-}

{-# OPTIONS_HADDOCK not-home #-}

module ISO.Country.Internal where

import           ISO.Format

import qualified Country
import           Data.Aeson
import qualified Data.Attoparsec.Text as AT
import           Data.Scientific
import           Data.Text (Text)
import qualified Data.Text as T
import           Web.HttpApiData



data Country (format :: k) = Country { unCountry :: Country.Country }
                             deriving Eq



instance Show (Country Alpha2) where
  show = T.unpack . Country.alphaTwoUpper . unCountry

instance Show (Country Alpha3) where
  show = T.unpack . Country.alphaThreeUpper . unCountry

instance Show (Country Code) where
  show = show . Country.encodeNumeric . unCountry

instance Show (Country Name) where
  show = show . T.unpack . Country.encodeEnglish . unCountry



instance ToJSON (Country Name) where
  toJSON = String . toQueryParam

instance FromJSON (Country Name) where
  parseJSON = withText "Country Name"
                $ either (fail . T.unpack) return
                . parseQueryParam

instance ToHttpApiData (Country Name) where
  toQueryParam = Country.encodeEnglish . unCountry

instance FromHttpApiData (Country Name) where
  parseQueryParam val =
    case Country.decode val of
      Nothing      -> Left $ "Not a valid Country Name: " <> val
      Just country -> Right $ Country country


instance ToJSON (Country Code) where
  toJSON = Number . fromIntegral . Country.encodeNumeric . unCountry

instance FromJSON (Country Code) where
  parseJSON = withScientific "Country Code" $ \val ->
                case toBoundedInteger val of
                  Nothing      -> fail $ "Country Code is not an integer value: " <> show val
                  Just bounded ->
                    case Country.decodeNumeric bounded of
                      Nothing      -> fail $ "Country Code matches no Country: " <> show val
                      Just country -> return $ Country country

instance ToHttpApiData (Country Code) where
  toQueryParam = T.pack . show . Country.encodeNumeric . unCountry

instance FromHttpApiData (Country Code) where
  parseQueryParam val =
    case AT.parseOnly (AT.scientific <* AT.endOfInput) val of
      Left _    -> Left $ "Country Code is not a number: " <> val
      Right sci ->
        case toBoundedInteger sci of
          Nothing      -> Left $ "Country Code is not an integer value: " <> T.pack (show sci)
          Just bounded ->
            case Country.decodeNumeric bounded of
              Nothing      -> Left $ "Not a valid Country Code: " <> T.pack (show bounded)
              Just country -> Right $ Country country


instance ToJSON (Country Alpha2) where
  toJSON = String . toQueryParam

instance FromJSON (Country Alpha2) where
  parseJSON = withText "Country Alpha2"
                $ either (fail . T.unpack) return
                . parseQueryParam

instance ToHttpApiData (Country Alpha2) where
  toQueryParam = Country.alphaTwoUpper . unCountry

instance FromHttpApiData (Country Alpha2) where
  parseQueryParam val =
    case Country.decodeAlphaTwo val of
      Nothing      -> Left $ "Not a valid Country Alpha2: " <> val
      Just country -> Right $ Country country


instance ToJSON (Country Alpha3) where
  toJSON = String . toQueryParam

instance FromJSON (Country Alpha3) where
  parseJSON = withText "Country Alpha3"
                $ either (fail . T.unpack) return
                . parseQueryParam

instance ToHttpApiData (Country Alpha3) where
  toQueryParam = Country.alphaThreeUpper . unCountry

instance FromHttpApiData (Country Alpha3) where
  parseQueryParam val =
    case Country.decodeAlphaThree val of
      Nothing      -> Left $ "Not a valid Country Alpha3: " <> val
      Just country -> Right $ Country country
