-- Insert bad movies into all_movies table

INSERT INTO all_movies
SELECT movie_title, year
FROM bad_movies;
