WITH src_genome_scores AS (
    SELECT * FROM {{ ref('src_genome_score') }}
)

SELECT
    movie_id,
    tag_id,
    relevance
FROM src_genome_scores
WHERE relevance > 0