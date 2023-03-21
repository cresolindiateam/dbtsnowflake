{% test is_even(model, column_name) %}

with validation as (

    select
        {{ column_name }} as city,
        state

    from {{ model }}

),

validation_errors as (

    select
        city

    from validation

    where city ='Gwalior' and 
    state not in ('MadhyaPradesh')

)

select *
from validation_errors

{% endtest %}