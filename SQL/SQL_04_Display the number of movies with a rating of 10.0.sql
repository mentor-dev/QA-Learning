/* Display the number of movies with a rating of 10.0 */

SELECT COUNT(movie_id) AS 'Number of movies with rating 10.0'
FROM ratings
WHERE rating = 10;