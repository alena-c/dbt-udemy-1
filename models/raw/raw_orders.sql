{{
    config(
        materialized='table'
    )
}}

select *
from dbt-project-371420.raw.orders