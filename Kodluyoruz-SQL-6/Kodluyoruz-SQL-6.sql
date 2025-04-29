-- QUERY_1
SELECT ROUND(AVG(rental_rate),3) FROM film;

-- QUERY_2
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

-- QUERY_3
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- QUERY_4
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;