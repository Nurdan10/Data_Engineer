DROP TABLE IF EXISTS category_snow_dim;
CREATE TABLE category_snow_dim (
categoryID INTEGER not NULL PRIMARY KEY AUTOINCREMENT,
categoryKey smallint,
category_name character varying(15),
dateFrom DATE,
dateTo DATE
);