--Problem 1
SELECT billing_state, COUNT(total)
FROM invoice
GROUP BY billing_state;

--Problem 2
SELECT album_id, AVG(milliseconds)
FROM track
GROUP BY album_id;

--Problem 3
SELECT artist_id, COUNT(*)
FROM album
WHERE artist_id IN (8,22)
GROUP BY artist_id;


