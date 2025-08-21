WITH src_movies AS (
    SELECT
        *
    FROM 
        {{ ref('src_movies') }}
)

SELECT
    *
FROM 
    src_movies