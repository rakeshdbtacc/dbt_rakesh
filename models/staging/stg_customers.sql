{{
    config(
        materialized='table'
        
    )
}}


select id as order_id ,
        first_name as cust_name1 ,
        last_name as cust_name_2 from {{ source('jaffle_shop', 'customers') }}