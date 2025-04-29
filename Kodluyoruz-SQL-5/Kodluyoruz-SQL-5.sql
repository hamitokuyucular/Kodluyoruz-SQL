-- QUERY_1
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- QUERY_2
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

-- QUERY_3
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;