// Load environment variables
require('dotenv').config();

// Dependencies
const express = require('express');
const morgan = require('morgan');
const cookieSession = require('cookie-session');

// Server configuration
const PORT = process.env.PORT || 8080;
const app = express();

// Middleware setup
app.set('view engine', 'ejs');
app.use(morgan('dev'));
app.use(express.urlencoded({ extended: true }));
app.use(express.json());
// app.use(
//   '/styles',
//   sassMiddleware({
//     source: __dirname + '/styles',
//     destination: __dirname + '/public/styles',
//     isSass: false, // false => scss, true => sass
//   })
// );
app.use(
  cookieSession({
    name: "session",
    keys: ["key1"],
  })
);
app.use('/public', express.static(__dirname + '/public'));

// Routes
const ordersApiRoutes = require('./routes/orders-api');
const inventoryApiRoutes = require('./routes/inventory-api');
// const analyticsApiRoutes = require('./routes/analytics-api');
const menuPageRoutes = require('./routes/menu_page');
const customerOrderRoutes = require('./routes/customer_orders');
const adminOrderRoutes = require('./routes/admin_orders');
const userRoutes = require('./routes/users');
const adminRoutes = require('./routes/admin');

// Mount API routes
app.use('/api/orders', ordersApiRoutes);
app.use('/api/inventory', inventoryApiRoutes);
// app.use('/api/analytics', analyticsApiRoutes);
app.use('/menu_page', menuPageRoutes);
app.use('/customer_orders', customerOrderRoutes);
app.use('/admin_orders', adminOrderRoutes);
app.use('/users', userRoutes);
app.use('/admin', adminRoutes);

app.get('/', (req, res) => {
  res.render('index');
});

app.get('/orders', (req, res) => {
  res.redirect('/menu_page'); // redirect to menu_page
});

// 404 Error handler
app.use((req, res) => res.status(404).send("Sorry, page not found."));

// Start server
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});






