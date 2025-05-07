INSERT INTO shipper_snow_dim(shipperKey,company_name,dateFrom,dateTo)
SELECT
shipper_id,company_name,
date(),
'9999-01-01'
FROM
shippers;