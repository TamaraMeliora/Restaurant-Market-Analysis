USE delivero;

SELECT
    state_code,
    COUNT(*) AS order_count
FROM orders
GROUP BY state_code
ORDER BY order_count DESC;

SELECT 
    u.customer_subscription,
    p.product,
    COUNT(*) AS order_count
FROM orders o
JOIN user u ON o.customer_id = u.customer_id
JOIN product p ON o.meal_name = p.product
GROUP BY u.customer_subscription, p.product
ORDER BY order_count DESC;

SELECT 
    u.gender,
    u.customer_subscription,
    COUNT(*) AS total_orders,
   ROUND(SUM(p.product_price * o.total_quantity), 2) AS total_spent
FROM orders o
JOIN user u ON o.customer_id = u.customer_id
JOIN product p ON o.meal_name = p.product
GROUP BY u.gender, u.customer_subscription
ORDER BY total_spent DESC;

SELECT 
    gender,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM user), 1) AS percentage
FROM user
GROUP BY gender;










