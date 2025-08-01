-- 1. Create a new database called salesDB
CREATE DATABASE salesDB;

-- 2. Drop (delete) a database called demo
DROP DATABASE demo;

-- 3. Create a table called customers
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15)
);

-- 4. Insert values into the customers table
INSERT INTO customers (customer_id, name, email, phone)
VALUES 
(1, 'Alice'-- 1. Create a new database called salesDB
CREATE DATABASE salesDB;

-- 2. Drop (delete) a database called demo
DROP DATABASE demo;

-- 3. Create a table called customers
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15)
);

-- 4. Insert values into the customers table
INSERT INTO customers (customer_id, name, email, phone)
VALUES 
(1, 'Alice', 'alice@example.com', '1234567890'),
(2, 'Bob', 'bob@example.com', '0987654321');

-- 5. Select all records from the customers table
SELECT * FROM customers;

-- 6. Update Bob's phone number
UPDATE customers
SET phone = '1112223333'
WHERE name = 'Bob';

-- 7. Delete a customer with ID 1
DELETE FROM customers
WHERE customer_id = 1;

-- 8. Create a simple JOIN query (assuming there's an orders table)
-- This assumes orders table already exists
SELECT customers.name, orders.order_date
FROM customers
JOIN orders ON customers.customer_id = orders.customer_id;

-- 9. Count total customers
SELECT COUNT(*) AS total_customers FROM customers;

-- 10. Drop the customers table
DROP TABLE customers;
, 'alice@example.com', '1234567890'),
(2, 'Bob', 'bob@example.com', '0987654321');

-- 5. Select all records from the customers table
SELECT * FROM customers;

-- 6. Update Bob's phone number
UPDATE customers
SET phone = '1112223333'
WHERE name = 'Bob';

-- 7. Delete a customer with ID 1
DELETE FROM customers
WHERE customer_id = 1;

-- 8. Create a simple JOIN query (assuming there's an orders table)
-- This assumes orders table already exists
SELECT customers.name, orders.order_date
FROM customers
JOIN orders ON customers.customer_id = orders.customer_id;

-- 9. Count total customers
SELECT COUNT(*) AS total_customers FROM customers;

-- 10. Drop the customers table
DROP TABLE customers;
