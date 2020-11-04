-- SELECT * FROM artist;

-- SELECT first_name, last_name, country 
-- FROM employee;

-- SELECT name, composer, milliseconds
-- FROM track
-- WHERE milliseconds > 299000;

-- SELECT count(*)
-- FROM track
-- WHERE milliseconds > 299000;

--BLACK DIAMOND BELOW

--Number 1
-- SELECT avg(milliseconds)
-- FROM track;

--Number 2
--SELECT * FROM invoice;

-- SELECT count(*)
-- FROM invoice
-- WHERE billing_country = 'USA';

--Number 3
-- SELECT first_name
-- FROM customer
-- WHERE first_name LIKE '%a%';

--Number 4
-- SELECT * 
-- FROM track
-- ORDER BY milliseconds
-- DESC 
-- LIMIT 10;

--Number 5
-- SELECT *
-- FROM track
-- ORDER BY milliseconds
-- LIMIT 20;

--Number 6
-- SELECT *
-- FROM customer
-- WHERE state = 'CA' or state = 'WA';
--IN is like multiple EQUAL signs
-- WHERE state NOT IN ('CA', 'WA') OPPOSSITE OF IN

--Number 7
-- SELECT *
-- FROM customer
-- WHERE state IN ('CA', 'WA', 'UT', 'FL', 'AZ');

--Number 8
-- INSERT INTO artist
-- (name)
-- VALUES
-- ('Blackpink');

--Number 9
-- INSERT INTO customer
-- (state, country, postal_code, phone, email, first_name, last_name, company, address, city)
-- VALUES
-- ('TX', 'USA', '75252', '5556305555', 'krnchick@aol.com', 'Jannie', 'Kimmi', 'DEVMTN', 'DOWNTOWN', 'DALLAS');

--Number 10
-- SELECT name
-- FROM playlist
-- WHERE name LIKE ('Classical%');