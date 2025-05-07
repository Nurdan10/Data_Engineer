INSERT INTO supplier_snow_dim(supplierKey,company_name,city,region,postal_code,country,dateFrom,dateTo)
SELECT supplier_id,company_name,city,region,postal_code,country,
date(), 
'9999-12-31' 
FROM
suppliers;