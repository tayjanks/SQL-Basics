--Problem 1
SELECT COUNT (*)
FROM invoice
WHERE billing_country = 'USA';

--Problem 2
SELECT *
FROM invoice
ORDER BY total DESC
LIMIT 1;

--Problem 3
SELECT *
FROM invoice
ORDER BY total ASC;

--Problem 4
SELECT *
FROM invoice
WHERE total > 5;

--Problem 5
SELECT *
FROM invoice
WHERE total < 5;

--Problem 6
SELECT *
FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

--Problem 7
SELECT AVG(total) FROM invoice;

--Problem 8
SELECT SUM(total) from invoice;

--Problem 9
UPDATE invoice
SET total = 24
WHERE invoice_id = 1;

--Problem 10
DELETE
FROM invoice
WHERE invoice_id = 1;