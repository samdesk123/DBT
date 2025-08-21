WITH raw_movies AS (
    SELECT
        movie_id,
        title,
        genres
    FROM
        netflix.movies
)

SELECT 
    movie_id,
    trim(split_part(title, '(', 1)) AS movie_name,
    regexp_replace(title, '.*\((\d{4})\).*', '\1') AS release_year,
    genres
FROM 
    raw_movies