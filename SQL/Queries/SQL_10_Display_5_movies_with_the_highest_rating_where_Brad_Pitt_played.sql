/* Display 5 movies with the highest rating where Brad Pitt played */

SELECT title AS '5 Top rated movies with Brad Pitt'
FROM movies
WHERE id IN 
	(SELECT movie_id
	from ratings
	WHERE movie_id IN
		(SELECT movie_id
		FROM stars
		WHERE person_id IN
			(SELECT id
			FROM people
			WHERE name = 'Brad Pitt'))
	ORDER BY rating DESC
	LIMIT 5);