DROP TABLE IF EXISTS order_snow_dim;
CREATE TABLE order_snow_dim (
orderID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
orderKey smallint,
employeeID smallint,
shipperID smallint,
customerID smallint,
ship_city character varying(15),
ship_region character varying(15),
ship_postal_code character varying(10),
ship_country character varying(15),
dateFrom DATE,
dateTo DATE
);