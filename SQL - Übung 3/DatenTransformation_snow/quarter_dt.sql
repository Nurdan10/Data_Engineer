WITH RECURSIVE 
numbers AS (
    SELECT 1 as num
    UNION ALL
    SELECT num + 1 
    FROM numbers 
    WHERE num < 4
)
INSERT into quarter_dim(yearID,quarter)
SELECT y.yearID,n.num
FROM year_dim y
CROSS JOIN numbers n
ORDER BY y.yearID, n.num;