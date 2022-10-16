/* List the names of all actors who played in Toy Story */

SELECT name AS 'Actors from "Toy Story"'
FROM movies
JOIN stars
ON movies.id = stars.movie_id
JOIN people
ON stars.person_id = people.id
WHERE title = 'Toy Story';