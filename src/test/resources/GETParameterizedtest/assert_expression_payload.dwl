%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 1,
    "firstname": "Priyanka",
    "lastname": "Singh",
    "subject": "Science"
  },
  {
    "id": 2,
    "firstname": "Elsa",
    "lastname": "Arendelle",
    "subject": "Commerce"
  },
  {
    "id": 3,
    "firstname": "Anna",
    "lastname": "Arendelle",
    "subject": "Arts"
  },
  {
    "id": 4,
    "firstname": "Harry",
    "lastname": "Potter",
    "subject": "Commerce"
  },
  {
    "id": 5,
    "firstname": "Rapunzel",
    "lastname": "Hohenzollen",
    "subject": "Arts"
  },
  {
    "id": 6,
    "firstname": "Iron",
    "lastname": "Man",
    "subject": "Science"
  },
  {
    "id": 7,
    "firstname": "Ella",
    "lastname": "Cinderella",
    "subject": "Arts"
  },
  {
    "id": 8,
    "firstname": "Black",
    "lastname": "Panther",
    "subject": "Science"
  },
  {
    "id": 9,
    "firstname": "Scarlet",
    "lastname": "Witch",
    "subject": "Arts"
  },
  {
    "id": 10,
    "firstname": "Priya",
    "lastname": "Singh",
    "subject": "Science"
  }
])