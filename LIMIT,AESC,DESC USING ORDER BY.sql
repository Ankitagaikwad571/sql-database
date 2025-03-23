USE store;
SELECT * FROM customers;

-- LIMIT how to limited values selected

SELECT * 
FROM customers
LIMIT 3; 
-- we select first 3 customers dataset


SELECT * 
FROM products
LIMIT 6;

SELECT * 
FROM shippers
LIMIT 4;
 
 SELECT * 
 FROM order_items
 LIMIT 7;
 
 SELECT * 
 FROM orders
 LIMIT 3;
 
 SELECT * 
 FROM order_statuses
 LIMIT 2;
 
 
 
-- 5 th to 9 th numbers
SELECT * FROM customers
LIMIT 4,5 ;

SELECT * 
FROM orders
LIMIT 5,3;

SELECT * 
FROM order_items
LIMIT 3,5;

SELECT * 
FROM order_statuses
LIMIT 1,2;

SELECT * 
FROM shippers
LIMIT 3,2;

-- show the data in asending order using order by
SELECT *
 FROM customers
ORDER BY city ; 

SELECT * 
FROM order_items
ORDER BY order_id;

SELECT * 
FROM order_statuses
ORDER BY order_status_id;

SELECT * 
FROM orders
ORDER BY status;

SELECT * 
FROM shippers
ORDER BY shipper_id;

-- show the data in desending order using order by
SELECT * 
FROM shippers
ORDER BY shipper_id DESC;

SELECT * 
FROM orders
ORDER BY status DESC;

SELECT * 
FROM order_items
ORDER BY order_id DESC;
