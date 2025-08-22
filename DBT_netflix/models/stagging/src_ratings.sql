WITH raw_ratings AS (
    SELECT
        *
    FROM
        {{ source('netflix', 'ratings') }}
)

SELECT 
    user_id,
    movie_id,
    rating,
    CURRENT_TIMESTAMP AS rating_timestamp
    
FROM 
    raw_ratings