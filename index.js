const mysql = require('mysql2');
const inquirer = require('inquirer');
const cTable = require('console.table');

const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'your_password',
  database: 'company_db'
});

db.connect(err => {
  if (err) throw err;
  console.log('Database connected.');
  startApp();
});
