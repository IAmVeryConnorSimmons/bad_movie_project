DROP TABLE IF EXISTS bad_movie_reviews;
CREATE TABLE bad_movie_reviews (
    movie_title VARCHAR (255) NOT NULL,
    release_year INTEGER NULL,
    watchable INTEGER NULL,
    inadvertently_funny INTEGER NULL,
    plot_stregth INTEGER NULL,
    bad_acting INTEGER NULL,
    rewatchability INTEGER NULL,
    accessibility INTEGER NULL,
    production_quality INTEGER NULL,
    family_friendly INTEGER NULL,
    standout_performance VARCHAR (255),
    elevator_pitch VARCHAR (500),
    review_contributor VARCHAR (255)
);
