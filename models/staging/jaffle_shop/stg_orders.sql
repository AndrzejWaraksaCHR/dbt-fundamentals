WITH STG_ORDERS AS(
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from raw.jaffle_shop.orders
)
SELECT * FROM  STG_ORDERS