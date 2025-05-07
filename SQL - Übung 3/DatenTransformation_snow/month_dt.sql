INSERT INTO month_dim (quarterID, month)
SELECT DISTINCT 
    q.quarterID, 
    CAST(strftime('%m', o.order_date) AS INTEGER) AS month_num
FROM orders o
JOIN year_dim y 
    ON strftime('%Y', o.order_date) = y.year
JOIN quarter_dim q 
    ON q.yearID = y.yearID 
    AND q.quarter = ((CAST(strftime('%m', o.order_date) AS INTEGER) - 1) / 3) + 1
ORDER BY q.quarterID, month_num;


