select * from {{ ref('stg_payment') }}
where status = 'fail'