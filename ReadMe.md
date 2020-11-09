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


MongoDB

```js
// insert
db.students.insertOne({
    name: 'Ana', age: 21
})

// find all students
db.students.find({}); 

// find all students by 10 < age < 20
db.students.find({age: {$lt: 20, $gt: 10}});

// find all students and get only the name
db.students.find({}, {name: 1});

// update students set age = 21 where name = 'Silviu' and add column sex 
db.students.update({
    name: 'Silviu'
}, {
    $set: {age: 21, sex: 'Male'}
});
```