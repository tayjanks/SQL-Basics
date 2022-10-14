--Problem 1
INSERT INTO artist
VALUES (276,'The Maine'),
(277,'Blue Oyster Cult'),
(278,'Movements');

--Problem 2
SELECT *
FROM artist
ORDER BY name DESC
LIMIT 10;

--Problem 3
SELECT *
FROM artist
ORDER BY name ASC
LIMIT 5;

--Problem 4
SELECT *
FROM artist
WHERE name LIKE 'Black%';

--Problem 5
SELECT *
FROM artist
WHERE name LIKE '%Black%';