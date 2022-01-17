CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age INTEGER,
  height INTEGER,
  city VARCHAR(40),
  favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Han Solo', 25, 185.42, 'Bespin', 'Black'),
	  ('Rey', 23, 170.18, 'Jakku', 'Yellow'),
      ('Obi-Wan', 38, 180.34, 'Coruscant', 'Blue'),
      ('Anakin', 22, 182.88, 'Tatooine', 'Red'),
      ('Sheev', 84, 177.8, 'Coruscant', 'Black');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN('Yellow', 'Purple');

