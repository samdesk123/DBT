{{ config(materialized = 'table') }}

WITH raw_tags AS (
  SELECT * FROM netflix.tags
)

SELECT
  user_id,
  movie_id,
  tag,
  timestamp as tag_timestamp
FROM raw_tags