--Problem 1
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height FLOAT(2),
    city VARCHAR (40),
    favorte_color VARCHAR (30)
);

--Problem 2

INSERT INTO person (name, age, height, city, favorte_color)
VALUES ('Taylor', 28, 170.18, 'West Jordan', 'Green' ),
('Joel', 27, 182.10, 'West Jordan', 'Blue'),
('Terry', 62, 193.01, 'Sandy', 'Red'),
('Jody', 59, 164.10, 'Sandy', 'Purple'),
('Greg', 70, 183.02, 'Riverton', 'Black');

--Problem 3
SELECT *
FROM person
ORDER BY height DESC;

--Problem 4
SELECT *
FROM person
ORDER BY height ASC;

--Problem 5
SELECT *
FROM person
ORDER BY age DESC;

--Problem 6
SELECT *
FROM person
WHERE age >20;

--Problem 7
SELECT *
FROM person
WHERE age =18;

--Problem 8
SELECT *
FROM person
WHERE age < 20 OR age > 30;


--Problem 9
SELECT *
FROM person
WHERE age <> 27;

--Problem 10
SELECT *
FROM person
WHERE favorte_color <> 'Red';


--Problem 11
SELECT *
FROM person
WHERE favorte_color <> 'Red'AND favorte_color <> 'Blue';


--Problem 12
SELECT *
FROM person
WHERE favorte_color IN ('Orange', 'Blue');
--or
SELECT *
FROM person
WHERE favorte_color = 'Orange' OR favorte_color = 'Blue';

--Problem 13
SELECT *
FROM person
WHERE favorte_color IN ('Orange', 'Green', 'Blue');

--Problem 14
SELECT *
FROM person
WHERE favorte_color IN ('Yellow', 'Purple');