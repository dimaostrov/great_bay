var mysql = require("mysql");
var inquirer = require('inquirer');

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "visionoflight",
  database: "playlistDB"
});

inquirer.prompt([
  {
    
  }
])