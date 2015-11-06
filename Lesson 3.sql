select last_name
,      department_id
from employees
where employee_id = 176;

select last_name
,      salary
from employees
where salary not between 5000 and 12000;

select last_name
,      job_id
,      hire_date
from employees
where last_name in ('Matos', 'Taylor');

select last_name
,      department_id
from  employees
where department_id in (20, 50)
order by last_name;

select last_name "Employee"
,      salary "Monthly Salary"
from  employees
where salary between 5000 and 12000
and   department_id in (20, 50);

select last_name
,      hire_date
,      to_char(hire_date, 'yy') "Hire Year"
from  employees
where substr(to_char(hire_date), 8, 2)=06;

select last_name
,      job_id
from employees
where manager_id is null;

select last_name
,      salary
,      commission_pct
from  employees
where commission_pct is not null
order by salary desc, commission_pct desc;

select last_name
,      salary
from  employees
where salary > &salary;

select employee_id
,      last_name
,      salary
,      department_id
from  employees
where manager_id = &manager_id
order by &&order;

select last_name
from employees
where substr(last_name, 3, 1) = 'a';

select last_name
from   employees
where last_name like '%a%' 
and   last_name like '%e%';

select last_name
,      job_id
,      salary
from employees
where job_id = 'SA_REP'
and salary not between 2500 and 3500;

select last_name
,      salary
,      commission_pct
from employees
where commission_pct = 0.2;
