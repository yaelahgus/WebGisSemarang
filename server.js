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
// Generate a random secret key
const secret = crypto.randomBytes(64).toString('hex');
app.use(bodyParser.json());
app.use(session({ secret, resave: false, saveUninitialized: true }));
// Set up Sequelize to connect to MySQL
const sequelize = new Sequelize('sekolah', 'root', '', {
  host: 'localhost',
  dialect: 'mysql',
  dialectOptions: {
    ssl: false
  }
});

// Define the model
const DaftarNama = sequelize.define('DaftarNama', {
  no: { type: DataTypes.INTEGER, primaryKey: true, autoIncrement: true },
  sekolah: DataTypes.STRING,
  latitude: DataTypes.FLOAT,
  longitude: DataTypes.FLOAT,
  nama_gambar: DataTypes.STRING
}, { tableName: 'daftar_nama', timestamps: false });



// Middleware
app.use(express.json());
app.use(express.static('public'));

// Authentication middleware
function isAuthenticated(req, res, next) {
  if (req.session && req.session.user) {
    return next();
  } else {
    res.status(401).send('Unauthorized');
  }
}

// Endpoint login
app.post('/api/admin/login', async (req, res) => {
    const { username, password } = req.body;
    try {
        const user = await Users.findOne({ where: { username } });
        if (user && await bcrypt.compare(password, user.password)) {
            req.session.user = user;
            res.status(200).send('Login successful');
        } else {
            res.status(401).send('Invalid credentials');
        }
    } catch (error) {
        res.status(500).send('Server error');
    }
});

app.get('/api/check-session', (req, res) => {
    if (req.session && req.session.user) {
        res.status(200).send('Session active');
    } else {
        res.status(401).send('Unauthorized');
    }
});

// Protect routes
app.get('/admin.html', isAuthenticated, (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'admin.html'));
});

app.get('/edit.html', isAuthenticated, (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'edit.html'));
});

app.get('/tambah.html', isAuthenticated, (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'tambah.html'));
});

// API routes

// GET all schools
app.get('/api/sekolah', async (req, res) => {
  try {
    const sekolahList = await DaftarNama.findAll();
    const result = sekolahList.map(sekolah => ({
      no: sekolah.no,
      sekolah: sekolah.sekolah,
      latitude: sekolah.latitude,
      longitude: sekolah.longitude,
      nama_gambar: sekolah.nama_gambar,
      mapLink: `https://www.google.com/maps?q=${sekolah.latitude},${sekolah.longitude}`,
      img: `assets/${sekolah.nama_gambar}`
    }));
    res.json(result);
  } catch (error) {
    res.status(500).json({ error: 'Failed to fetch schools' });
  }
});

// GET school by ID
app.get('/api/sekolah/:no', async (req, res) => {
  try {
    const sekolah = await DaftarNama.findByPk(req.params.no);
    if (sekolah) {
      res.json(sekolah);
    } else {
      res.status(404).json({ message: 'Sekolah not found' });
    }
  } catch (error) {
    res.status(500).json({ error: 'Failed to fetch school' });
  }
});

// POST add new school
app.post('/api/sekolah', async (req, res) => {
  try {
    const { sekolah, latitude, longitude, nama_gambar } = req.body;
    await DaftarNama.create({ sekolah, latitude, longitude, nama_gambar });
    res.status(201).json({ message: 'Sekolah added successfully' });
  } catch (error) {
    res.status(500).json({ error: 'Failed to add school' });
  }
});

// PUT update school by ID
app.put('/api/sekolah/:no', async (req, res) => {
  try {
    const { sekolah, latitude, longitude, nama_gambar } = req.body;
    const updated = await DaftarNama.update(
      { sekolah, latitude, longitude, nama_gambar },
      { where: { no: req.params.no } }
    );
    if (updated[0]) {
      res.json({ message: 'Sekolah updated successfully' });
    } else {
      res.status(404).json({ message: 'Sekolah not found' });
    }
  } catch (error) {
    res.status(500).json({ error: 'Failed to update school' });
  }
});

// DELETE school by ID
app.delete('/api/sekolah/:no', async (req, res) => {
  try {
    const deleted = await DaftarNama.destroy({ where: { no: req.params.no } });
    if (deleted) {
      res.json({ message: 'Sekolah deleted successfully' });
    } else {
      res.status(404).json({ message: 'Sekolah not found' });
    }
  } catch (error) {
    res.status(500).json({ error: 'Failed to delete school' });
  }
});

// Landing page route
app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'index.html'));
});

// Admin login page route
app.get('/login', (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'login.html'));
});

// Start the server
sequelize.authenticate()
  .then(() => {
    console.log('Connected to the database.');
    app.listen(PORT, () => {
      console.log(`Server is running on port ${PORT}`);
    });
  })
  .catch(error => {
    console.error('Unable to connect to the database:', error);
  });

app.post('/api/admin/logout', (req, res) => {
    req.session.destroy(err => {
        if (err) {
            return res.status(500).send('Logout failed');
        }
        res.status(200).send('Logout successful');
    });
});
