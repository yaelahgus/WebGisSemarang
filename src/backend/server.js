const express = require('express');
const { Sequelize, DataTypes } = require('sequelize');
const path = require('path');
const bodyParser = require('body-parser');
const session = require('express-session');
const Users = require('./models/Users');
const crypto = require('crypto');
const bcrypt = require('bcrypt');

const app = express();
const PORT = 5000;

// Set up Sequelize to connect to MySQL
const sequelize = new Sequelize('sekolah', 'root', '', {
  host: 'localhost',
  dialect: 'mysql',
  dialectOptions: {
    ssl: false
  }
});

// Test connection to the database
sequelize.authenticate()
  .then(() => {
    console.log('Connected to the database.');
    console.log(`Database Host: ${sequelize.config.host}`);
    console.log(`Database Port: ${sequelize.config.port || 3306}`); // Default MySQL port is 3306
    app.listen(PORT, () => {
      console.log(`Server is running on port ${PORT}`);
    });
  })
  .catch(error => {
    console.error('Unable to connect to the database:', error);
  });
