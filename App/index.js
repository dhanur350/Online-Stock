let mysql = require("mysql");
let express = require("express");
let app = express();

app.get("/", function (request, response) {
  fetchData(response);
  console.log("Here are the database data");
});

let db = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "turbo",
  database: "MySQL",
});

//Executing query
function executeQuery(sql, cb) {
  db.query(sql, function (error, result, fields) {
    if (error) {
      throw error;
    }
    cb(result);
  });
}
function fetchData(response) {
  executeQuery("select * from MyData", function (result) {
    console.log(result);
    response.write("<table>");
    for (let column in result[0]) {
      response.write("<th><label>" + column + "</label></th>");
      //response.write("</td>");
    }
    for (let row in result) {
      response.write("<tr>");
      for (let column in result[row]) {
        response.write("<td><label>" + result[row][column] + "</label></td>");
      }
      response.write("</tr>");
    }
    response.end("</table>");
  });
}
app.listen(8080, function () {
  console.log("Listening to the port 8080");
});
/*const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
res.send('Hello World!')
})

app.listen(port, () => {
console.log(`Example app listening at http://localhost:${port}`)
})*/
