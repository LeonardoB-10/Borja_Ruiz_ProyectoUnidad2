-- Consutla de todas las tablas
SELECT * FROM jobs
INNER JOIN employees ON jobs.job_id = employees.job_id
INNER JOIN departments ON employees.department_id = departments.department_id
INNER JOIN locations ON departments.location_id = locations.location_id
INNER JOIN countries ON locations.country_id = countries.country_id
INNER JOIN regions ON countries.region_id = regions.region_id;


-- Consulta de dos tablas 
SELECT * FROM jobs
INNER JOIN employees ON jobs.job_id = employees.job_id