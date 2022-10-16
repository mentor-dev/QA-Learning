/* Output the name and year of birth of the director of Toy Story */

SELECT name AS 'Director of "Toy Story"', birth AS 'Year of birth'
FROM movies
JOIN directors
ON movies.id = directors.movie_id
JOIN people
ON directors.person_id = people.id
WHERE title = 'Toy Story';