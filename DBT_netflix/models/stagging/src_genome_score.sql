WITH raw_genome_scores AS (
    SELECT
        *
    FROM
        {{ source('netflix', 'genome_scores') }}
)

SELECT 
    movie_id,
    tag_id,
    round(relevance, 4) AS relevance
FROM 
    raw_genome_scores