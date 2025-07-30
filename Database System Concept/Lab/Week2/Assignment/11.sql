alter table employees
drop foreign key employees_jobs_job_id;

alter table job_history
drop foreign key job_history_jobs_job_id;

drop table jobs