SELECT order_status, COUNT(*) AS order_count
FROM orders
GROUP BY order_status;
