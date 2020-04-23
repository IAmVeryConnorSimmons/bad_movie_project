DROP TABLE IF EXISTS bad_movies;
CREATE TABLE bad_movies (
    movie_title VARCHAR (255) NOT NULL,
    release_year INTEGER NULL,
    watchable INTEGER NULL,
    inadvertently_funny INTEGER NULL,
    believability INTEGER NULL,
    bad_acting INTEGER NULL,
    rewatchable INTEGER NULL,
    accessibility INTEGER NULL,
    production_quality INTEGER NULL,
    family_friendly INTEGER NULL,
    most_memorable_performer VARCHAR (255)
);
