INSERT INTO order_snow_dim(orderID,orderKey,employeeID,shipperID,customerID,ship_city,ship_region,ship_postal_code,ship_country,dateFrom,dateTo)
SELECT
order_id,order_id,employee_id,ship_via,customer_id,ship_city,ship_region,ship_postal_code,ship_country,
date(),
'9999-12-31'
FROM
orders;