UPDATE customer
SET fax = null;

UPDATE customer
SET company = 'Self'
WHERE company IS null;

SELECT * FROM customer
WHERE first_name = 'Julia' AND last_name = 'Barnett';
UPDATE customer
SET last_name = 'Thompson'
WHERE customer_id = 28;

SELECT * FROM customer
WHERE email = 'luisrojas@yahoo.cl';
UPDATE customer
SET support_rep_id = 4
WHERE customer_id = 57;

UPDATE track
SET composer = 'The darkness around us'
WHERE composer IS null AND genre_id = 2;
/* wasn't sure which genre was Metal so I just went with 2 because it had a lot of null values for composers*/



