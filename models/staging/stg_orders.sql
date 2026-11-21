{{ config(alias='stg_orders') }}

select
    order_id,
    customer_id,
    order_status,
    order_date
from {{ source('raw', 'orders') }}
