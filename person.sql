CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER,
  height INTEGER,
  city VARCHAR(40),
  favorite_color VARCHAR(40)
  )
-- Build Table
INSERT INTO person (name, favorite_color, city, height, age)
VALUES ('Blaise', 'blue', 'corpus christi', 149.86, 23),
('JC', 'green', 'corpus christi', 180.34, 30),
('Hugh', 'gray','virginia',182.88, 28),
('Sabrina', 'yellow', 'austin',172.72,23),
('Alex','red','dallas',190.5, 32);

-- Ascending order
SELECT * FROM person
ORDER BY height ASC

-- Descending order
SELECT * FROM person
ORDER BY height DESC

-- oldest to youngest
SELECT * FROM person
ORDER BY age DESC

-- older than 20
SELECT * FROM person WHERE age > 20

-- younger than  18
SELECT * FROM person WHERE age < 18

-- less than 20 > 30 
SELECT * FROM person WHERE age < 20 OR age >= 30

-- not 27
SELECT * FROM person WHERE age <> 27


-- not red
SELECT * FROM person WHERE favorite_color <> 'red'

-- not red or blue
SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue'

-- orange or green
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green'

-- orange green or blue using IN
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue')

-- yellor or purple using IN
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple')
