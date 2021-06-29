INSERT INTO artist (name) VALUES ('Bob Marley');
INSERT INTO artist (name) VALUES ('Travis Scott');
INSERT INTO artist (name) VALUES ('Juice WRLD');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';