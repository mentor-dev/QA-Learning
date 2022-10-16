/* Display a list of all movies about Harry Potter in chronological order */

SELECT title AS 'Movies about Harry Potter'
FROM movies
WHERE title LIKE '%Harry Potter%'
ORDER BY year ASC;