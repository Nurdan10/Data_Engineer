DROP TABLE IF EXISTS shipper_snow_dim;
CREATE TABLE shipper_snow_dim (
shipperID INTEGER not null PRIMARY KEY AUTOINCREMENT,
shipperKey smallint,
company_name character varying(40),
dateFrom DATE,
dateTo DATE
);