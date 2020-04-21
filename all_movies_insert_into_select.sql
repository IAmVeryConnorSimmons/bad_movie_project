-- Insert bad movies into all_movies table

INSERT INTO all_movies (movie_title,year)
SELECT movie_title,
       year
FROM bad_movies;

