WITH raw_links AS (
    SELECT
        *
    FROM
        {{ source('netflix', 'links') }}
)

SELECT 
    *
FROM 
    raw_links