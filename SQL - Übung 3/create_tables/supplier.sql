DROP TABLE IF EXISTS supplier_snow_dim;
CREATE TABLE supplier_snow_dim (
supplierID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
supplierKey smallint,
company_name character varying(40),
city character varying(15),
region character varying(15),
postal_code character varying(10),
country character varying(15),
dateFrom date,
dateTo date
);