-- WITH RECURSIVE seq(num) AS (
--     SELECT 1
--     UNION ALL
--     SELECT num + 1 
--     FROM seq 
--     WHERE num < 7
-- )
INSERT into week_dim(week)
select DISTINCT strftime('%W', order_date)
from orders
order by strftime('%W', order_date);