WITH raw_genome_scores AS (
    SELECT
        *
    FROM
        {{ source('netflix', 'genome_scores') }}
)

SELECT 
    *
FROM 
    raw_genome_scores