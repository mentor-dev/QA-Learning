/* Display the average rating of all films of 2012 */

SELECT AVG (rating) AS 'Average rating of 2012'
FROM ratings
JOIN movies
ON ratings.movie_id = movies.id
WHERE year = 2012;