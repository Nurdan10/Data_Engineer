INSERT INTO category_snow_dim(categoryID,categoryKey,category_name,dateFrom,dateTo)
SELECT category_id,category_id,category_name, 
date(), 
'9999-12-31' 
FROM categories;