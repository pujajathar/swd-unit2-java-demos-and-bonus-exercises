/*
	SQL Lesson 1 Bonus Exercises

	TODO: Create a new schema, sql_bonus_exercises
    
	TODO: Create a new table (use context menu), artist 
		with the following columns:
        - id (an integer that is a primary key, not null, unique)
		- first_name (up to 30 chars)
        - last_name (up to 30 chars)

	Once schema and table exist, continue below
*/

-- TODO: Write and run a query to add the first record to the table: Leonardo da Vinci
INSERT INTO artist (first_name, last_name)
values ('Leonardo','da Vinci'),
('Johannes','Vermeer'),
('Claude', 'Monet'),
('Gustav', 'Klimt'),
('Salvador', 'Dalí'),
('Vincent', 'Van Gogh'),
('Psblo', 'Picasso'),
('Frida', 'Kahlo'),
('Lena', 'Martinez');

-- TODO: Write and run a query to add at least 9 more records to the table, for example: 
--  Johannes Vermeer, Claude Monet, Gustav Klimt, Salvador Dalí, Vincent Van Gogh, etc.


-- TODO: Write a query to return results for all records and run it
SELECT *FROM artist;

-- TODO: Write and run a query to add a new column to the table: country (50 chars max)
ALTER TABLE artist
ADD country varchar(50);

-- TODO: Write a query to change the country to the appropriate value for a single artist 
UPDATE artist 
SET country='Italy'
where id=1;
--  using a conditional clause. Re-run the query with new values for each record 
--  until they are all updated.
UPDATE artist 
SET country='Italy'
where id=2;

UPDATE artist 
SET country='France'
where id=3;

UPDATE artist 
SET country='Germany'
where id=4;

UPDATE artist 
SET country='Italy'
where id=5;

UPDATE artist 
SET country='USA'
where id=6;

UPDATE artist 
SET country='USA'
where id=7;

UPDATE artist 
SET country='UK'
where id=8;

UPDATE artist 
SET country='Mexico'
where id=9;

UPDATE artist 
SET country='Mexico'
where id=10;


-- TODO: Write and run a query that returns only the last name and country for all records

SELECT last_name, country
FROM artist; 

-- TODO: Write and run a query that returns only records where the country is France 
--  (or Italy or Netherlands or whatever works for your data)

SELECT *FROM artist
where country = 'France';

-- TODO: Write and run a query that returns only records where the first name begins with an L
SELECT *FROM artist
where first_name LIKE 'L%';


-- TODO: Write and run a query to view only the first 5 records
SELECT *FROM artist LIMIT 5;

-- TODO: Write and run a query to view only the next 5 records
SELECT *FROM artist LIMIT 5 OFFSET 5;

-- TODO: Write and run a query to delete one of the records
DELETE FROM artist where id=1;

-- TODO: Write and run a query to produce all records sorted by last name
SELECT *FROM artist 
ORDER BY last_name;

-- TODO: Write and run a query to produce all records sorted in reverse by country
SELECT *FROM artist
ORDER BY country DESC;

-- TODO: Write and run a query that provides a new temporary column called full_name 
--  (instead of first and last names separately) along with country

SELECT concat(first_name, ' ', last_name) AS full_name, country from artist;
