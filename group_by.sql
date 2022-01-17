SELECT SUM(total), billing_state FROM invoice
GROUP BY billing_state;

SELECT album_id, AVG(milliseconds) FROM track
GROUP BY album_id
ORDER BY avg;

SELECT artist_id, COUNT(album_id) FROM album
WHERE artist_id = 8 OR artist_id = 22
GROUP BY artist_id;