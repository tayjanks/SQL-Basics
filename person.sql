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
ORDER BY height DESC

--Problem 4
SELECT *
FROM person
ORDER BY height ASC

--Problem 5

--Problem 6

--Problem 7

--Problem 8

--Problem 9

--Problem 10

--Problem 11

--Problem 12

--Problem 13

--Problem 14
