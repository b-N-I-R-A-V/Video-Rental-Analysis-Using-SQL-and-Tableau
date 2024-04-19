-- Top revenue generating categories 
--scatter plot could be useful here to find correlation
SELECT E.name category_name, COUNT(D.film_id) number_of_movies, SUM(A.amount) total_revenue,
		AVG(A.amount) average_revenue
FROM payment A
	JOIN rental B ON A.rental_id = B.rental_id
	JOIN inventory C ON B.inventory_id = C.inventory_id
	JOIN film_category D ON C.film_id = D.film_id
	JOIN category E ON D.category_id = E.category_id
GROUP BY E.name
ORDER BY total_revenue DESC


--Top Revenue, AVG revenue Generating Rating
SELECT D.rating category_name, COUNT(D.film_id) number_of_movies, SUM(A.amount) total_revenue,
		AVG(A.amount) average_revenue
FROM payment A
	JOIN rental B ON A.rental_id = B.rental_id
	JOIN inventory C ON B.inventory_id = C.inventory_id
	JOIN film D ON C.film_id = D.film_id
GROUP BY D.rating
ORDER BY total_revenue DESC

--Number of movies by languages
SELECT  B.name, COUNT(A.film_id)
FROM film A
	JOIN language B ON A.language_id = B.language_id
GROUP BY B.name

--replacement cost by rating
SELECT rating, AVG(replacement_cost)
FROM film
GROUP BY rating

--Revenue by Staff_id
SELECT B.first_name, B.last_name, SUM(amount) revenue_generated
FROM payment A
	JOIN staff B ON A.staff_id = B.staff_id 
GROUP BY B.first_name, B.last_name

--Revenue by Film Actor
SELECT E.first_name, E.last_name, SUM(A.amount) revenue_generated
FROM payment A
	JOIN rental B ON A.rental_id = B.rental_id
	JOIN inventory C ON B.inventory_id = C.inventory_id
	JOIN film_actor D ON C.film_id = D.film_id
	JOIN actor E ON D.actor_id = E.actor_id
GROUP BY E.first_name, E.last_name
ORDER BY revenue_generated DESC


--

