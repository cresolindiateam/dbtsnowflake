
{{ config(materialized='table', schema='stagging') }}

with source_sales as(
select id from {{ source('sourcename','PYTHONTABLE') }}


)


select * from source_sales