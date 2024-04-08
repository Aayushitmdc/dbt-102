
{{ config(materialized='view') }}

select name, id as product_id from {{source('retail_data', 'product')}}
  
