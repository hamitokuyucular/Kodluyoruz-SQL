-- QUERY_1
SELECT rating, COUNT(*) FROM film
GROUP BY rating;

-- QUERY_2
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*)>50;

-- QUERY_3
SELECT store_id, COUNT(*) from customer
GROUP BY store_id;

-- QUERY_4
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;