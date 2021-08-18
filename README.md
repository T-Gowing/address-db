# README for address database API design exercise - Lap 2 Week 4

We chose to use an SQL database as the data required was very structured and the same datapoints were required across all entries. 

URL of API : https://neighbourhood.watch.org/

---
## API REQUEST HANDLERS



---
## ROUTES
---
POST: add new data to the table

GET: query table data

PUT: update existing data

DELETE: remove table entries

---

|       Path   |     HTTP Verb     |       Action        | 
|--------------|-------------------|-------------------- |
|/person       | GET               | person table        |
|/house        | GET               | house table         |
|/address      | GET               | address table       |
|/person/new   | POST              | create person entry |
|/house/new    |  POST             | create house entry  |
|/address/new  |  POST             | create address entry|
|/person/:id   |  GET              | view specific entry |
|/house/:id    |  GET              | view specific entry |
|/address/:id  |  GET              | view specific entry |
|/person/:id   |  PUT              | update entry        |
|/house/:id    |  PUT              | update entry        |
|/address/:id  |  PUT              | update entry        |
|/address/:id  |  DELETE           | delete entry        |
|/address/:id  |  DELETE           | delete entry        |
|/address/:id  |  DELETE           | delete entry        |

