.mode columns
.headers on

--SELECT orders.customer_id, SUM(total_amount) AS TotalSpentPerCustomer FROM orders
--GROUP BY orders.customer_id ORDER BY TotalSpentPerCustomer DESC LIMIT 5;

--SELECT category, COUNT(orders.order_id) AS OrdersPerProductCategory FROM products LEFT JOIN order_items LEFT JOIN orders
--ON products.product_id=order_items.product_id AND order_items.order_id=orders.order_id
--GROUP BY category ORDER BY OrdersPerProductCategory DESC;

--SELECT orders.order_id, ROUND(AVG(quantity), 2) AS AverageNumberOfProductsPerOrder FROM order_items JOIN orders
--ON order_items.order_id=orders.order_id GROUP BY orders.order_id;

--SELECT delivery_status, SUM(delivery_id) AS StatusQuantity FROM deliveries GROUP BY delivery_status;

--SELECT products.name AS product, SUM(quantity) AS QuantitySold FROM products JOIN order_items
--ON products.product_id=order_items.product_id
--GROUP BY products.name ORDER BY QuantitySold DESC LIMIT 10;

--SELECT category, SUM(unit_price) AS TotalRevenuePerCategory FROM products LEFT JOIN order_items
--ON products.product_id=order_items.product_id
--GROUP BY category;

--SELECT delivery_window, SUM(orders.order_id) AS NumberOfOrders FROM deliveries LEFT JOIN orders
--ON deliveries.order_id=orders.order_id GROUP BY delivery_window;

--SELECT customers.customer_id, ROUND(AVG(total_amount), 2) AS AverageOrderValue FROM customers LEFT JOIN orders
--ON customers.customer_id=orders.customer_id AND orders.order_id=order_items.order_id
--GROUP BY customers.customer_id ORDER BY AverageOrderValue DESC;

--SELECT delivery_window, SUM(delivery_status=='failed') AS NumberOfFails, SUM(delivery_status=='delivered') AS NumberOfSuccesses
--FROM deliveries GROUP BY delivery_window;