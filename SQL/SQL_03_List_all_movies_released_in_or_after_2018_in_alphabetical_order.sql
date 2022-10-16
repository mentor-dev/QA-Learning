/* List all movies released in or after 2018 in alphabetical order */

SELECT title AS 'Movies of 2018 and later'
FROM movies
WHERE year >= 2018
ORDER BY title ASC;