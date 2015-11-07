select max(salary)
,      min(salary)
,      sum(salary)
,      round(avg(salary))
from   employees;

select job_id
,      max(salary)
,      min(salary)
,      sum(salary)
,      round(avg(salary))
from employees
group by job_id;

select job_id
,      count(*)
from employees
group by job_id
having job_id = '&job';

select count(distinct manager_id)
from employees;

select max(salary)-min(salary) difference
from employees;

select manager_id
,      min(salary)
from employees
group by manager_id
having manager_id is not null
order by manager_id;

-- 10.
-- 11.
