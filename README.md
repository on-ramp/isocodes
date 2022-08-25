# isocodes

Wrapper around [country](https://hackage.haskell.org/package/country),
[currency-codes](https://hackage.haskell.org/package/currency-codes) and
[iso639](https://hackage.haskell.org/package/iso639) packages,
implementing `ToJSON`/`FromJSON` and `ToHttpApiData`/`FromHttpApiData` instances
(from [aeson](https://hackage.haskell.org/package/aeson) and 
[http-api-data](https://hackage.haskell.org/package/http-api-data)).

Encoding depends on the type: `BGR :: Country format` encodes to `BG`/`BGR`/`100`/`Bulgaria`
when `format` is `Alpha2`/`Alpha3`/`Code`/`Number` respectively. Same for decoding.
As `format` is a phantom type, switching between formats can be done with a simple `coerce`.

`TypeApplications` may be used to apply formats, e.g. `BGR @Alpha3`.
