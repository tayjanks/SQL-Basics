--Problem 1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(50),
    product_price INTEGER,
    quantity INTEGER
);

--Problem 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (102, 'House Coffee', 1.99, 1),
(102, 'White Mocha', 3.49, 2),
(118, 'Pumpkin Muffin', 4.99, 1),
(118, 'Vanilla Latte', 3.49, 1),
(109, 'Chai Tea', 2.69, 3);

--Problem 3
SELECT *
FROM orders;

--Problem 4
SELECT SUM (quantity) FROM orders;

--Problem 5
SELECT SUM (product_price) FROM orders;

--Problem 6
SELECT person_id, SUM(product_price) FROM orders GROUP BY person_id;