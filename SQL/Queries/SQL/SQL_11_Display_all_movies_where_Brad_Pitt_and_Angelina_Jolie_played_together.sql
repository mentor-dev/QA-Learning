/* Display all movies where Brad Pitt and Angelina Jolie played together */

SELECT title AS 'Movies with Pitt and Jolie'
FROM movies
WHERE id IN
	(SELECT movie_id
	FROM stars
	WHERE person_id IN 
		(SELECT id
		FROM people
		WHERE name = 'Brad Pitt' OR name = 'Angelina Jolie')
	GROUP BY movie_id
	HAVING COUNT(movie_ID) > 1);