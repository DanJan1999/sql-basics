INSERT INTO artist (artist_id, name)
	VALUES (276, 'Twenty One Pilots');

INSERT INTO artist (artist_id, name)
	VALUES (277, 'RoofTop');

INSERT INTO artist (artist_id, name)
	VALUES (278, 'Shutter Theory');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10
OFFSET 100;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5
OFFSET 10;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';