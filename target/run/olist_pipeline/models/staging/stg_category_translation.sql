
  
  create view "olist"."analytics"."stg_category_translation__dbt_tmp" as (
    SELECT
    product_category_name,
    product_category_name_english
FROM "olist"."raw"."product_category_translation"
  );
