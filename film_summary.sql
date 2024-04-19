-- Summarizing Numerical Data
-- Table: film

SELECT 
	MAX(film_id) max_film_id,
	MIN(film_id) min_film_id,
	MODE() WITHIN GROUP (ORDER BY film_id) modal_film_id,
	COUNT(film_id) total_movies
FROM film

--release_year
SELECT 
	MAX(release_year) max_release_year,
	MIN(release_year) min_release_year,
	MODE() WITHIN GROUP (ORDER BY release_year) modal_release_year
FROM film

-- language_id
SELECT 
	MAX(language_id) max_language_id,
	MIN(language_id) min_language_id,
	MODE() WITHIN GROUP (ORDER BY language_id) modal_language_id
FROM film

-- rental_duration
SELECT 
	MAX(rental_duration) max_rental_duration,
	MIN(rental_duration) min_rental_duration,
	AVG(rental_duration) average_rental_duration
FROM film

-- rental_rate
SELECT 
	MAX(rental_rate) max_rental_rate,
	MIN(rental_rate) min_rental_rate,
	AVG(rental_rate) average_rental_rate
FROM film

-- length
SELECT 
	MAX(length) max_length,
	MIN(length) min_length,
	AVG(length) average_length
FROM film

--replacement_cost
SELECT 
	MAX(replacement_cost) max_replacement_cost,
	MIN(replacement_cost) min_replacement_cost,
	AVG(replacement_cost) average_replacement_cost
FROM film

--rating
SELECT 
	MODE() WITHIN GROUP (ORDER BY rating) modal_rating
FROM film

--Count of each rating
SELECT rating, COUNT(*)
FROM film
GROUP BY rating

