-- Adding a column to an existing table; Example

ALTER TABLE public.bad_movies
ADD COLUMN most_memorable_castmember VARCHAR (255);

-- Populating the new column with data

UPDATE public.bad_movies
SET most_memorable_castmember = 'Val Kilmer'
WHERE movie_title = 'the_snowman';
