--Problem 1
UPDATE customer
SET fax = Null
WHERE fax = '';

--Problem 2
UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

--Problem 3
UPDATE customer
SET last_name = 'Thompson'
WHERE last_name = 'Barnett'

--Problem 4
UPDATE customer
SET support_rep_id = 4
WHERE email  = 'luisrojas@yahoo.cl'

--Problem 5
UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer IS NULL;