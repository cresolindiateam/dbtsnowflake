{% macro insert_audits(action_name) -%}

insert into TEMPDFROMPYTHON.PUBLIC.DBT_AUDITS(audit_type) 

values('{{action_name}}');

{%- endmacro %}
