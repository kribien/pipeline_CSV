SELECT
    products.product_id,
    products.product_category_name,
    CASE
        WHEN translations.product_category_name_english IS NOT NULL
            THEN translations.product_category_name_english
        ELSE products.product_category_name
    END AS product_category
FROM "olist"."analytics"."stg_products" AS products
LEFT JOIN "olist"."analytics"."stg_category_translation" AS translations
    ON products.product_category_name = translations.product_category_name