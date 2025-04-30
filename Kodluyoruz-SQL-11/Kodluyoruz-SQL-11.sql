-- QUERY_1
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);

-- QUERY_2
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

-- QUERY_3
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);

-- QUERY_4.1
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);

-- QUERY_4.2
(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer);

-- QUERY_4.3
(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name FROM customer);