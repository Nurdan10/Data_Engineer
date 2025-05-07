DROP TABLE if EXISTS employee_snow_dim;
CREATE TABLE employee_snow_dim(
employeeID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
employeeKey smallint NOT NULL,
last_name character varying(20),
city character varying(15),
region character varying(15),
postal_code character varying(10),
country character varying(15),
reports_to smallint,
dateFrom date,
dateTo date
);