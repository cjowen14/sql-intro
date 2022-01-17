INSERT INTO artist (name, artist_id)
VALUES('Walk The Moon', 505),
      ('Jonas Brothers', 618),
      ('Backstreet Boys', 718);

SELECT * FROM artist
OFFSET 268
LIMIT 10;

SELECT * FROM artist
WHERE artist_id < 275 AND artist_id > 269
ORDER BY name;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';