-- QUERY_1
SELECT DISTINCT replacement_cost FROM film;

-- QUERY_2
SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- QUERY_3
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' and rating = 'G';

-- QUERY_4
SELECT COUNT(*) FROM country
WHERE country LIKE '_____'

-- QUERY_5
SELECT COUNT(*) FROM city
WHERE city ILIKE '%R'