INSERT INTO day_dim(datum,weekID,monthID,day)
select DISTINCT order_date,strftime('%W', order_date),strftime('%m', order_date),strftime('%d', order_date)
FROM
-- SELECT
-- 	required_date as day_of_year from orders
-- 	UNION
-- SELECT
-- 	order_date as day_of_year from 
orders
-- 	UNION
-- SELECT
-- 	shipped_date as day_of_year from orders
-- 	)
order by order_date;

