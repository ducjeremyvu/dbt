with stocks as (select * from {{source("download","nasdaq_stocks")}})

select * from stocks