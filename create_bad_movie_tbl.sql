DROP TABLE IF EXISTS bad_movie_reviews;
CREATE TABLE bad_movie_reviews (
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
    most_memorable_performer VARCHAR (255),
    review_contributor VARCHAR (255)
);
