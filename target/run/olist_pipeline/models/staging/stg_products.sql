
  
  create view "olist"."analytics"."stg_products__dbt_tmp" as (
    SELECT
    product_id,
    product_category_name
FROM "olist"."raw"."products"
  );
