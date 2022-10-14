--Problem 1
SELECT *
FROM employee
WHERE city = 'Calgary';

--Problem 2
SELECT *
FROM employee
ORDER BY birth_date DESC
LIMIT 1;

--Problem 3
SELECT *
FROM employee
ORDER BY birth_date ASC
LIMIT 1;

--Problem 4
SELECT *
FROM employee
WHERE reports_to = 2;


--Problem 5
SELECT COUNT (*)
FROM employee
WHERE city = 'Lethbridge';