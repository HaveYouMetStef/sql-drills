-- create order records
CREATE TABLE orders (
  order_id INTEGER,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(40),
  product_price INTEGER, 
  quantity INTEGER
  );

--   5 orders
INSERT INTO orders (order_id, product_name, product_price, quantity)
VALUES (1, 'burger', 8.00, 1),
(2, 'pizza', 15.00, 1),
(3, 'sandwhich', 4.00, 1),
(4, 'salad', 10.00, 1),
(5, 'ice cream', 5.00, 1);

-- selecting all orders
SELECT * FROM orders

-- total number of products
SELECT COUNT(*) FROM orders

-- total order price
SELECT SUM(product_price) FROM orders

-- total order pricy by a single person_id
SELECT SUM(product_price) FROM orders GROUP BY person_id 