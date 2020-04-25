select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from `dev1-onb-playground-18fd`.edittrich_dbt.src_orders
