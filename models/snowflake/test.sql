
{{ config(materialized='table') }}

with source_sales as(
select * from {{ source('sourcename','PYTHONTABLE') }}


)


select * from source_sales