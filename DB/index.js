const { createPool } = require('mysql');
//var express = require('express');
const pool = createPool({
    host: "localhost",
    user: "root",
    password: "turbo",
    database: "stock",
    connectionLimit: 10
})

pool.query(`select * from saaman`, function(err, result, fields) {
    if (err) {
        return console.log(err);
    }
    return console.log(result);
})
/*fetch()
    .then(data=>{console.log(data.result)
    document.querySelector("#get").innerText=data.result})*/