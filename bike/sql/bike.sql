with cte as (
  select * from bike_share_yr_0
  union
  select * from bike_share_yr_1
)

select season,
       sum(riders*price) as total_revenue,
       sum(riders*price - COGS) as total_profit
from cte a

LEFT JOIN cost_table b on a.yr = b.yr
group by season;
