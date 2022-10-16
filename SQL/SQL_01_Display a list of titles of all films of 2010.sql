/* Display a list of titles of all films of 2010 */

SELECT title AS 'Movies of 2010'
FROM movies
WHERE year = 2010;