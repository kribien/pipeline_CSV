
    

    create  table
      "olist"."analytics"."dim_customers__dbt_tmp"
  
    
    as (
      SELECT
    customer_id,
    customer_unique_id,
    customer_zip_code_prefix,
    customer_city,
    customer_state
FROM "olist"."analytics"."stg_customers"
    );
    
  