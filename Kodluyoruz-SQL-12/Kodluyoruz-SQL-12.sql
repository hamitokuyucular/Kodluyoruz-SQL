-- QUERY_1
SELECT COUNT(*) FROM film
WHERE length > ALL
(
	SELECT AVG(length) FROM film
);

-- QUERY_2
SELECT COUNT(*) FROM film
WHERE rental_rate = ALL
(
	SELECT MAX(rental_rate) FROM film
);

-- QUERY_3
SELECT 
	film_id, title, rental_rate, replacement_cost 
FROM 
	film
WHERE 
	rental_rate = (SELECT MIN(rental_rate) FROM film)
	AND
	replacement_cost = (SELECT MIN(replacement_cost) FROM film)
ORDER BY
	title ASC;

-- QUERY_4
SELECT 
	customer.customer_id, 
	customer.first_name, 
	customer.last_name, 
	COUNT(payment.payment_id) 
FROM 
	customer
INNER JOIN 
	payment 
ON 
	payment.customer_id = customer.customer_id
GROUP BY 
	customer.customer_id, customer.first_name, customer.last_name
ORDER BY 
	COUNT(payment_id) DESC;