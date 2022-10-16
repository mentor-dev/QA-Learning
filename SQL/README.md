# Building queries to SQL database <a name="start"></a>

For making this task I used DB Browser for SQLite

## DB Schema

![DB Schema](./DB_Schema.png)

## Queries (with output result) <a name="queries"></a>

- [1. Display a list of titles of all films of 2010](#sql1)
- [2. Display the year of birth of the actress Emma Stone](#sql2)
- [3. List all movies released in or after 2018 in alphabetical order](#sql3)
- [4. Display the number of movies with a rating of 10.0](#sql4)
- [5. Display titles of movies with a rating of 10.0](#sql5)
- [6. Display a list of all movies about Harry Potter in chronological order](#sql6)
- [7. Display the average rating of all films of 2012](#sql7)
- [8. List the names of all actors who played in Toy Story](#sql8)
- [9. Output the name and year of birth of the director of Toy Story](#sql9)
- [10. Display 5 movies with the highest rating where Brad Pitt played](#sql10)
- [11. Display all movies where Brad Pitt and Angelina Jolie played together](#sql11)

### 1. Display a list of titles of all films of 2010 <a name="sql1"></a>
![SQL1](./Queries/SQL_01_Display_a_list_of_titles_of_all_films_of_2010.png)
```
SELECT title AS 'Movies of 2010'
FROM movies
WHERE year = 2010;
```
<small>[Go back](#queries)</small>

### 2. Display the year of birth of the actress Emma Stone <a name="sql2"></a>
![SQL2](./Queries/SQL_02_Display_the_year_of_birth_of_the_actress_Emma_Stone.png)
```
SELECT birth AS 'Emma Stone''s year of birth'
FROM people
WHERE name = 'Emma Stone';
```
<small>[Go back](#queries)</small>

### 3. List all movies released in or after 2018 in alphabetical order <a name="sql3"></a>
![SQL3](./Queries/SQL_03_List_all_movies_released_in_or_after_2018_in_alphabetical_order.png)
```
SELECT title AS 'Movies of 2018 and later'
FROM movies
WHERE year >= 2018
ORDER BY title ASC;
```
<small>[Go back](#queries)</small>

### 4. Display the number of movies with a rating of 10.0 <a name="sql4"></a>
![SQL4](./Queries/SQL_04_Display_the_number_of_movies_with_a_rating_of_10.0.png)
```
SELECT COUNT(movie_id) AS 'Number of movies with rating 10.0'
FROM ratings
WHERE rating = 10;
```
<small>[Go back](#queries)</small>

### 5. Display titles of movies with a rating of 10.0 <a name="sql5"></a>
![SQL5](./Queries/SQL_05_Display_names_of_movies_with_a_rating_of_10.0.png)
```
SELECT title AS 'Movies with rating 10.0'
FROM movies
INNER JOIN ratings 
ON movies.id = ratings.movie_id
WHERE rating = 10;
```
<small>[Go back](#queries)</small>

### 6. Display a list of all movies about Harry Potter in chronological order <a name="sql6"></a>
![SQL6](./Queries/SQL_06_Display_a_list_of_all_movies_about_Harry_Potter_in_chronological_order.png)
```
SELECT title AS 'Movies about Harry Potter'
FROM movies
WHERE title LIKE '%Harry Potter%'
ORDER BY year ASC;
```
<small>[Go back](#queries)</small>

### 7. Display the average rating of all films of 2012 <a name="sql7"></a>
![SQL7](./Queries/SQL_07_Display_the_average_rating_of_all_films_of_2012.png)
```
SELECT AVG (rating) AS 'Average rating of 2012'
FROM ratings
JOIN movies
ON ratings.movie_id = movies.id
WHERE year = 2012;
```
<small>[Go back](#queries)</small>

### 8. List the names of all actors who played in Toy Story <a name="sql8"></a>
![SQL8](./Queries/SQL_08_List_the_names_of_all_actors_who_played_in_Toy_Story.png)
```
SELECT name AS 'Actors from "Toy Story"'
FROM movies
JOIN stars
ON movies.id = stars.movie_id
JOIN people
ON stars.person_id = people.id
WHERE title = 'Toy Story';
```
<small>[Go back](#queries)</small>

### 9. Output the name and year of birth of the director of Toy Story <a name="sql9"></a>
![SQL9](./Queries/SQL_09_Output_the_name_and_year_of_birth_of_the_director_of_Toy_Story.png)
```
SELECT name AS 'Director of "Toy Story"', birth AS 'Year of birth'
FROM movies
JOIN directors
ON movies.id = directors.movie_id
JOIN people
ON directors.person_id = people.id
WHERE title = 'Toy Story';
```
<small>[Go back](#queries)</small>

### 10. Display 5 movies with the highest rating where Brad Pitt played <a name="sql10"></a>
![SQL10](./Queries/SQL_10_Display_5_movies_with_the_highest_rating_where_Brad_Pitt_played.png)
```
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
```
<small>[Go back](#queries)</small>

### 11. Display all movies where Brad Pitt and Angelina Jolie played together <a name="sql11"></a>
![SQL11](./Queries/SQL_11_Display_all_movies_where_Brad_Pitt_and_Angelina_Jolie_played_together.png)
```
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
```
<small>[Go back](#queries)</small>
