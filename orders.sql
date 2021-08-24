CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(100),
  product_price INT,
  quantity INT
 );

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(1, 'Sticks', 10, 12);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(1, 'Logs', 30, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(2, 'Twigs', 3, 21);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(2, 'Branch', 12, 6);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(3, 'Kindling', 5, 8);

SELECT * FROM orders;

SELECT COUNT (product_name) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 2;