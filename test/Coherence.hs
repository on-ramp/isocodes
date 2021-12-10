{-# LANGUAGE OverloadedStrings
           , ScopedTypeVariables
           , TypeApplications
           , ViewPatterns #-}

{-# OPTIONS_GHC -Wno-orphans #-}

module Main where

import           ISO.Country
import           ISO.Country.Internal
import           ISO.Currency
import           ISO.Currency.Internal

import qualified Country
import           Data.Aeson
import           Data.ByteString.Builder
import           Data.ByteString.Lazy.Char8 (ByteString)
import qualified Data.ByteString.Lazy.Char8 as BSLC
import qualified Data.Currency as Currency
import           Data.Text (Text)
import qualified Data.Text as T
import           Data.Text.Encoding
import           Data.Word (Word16)
import           Test.Hspec
import           Test.QuickCheck
import           Web.HttpApiData



instance Arbitrary (Country format) where
  arbitrary = elements countries

unAlpha2 :: Country Alpha2 -> Text
unAlpha2 = Country.alphaTwoUpper . unCountry

unAlpha3 :: Country Alpha3 -> Text
unAlpha3 = Country.alphaThreeUpper . unCountry

unCode :: Country Code -> Word16
unCode = Country.encodeNumeric . unCountry

unName :: Country Name -> Text
unName = Country.encodeEnglish . unCountry

toLazyBS :: Text -> ByteString
toLazyBS = toLazyByteString . encodeUtf8Builder


instance Arbitrary (Currency format) where
  arbitrary = elements currencies

unAlpha :: Currency Alpha -> [Char]
unAlpha = show . Currency.alpha . unCurrency

unCode' :: Currency Code -> Int
unCode' = Currency.numeric . unCurrency


main :: IO ()
main =
  hspec $ do
    describe "Countries" $ do
      describe "Encode properly" $ do
        it "Alpha2" $
          property $ \country@(unAlpha2 -> ref) -> do
            toJSON country `shouldBe` String ref
            toQueryParam country `shouldBe` ref

        it "Alpha3" $
          property $ \country@(unAlpha3 -> ref) -> do
            toJSON country `shouldBe` String ref
            toQueryParam country `shouldBe` ref

        it "Code" $
          property $ \country@(unCode -> ref) -> do
            toJSON country `shouldBe` Number (fromIntegral ref)
            toQueryParam country `shouldBe` T.pack (show ref)

        it "Name" $
          property $ \country@(unName -> ref) -> do
            toJSON country `shouldBe` String ref
            toQueryParam country `shouldBe` ref

      describe "Decode properly" $ do
        it "Alpha2" $
          property $ \country@(unAlpha2 -> ref) -> do
            eitherDecode ("\"" <> toLazyBS ref <> "\"") `shouldBe` Right country
            parseQueryParam ref `shouldBe` Right country

        it "Alpha3" $
          property $ \country@(unAlpha3 -> ref) -> do
            eitherDecode ("\"" <> toLazyBS ref <> "\"") `shouldBe` Right country
            parseQueryParam ref `shouldBe` Right country

        it "Code" $
          property $ \country@(unCode -> ref) -> do
            eitherDecode (toLazyByteString $ word16Dec ref) `shouldBe` Right country
            parseQueryParam (T.pack $ show ref) `shouldBe` Right country

        it "Name" $
          property $ \country@(unName -> ref) -> do
            eitherDecode ("\"" <> toLazyBS ref <> "\"") `shouldBe` Right country
            parseQueryParam ref `shouldBe` Right country

    describe "Currencies" $ do
      describe "Encode properly" $ do
        it "Alpha" $
          property $ \currency@(unAlpha -> ref) -> do
            toJSON currency `shouldBe` String (T.pack ref)
            toQueryParam currency `shouldBe` T.pack ref

        it "Code" $
          property $ \currency@(unCode -> ref) -> do
            toJSON currency `shouldBe` Number (fromIntegral ref)
            toQueryParam currency `shouldBe` T.pack (show ref)

      describe "Decode properly" $ do
        it "Alpha" $
          property $ \currency@(unAlpha -> ref) -> do
            eitherDecode ("\"" <> BSLC.pack ref <> "\"") `shouldBe` Right currency
            parseQueryParam (T.pack ref) `shouldBe` Right currency

        it "Code" $
          property $ \currency@(unCode' -> ref) -> do
            eitherDecode (toLazyByteString $ intDec ref) `shouldBe` Right currency
            parseQueryParam (T.pack $ show ref) `shouldBe` Right currency
