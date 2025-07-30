select distinct job_title, max_salary - min_salary as `Salary difference`
from jobs
order by `Salary difference` desc;