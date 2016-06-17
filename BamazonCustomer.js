var mysql = require('mysql');
var inquirer = require('inquirer');
var utils = require('util');
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root", //Your username
    password: "", //Your password
    database: "BamazonDB"
})

connection.connect(function (err) {
    if (err) throw err;
   console.log('good to go');
        ;
})