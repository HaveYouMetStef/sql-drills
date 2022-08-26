-- Count how many orders were made from the USA.
SELECT COUNT(*) FROM invoice
WHERE billing_country = ('USA')

-- Find the largest order total amount.
SELECT MAX(total) FROM invoice

-- Find the small order total amount
SELECT MIN(total) FROM invoice

-- Find all orders bigger than 5
SELECT * FROM invoice
WHERE total > 5

-- Count orders smaller than 5
SELECT COUNT(*) FROM invoice
WHERE total < 5

-- Count how many orders were in CA, TX, or AZ (use IN).
SELECT COUNT(*) FROM invoice
WHERE billing_city IN ('CA', 'TX', 'AZ')

-- Get average total of the orders
SELECT AVG(total) FROM invoice

-- total sum
SELECT SUM(total) FROM invoice

-- update invoice 
UPDATE invoice 
SET total = 24
WHERE invoice_id = 5

-- delete invoice 
DELETE FROM invoice WHERE invoice_id = 1 
-- Ask norman or Nitin


