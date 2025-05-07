INSERT INTO b_employee_snow_dim(employeeKey,last_name,city,region,postal_code,country,dateFrom,dateTo)
SELECT DISTINCT
e.reports_to,
m.last_name,
m.city,
m.region,
m.postal_code,
m.country,
date(),
'9999-12-31'
FROM employees e left join employees m 
on e.reports_to = m.employee_id
where e.reports_to is not null
order by 
e.reports_to;