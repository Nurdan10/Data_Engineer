DROP TABLE if EXISTS product_snow_dim;
CREATE TABLE product_snow_dim(
productID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
categoryID smallint,
supplierID smallint,
productKey smallint,
product_name character varying(40),
quantity_per_unit character varying(20),
unit_price real,
dateFrom date,
dateTo date
);