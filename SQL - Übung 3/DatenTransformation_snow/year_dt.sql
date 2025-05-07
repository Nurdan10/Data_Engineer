

INSERT INTO year_dim(year)
SELECT DISTINCT strftime('%Y', order_date)
FROM orders
order by order_date;

