-- QUERY_1
SELECT city.city, country.country 
FROM city
LEFT JOIN country 
ON city.country_id = country.country_id
ORDER BY country ASC;

-- QUERY_2
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
RIGHT JOIN payment
ON payment.customer_id = customer.customer_id;

-- QUERY_3
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
FULL JOIN rental
ON rental.customer_id = customer.customer_id;