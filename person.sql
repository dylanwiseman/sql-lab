CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    height INTEGER,
    city VARCHAR(50),
    favorite_color TEXT
);

INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Dylan', 25, 186, 'Dallas', 'Blue');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Kelsi', 24, 145, 'Spokane', 'Yellow');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Bob', 43, 200, 'Portland', 'green');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Paul', 33, 165, 'Seattle', 'Purple');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Andrew', 12, 189, 'Atlanta', 'Red');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

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
WHERE favorite_color = 'Orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');

