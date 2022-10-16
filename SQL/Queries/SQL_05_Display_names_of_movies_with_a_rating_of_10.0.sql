/* Display titles of movies with a rating of 10.0 */

SELECT title AS 'Movies with rating 10.0'
FROM movies
INNER JOIN ratings 
ON movies.id = ratings.movie_id
WHERE rating = 10;