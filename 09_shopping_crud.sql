-- CREATE DATABASE shoppingdb;
 USE shoppingdb;

-- CREATE TABLE orders(
-- 	order_id INT AUTO_INCREMENT PRIMARY KEY,
--     customer_name VARCHAR(100) NOT NULL,
--     product_name VARCHAR(100) NOT NULL,
--     quantity INT NOT NULL,
--     price DECIMAL(10,2) NOT NULL,
--     order_dates DATE,
--     payment_status BOOLEAN DEFAULT FALSE
-- );

-- INSERT INTO orders
-- (customer_name, product_name, quantity, price, payment_status)
-- VALUES
-- ('Rahul Sharma', 'Laptop', 1, 55000, TRUE),
-- ('Priya Singh', 'Keyboard', 2, 1500, FALSE),
-- ('Amit Patel', 'Mouse', 3, 700, TRUE),
-- ('Sara Khan', 'Monitor', 1, 12000, FALSE),
-- ('neha saroj', 'laptop', 1, 30000, TRUE),
-- ('kanha', 'chair', 4, 2000, TRUE);

-- 1. Show all orders
-- SELECT * FROM orders;

-- 2. Show unpaid orders
-- 	SELECT *
-- 	FROM orders
-- 	WHERE payment_status = FALSE;

-- 3. Show orders above ₹10,000
-- 	SELECT *
-- 	FROM orders 
-- 	WHERE price >= 10000;

