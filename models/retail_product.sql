
{{ config(materialized='table') }}

select name, id as product_id from {{source('retail_data', 'src_product')}}
  
