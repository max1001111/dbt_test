WITH stage_inscritos AS (
    SELECT * FROM {{ref('stage_inscritos')}}
)

SELECT 
    maiority,
    COUNT(maiority) AS count_maiority
FROM dbt_demo.stage_inscritos
GROUP BY maiority
