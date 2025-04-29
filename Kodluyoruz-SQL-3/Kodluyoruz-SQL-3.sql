-- QUERY_1
SELECT * FROM country
WHERE country LIKE 'A%a';

-- QUERY_2
SELECT * FROM country
WHERE country LIKE '_____%n';

-- QUERY_3
SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%';

-- QUERY_4
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;