select * from 
{{ source("jaffle_shop", "orders") }}
where status = 'return_pending'

