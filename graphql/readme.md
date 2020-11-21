GraphQl playground: https://countries.trevorblades.com/
Others: http://apis.guru/graphql-apis/
You can select which fields to fetch:
```
query {
  languages {
    name
    native
  }
}
```
You can create queries:
```
query {
  # fetch the continent with code "AF"
  continent(code: "AF") {
      code
      name
  }

  # fetch all countries that have the currency in either XAF or MAD
  countries(filter: { currency: { regex: "(XAF)|(MAD)" } }) {
    name
    currency
  }
}

```
You can run multiple queries :D

https://hasura.io/
