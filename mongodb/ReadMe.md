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