CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  age INT,
  height_in_cm INT,
  city VARCHAR(100),
  favorite_color VARCHAR(100)
  );
  
  INSERT INTO person (name, age, height_in_cm, city, favorite_color)
  VALUES ('Daniel Janis', 22, 175, 'South Jordan', 'Blue');
  
INSERT INTO person (name, age, height_in_cm, city, favorite_color)
	VALUES ('Britnee Janis', 23, 135, 'South Jordan', 'Orange');
  
INSERT INTO person (name, age, height_in_cm, city, favorite_color)
	VALUES ('Amanda Janis', 0, 80, 'South Jordan', 'Blue');
  
INSERT INTO person (name, age, height_in_cm, city, favorite_color)
	VALUES ('Evan Janis', 19, 170, 'South Jordan', 'Green');
  
INSERT INTO person (name, age, height_in_cm, city, favorite_color)
	VALUES ('Sophie Janis', 14, 130, 'South Jordan', 'Purple');

SELECT * FROM person 
ORDER BY height_in_cm DESC;

SELECT * FROM person
ORDER BY height_in_cm ASC;

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
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color !='Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');