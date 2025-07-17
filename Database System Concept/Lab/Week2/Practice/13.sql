ALTER TABLE employees
DROP FOREIGN KEY employees_jobs_job_id;

ALTER TABLE employees
DROP job_id;

DESCRIBE employees;