
SELECT *
FROM {{ ref('my_second_dbt_model') }}
WHERE id <> 2