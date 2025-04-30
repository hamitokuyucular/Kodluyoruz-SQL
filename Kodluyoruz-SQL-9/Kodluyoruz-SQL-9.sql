-- QUERY_1
SELECT country.country, city.city FROM country
INNER JOIN city ON country.country_id = city.country_id
ORDER BY country ASC

-- QUERY_2
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY payment_id ASC;

-- QUERY_3
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;