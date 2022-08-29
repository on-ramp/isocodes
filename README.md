# isocodes

Wrapper around [country](https://hackage.haskell.org/package/country),
[currency-codes](https://hackage.haskell.org/package/currency-codes) and
[iso639](https://hackage.haskell.org/package/iso639) packages,
implementing `ToJSON`/`FromJSON`, `ToHttpApiData`/`FromHttpApiData` and
`ToField`/`FromField` instances
(from [aeson](https://hackage.haskell.org/package/aeson),
[http-api-data](https://hackage.haskell.org/package/http-api-data) and
[postgresql-simple](https://hackage.haskell.org/package/postgresql-simple) respectively).

Encoding depends on the type: `BGR :: Country format` encodes to `BG`/`BGR`/`100`/`Bulgaria`
when `format` is `Alpha2`/`Alpha3`/`Code`/`Number` respectively. Same for decoding.
As `format` is a phantom type, switching between formats can be done with a simple `coerce`.

`TypeApplications` may be used to apply formats, e.g. `BGR @Alpha3`.
