module ISO.Currency
  ( -- * Currency
    Currency
    -- * Formats
  , Alpha
  , Code
    -- * Helper functions
  , currencies
  , normalize
  , showNormalized
  , toMinor
  ) where

import           ISO.Currency.Internal
import           ISO.Format

import qualified Data.Currency as Cur
import           Numeric
import           Prelude



-- | A list of all the currencies.
currencies :: [Currency format]
currencies = Currency <$> Cur.currencies



-- | Number of decimal units.
minor :: Currency a -> Int
minor = Cur.minor . unCurrency



-- | Converts an amount of currency from 'Int' minor unit form to readable 'Double' one.
--
--   E.g. USD has 2 digits after decimal separator, while JPY has 0.
--
--   >>> normalize 500 USD
--   5.0
--
--   >>> normalize 500 JPY
--   500.0
normalize
  :: Int        -- ^ Amount in minor units
  -> Currency a
  -> Double
normalize amount cur = fromIntegral amount / (10 ^ minor cur)



-- | 'normalize's and converts the amount to a 'String' using standard decimal notation.
showNormalized :: Int -> Currency a -> String
showNormalized amount cur =
  showFFloat (Just $ minor cur) (normalize amount cur) mempty



-- | Converts an amount of currency from a readable 'Double' form to 'Int' minor unit one. Rounds up.
--
--   The inverse of 'normalize'.
toMinor
  :: Currency a
  -> Double
  -> Int
toMinor cur = round . (* (10 ^ minor cur))
