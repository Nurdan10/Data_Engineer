INSERT INTO customer_snow_dim(customerKey,company_name,city,region,postal_code,country,dateFrom,dateTo)
SELECT customer_id,company_name,city,region,postal_code,country,
date(), 
'9999-12-31' 
FROM
customers;