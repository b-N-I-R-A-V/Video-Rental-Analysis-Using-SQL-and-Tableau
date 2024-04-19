--CTE for top 10 country
WITH top_10_country(country) AS(SELECT D.country 
FROM customer A
	INNER JOIN address B ON A.address_id = B.address_id
	INNER JOIN city C ON B.city_id = C.city_id
	INNER JOIN country D ON C.country_id = D.country_id
GROUP BY D.country
ORDER BY COUNT(A.customer_id) DESC
LIMIT 10)

--CTE for top 10 cities that has reference in top 10 country
, top_10_cities(city) AS(SELECT C.city
FROM customer A
	INNER JOIN address B ON A.address_id = B.address_id
	INNER JOIN city C ON B.city_id = C.city_id
	INNER JOIN country D ON C.country_id = D.country_id
    WHERE D.country IN (SELECT * FROM top_10_country)
GROUP BY D.country, C.city
ORDER BY COUNT(A.customer_id) DESC
LIMIT 10)

--CTE for top 5 customers that has cities in top 10 cities
, top_5_customers(first_name, last_name, total, city) AS
(SELECT B.first_name, B.last_name, SUM(A.amount) total, D.city
FROM payment A
		INNER JOIN customer B ON A.customer_id = B.customer_id
		INNER JOIN address C ON B.address_id = C.address_id
		INNER JOIN city D ON C.city_id = D.city_id
WHERE D.city IN (SELECT * FROM top_10_cities)
GROUP BY B.first_name, B.last_name, D.city
ORDER BY total DESC
LIMIT 5)

--Final Average of top_5_customers
SELECT AVG(total) average
FROM top_5_customers
