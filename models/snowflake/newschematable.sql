
{{ config(materialized='table') }}

with source_sales as(
select id from {{ source('sourcename','PYTHONTABLE') }}


)


select * from source_sales