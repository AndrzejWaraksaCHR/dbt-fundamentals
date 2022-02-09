WITH STG_CUST AS(
    select
        id as customer_id,
        first_name,
        last_name
    from raw.jaffle_shop.customers
)
SELECT * FROM STG_CUST