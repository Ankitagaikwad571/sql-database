USE  store;
SELECT * FROM customers;
-- find out the null values
SELECT * 
FROM customers 
WHERE phone IS NULL;

SELECT * 
FROM order_items
WHERE order_id IS NULL;

SELECT *
FROM order_statuses
WHERE order_status_id IS NULL;

-- how to findout the not null values
SELECT *
FROM customers
WHERE customer_id  IS NOT NULL;

SELECT * 
FROM order_items
WHERE order_id IS  NOT NULL;

SELECT *
FROM order_statuses
WHERE order_status_id IS NOT NULL;

SELECT *
FROM shippers
WHERE shipper_id IS NOT NULL;

-- Sort
SELECT * 
FROM customers
ORDER BY first_name