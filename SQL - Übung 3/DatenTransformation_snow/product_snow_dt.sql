insert into product_snow_dim(categoryID,supplierID,productKey,product_name,quantity_per_unit,unit_price,dateFrom,dateTo)
select category_id,supplier_id,product_id,product_name,quantity_per_unit,unit_price, 
date(),
'9999-12-31' 
FROM
products;