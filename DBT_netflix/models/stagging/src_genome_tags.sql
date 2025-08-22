WITH raw_genome_tags AS (
    SELECT
        *
    FROM
        {{ source('netflix', 'genome_tags') }}
)

SELECT 
    *
FROM 
    raw_genome_tags