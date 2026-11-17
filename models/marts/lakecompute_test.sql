{{ config(adapter = 'lakecompute', materialized = 'table') }}

select * from dispatches_scorched.public.raw_orders