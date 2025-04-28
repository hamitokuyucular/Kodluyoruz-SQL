
-- query_1
SELECT title, description FROM film;

-- query_2
SELECT * FROM film WHERE length > 60 and length < 75;

-- query_3
SELECT * FROM film WHERE rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;

-- query_4
SELECT last_name FROM customer where first_name = 'Mary';

-- query_5
SELECT * FROM film where (not length > 50) and (not (rental_rate = 2.99 or rental_rate = 4.99));