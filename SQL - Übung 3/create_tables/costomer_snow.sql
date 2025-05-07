DROP TABLE if EXISTS customer_snow_dim;
CREATE TABLE customer_snow_dim(
customerID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
customerKey bpchar NOT NULL,
company_name character varying(40),
city character varying(15),
region character varying(15),
postal_code character varying(10),
country character varying(15),
dateFrom date,
dateTo date
);