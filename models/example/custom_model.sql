{{ config(materialized='table') }}

with source_data as (

    select 1 as id,'Nitesh' as name,27 as age 
    union all
    select 2 as id,'vivek' as name,26 as age 
    union all
    select 3 as id,'Ajay' as name,30 as age 


)

select *
from source_data