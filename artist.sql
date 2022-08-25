-- adding 3 new artists
INSERT INTO artist (name)
VALUES ('Porter Robinson'),
('Seven Lions'),
('Martin Garrix');

-- 10 artists in reverse order
SELECT * FROM artist WHERE artist_id BETWEEN 1 AND 10 ORDER BY name DESC

-- 5 artists in alpha order
SELECT * FROM artist WHERE artist_id BETWEEN 1 AND 5 ORDER BY name ASC

-- all artists that start with word 'Black'
SELECT * FROM artist WHERE name LIKE 'Black%'

-- all artists that contain "black"
SELECT * FROM artist WHERE name LIKE ('%Black%')