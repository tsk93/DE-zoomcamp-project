select*from {{ ref('stg_home') }} 
union all 
select*from {{ ref('stg_away') }}