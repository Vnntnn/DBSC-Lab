select *, (max_salary - min_salary) / 1.25 as `index of salary`
from jobs;