INSERT INTO employee_snow_dim (employeeKey,last_name,city,region,postal_code,country,reports_to,dateFrom,dateTo)
SELECT 
employees.employee_id,
last_name,
city,
region,
postal_code,
country,
reports_to,
date(),
'9999-12-31'
FROM employees;