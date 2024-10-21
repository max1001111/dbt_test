WITH inscritos AS (
    SELECT * FROM {{ref('inscritos')}}
)

SELECT 
    *, 
    AGE > 18 maiority
FROM schema.inscritos
