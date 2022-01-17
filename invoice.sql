SELECT billing_country, COUNT(*) FROM invoice
GROUP BY billing_country
ORDER BY billing_country DESC;

SELECT * FROM invoice
ORDER BY total DESC;

SELECT * FROM invoice
ORDER BY total;

SELECT * FROM invoice
WHERE total > 5
ORDER BY total;

SELECT * FROM invoice
WHERE total < 5
ORDER BY total DESC;

SELECT * FROM invoice
WHERE billing_state IN('CA', 'TX', 'AZ')

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

/* got foreign key error when trying the delete problem*/


