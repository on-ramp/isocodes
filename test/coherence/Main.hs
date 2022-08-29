{-# LANGUAGE OverloadedStrings
           , ScopedTypeVariables
           , TypeApplications
           , ViewPatterns #-}

{-# OPTIONS_GHC -Wno-orphans #-}

module Main where

import           ISO.Convert
import           ISO.Country
import           ISO.Currency
import           ISO.Lang

import           Data.Aeson
import           Data.ByteString.Builder
import           Data.ByteString.Lazy.Char8 (ByteString)
import           Data.Text (Text)
import qualified Data.Text as T
import           Data.Text.Encoding
import           Test.Hspec
import           Test.QuickCheck
import           Web.HttpApiData



toLazyBS :: Text -> ByteString
toLazyBS = toLazyByteString . encodeUtf8Builder



instance Arbitrary (Country format) where
  arbitrary = elements countries


instance Arbitrary (Currency format) where
  arbitrary = elements currencies


instance Arbitrary (Lang format) where
  arbitrary = elements languages



main :: IO ()
main =
  hspec $ do
    describe "Countries" $ do
      describe "Encode" $ do
        it "Alpha2" $
          property $ \country@(to @Country @Alpha2 -> ref) -> do
            toJSON country `shouldBe` String ref
            toQueryParam country `shouldBe` ref

        it "Alpha3" $
          property $ \country@(to @Country @Alpha3 -> ref) -> do
            toJSON country `shouldBe` String ref
            toQueryParam country `shouldBe` ref

        it "Code" $
          property $ \country@(to @Country @Code -> ref) -> do
            toJSON country `shouldBe` Number (fromIntegral ref)
            toQueryParam country `shouldBe` T.pack (show ref)

        it "Name" $
          property $ \country@(to @Country @Name -> ref) -> do
            toJSON country `shouldBe` String ref
            toQueryParam country `shouldBe` ref

      describe "Decode" $ do
        it "Alpha2" $
          property $ \country@(to @Country @Alpha2 -> ref) -> do
            eitherDecode ("\"" <> toLazyBS ref <> "\"") `shouldBe` Right country
            parseQueryParam ref `shouldBe` Right country

        it "Alpha3" $
          property $ \country@(to @Country @Alpha3 -> ref) -> do
            eitherDecode ("\"" <> toLazyBS ref <> "\"") `shouldBe` Right country
            parseQueryParam ref `shouldBe` Right country

        it "Code" $
          property $ \country@(to @Country @Code -> ref) -> do
            eitherDecode (toLazyByteString $ word16Dec ref) `shouldBe` Right country
            parseQueryParam (T.pack $ show ref) `shouldBe` Right country

        it "Name" $
          property $ \country@(to @Country @Name -> ref) -> do
            eitherDecode ("\"" <> toLazyBS ref <> "\"") `shouldBe` Right country
            parseQueryParam ref `shouldBe` Right country

    describe "Currencies" $ do
      describe "Encode" $ do
        it "Alpha" $
          property $ \currency@(to @Currency @Alpha -> ref) -> do
            toJSON currency `shouldBe` String ref
            toQueryParam currency `shouldBe` ref

        it "Code" $
          property $ \currency@(to @Currency @Code -> ref) -> do
            toJSON currency `shouldBe` Number (fromIntegral ref)
            toQueryParam currency `shouldBe` T.pack (show ref)

      describe "Decode" $ do
        it "Alpha" $
          property $ \currency@(to @Currency @Alpha -> ref) -> do
            eitherDecode ("\"" <> toLazyBS ref <> "\"") `shouldBe` Right currency
            parseQueryParam ref `shouldBe` Right currency

        it "Code" $
          property $ \currency@(to @Currency @Code -> ref) -> do
            eitherDecode (toLazyByteString $ intDec ref) `shouldBe` Right currency
            parseQueryParam (T.pack $ show ref) `shouldBe` Right currency

    describe "Languages" $ do
      describe "Encode" $ do
        it "Alpha" $
          property $ \lang@(to @Lang @Alpha2 -> (a, b)) -> do
            let ref = T.pack [a, b]
            toJSON lang `shouldBe` String ref
            toQueryParam lang `shouldBe` ref

      describe "Decode" $ do
        it "Alpha" $
          property $ \lang@(to @Lang @Alpha2 -> (a, b)) -> do
            let ref = T.pack [a, b]
            eitherDecode ("\"" <> toLazyBS ref <> "\"") `shouldBe` Right lang
            parseQueryParam ref `shouldBe` Right lang
