// models/User.js
const { Sequelize, DataTypes } = require('sequelize');
const sequelize = new Sequelize('sekolah', 'root', '', {
  host: 'localhost',
  dialect: 'mysql'
});

// Define the User model
const Users = sequelize.define('Users', {
  id: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  username: {
    type: DataTypes.STRING,
    allowNull: false,
    unique: true
  },
  password: {
    type: DataTypes.STRING,
    allowNull: false
  }
}, { tableName: 'users', timestamps: false });

module.exports = Users;