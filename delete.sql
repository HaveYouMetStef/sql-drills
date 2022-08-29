-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);

Delete:
	Create Table:
	CREATE TABLE animals (
id SERIAL PRIMARY KEY,
name TEXT,
type TEXT,
age INTEGER 
);

Insert values:


INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);
Delete lions:

	DELETE 
FROM animals
WHERE type = 'lion';

Delete animals with ‘M’:
	DELETE 
FROM animals
WHERE name LIKE 'M%';

Delete where age is less than 9
	DELETE 
FROM animals
WHERE age < 9;
