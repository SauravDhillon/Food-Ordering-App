const express = require('express');
const router  = express.Router();
const adminOrderQueries = require('../db/queries/admin_orders');
const createMessage = require('../sms');

router.get('/', (req, res) => {
  adminOrderQueries.getOrders() // A query to fetch all orders
    .then(orders => res.json({ orders }))
    .catch(err => res.status(500).json({ error: err.message }));
});

router.patch('/:id', (req, res) => {
  const id  = req.params.id;
  const status = req.body.status;
  const timeToGetReady = req.body.ready_at;
  const timeReadyInMinutes = parseInt(timeToGetReady, 10);

  adminOrderQueries.updateOrderStatus(id, status, timeToGetReady) // A query to update order status
    .then(() => {
      
      if (status === 'approved') {

        createMessage(`Your order will be ready in ${timeReadyInMinutes} minutes.`);
        // const timeReady = function(orderReadyAt) {
          // Use the orderReadyAt and calculate the time when the order is going to be ready
        // }
        setTimeout(() => createMessage(`Your order is ready`), timeReadyInMinutes * 60 * 1000);
      } else if (status === 'rejected') {
        createMessage(`Sorry but your order cannot be completed at this time.`);
      }
      res.sendStatus(200)
    })
   .catch(err => res.status(500).json({ error: err.message }));
});

module.exports = router;