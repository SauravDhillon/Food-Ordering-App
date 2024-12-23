const db = require('../connection');

// Fetch 5 pending orders
const getOrders = () => {
  return db.query(`
    SELECT
      o.id AS order_id,
      c.name AS customername,
      STRING_AGG(fi.name || ' x ' || oi.quantity, ', ') AS items,
      o.time_placed
    FROM orders o
    JOIN customers c ON o.customer_id = c.id
    JOIN order_items oi ON o.id = oi.order_id
    JOIN food_items fi ON oi.food_id = fi.id
    WHERE o.order_status = 'pending'
    GROUP BY o.id, c.name, o.time_placed
    ORDER BY o.time_placed DESC
    LIMIT 5;
  `).then(res => res.rows);
};

// Update order status (approve/reject)
const updateOrderStatus = (orderId, status, readyAt) => {
  let queryString = `
    UPDATE orders
    SET order_status = $2`;

  const params = [orderId, status];

  if (readyAt) {
    queryString += `, ready_at = $3`;
    params.push(readyAt);
  }

  queryString += ` WHERE id = $1 RETURNING *;`;

  return db.query(queryString, params)
    .then(res => res.rows[0]) // Return updated order
    .catch(err => {
      console.error(`Error updating order ${orderId}:`, err.message);
      throw new Error("Failed to update order status.");
    });
};

// Fetch order history with optional search
const getOrderHistory = (search = '') => {
  const query = `
    SELECT
      orders.id AS order_id,
      customers.name AS customername,
      food_items.name AS foodname,
      order_items.quantity,
      orders.time_placed
    FROM orders
    JOIN customers ON orders.customer_id = customers.id
    JOIN order_items ON orders.id = order_items.order_id
    JOIN food_items ON order_items.food_id = food_items.id
    WHERE $1 = '' OR customers.name ILIKE $1 OR food_items.name ILIKE $1
    ORDER BY orders.time_placed DESC;
  `;
  return db.query(query, [`%${search}%`]).then(res => res.rows);
};

module.exports = { getOrders, updateOrderStatus, getOrderHistory };

