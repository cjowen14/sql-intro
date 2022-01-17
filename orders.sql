CREATE TABLE orders(
 order_id SERIAL PRIMARY KEY,
 person_id INTEGER,
 product_name VARCHAR(40),
 product_price FLOAT,
 quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(101, 'Ribeye Steak', 18.99, 1),
			(101, 'Houose Salad', 4.99, 2),
      (101, 'Grilled Salmon', 16.49, 1),
      (205, 'Chicken Tenders', 11.99, 1),
      (205, 'Caesar Salad', 5.49, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 101