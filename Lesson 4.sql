select sysdate
from dual;

select employee_id
,      last_name
,      salary
,      salary*1.155           "New Salary"
,      salary*1.155 - salary  "Increase"
from employees;

select initcap(last_name)
,      length(last_name)
from employees
where substr(last_name, 1, 1) in ('J','A','M');

select initcap(last_name)
,      length(last_name)
from employees
where substr(last_name, 1, 1) in ('&Start');

select last_name
,      round(months_between(sysdate, hire_date)) months_worked
from employees
order by months_worked;

select last_name
,      substr('$$$$$$$$$$$$$$$' || salary, -15, 15)
from employees;

select last_name
,      rpad(' ', salary/1000, '*')
from employees
order by salary desc;

select last_name
,      round((sysdate - hire_date)/7)
from employees
where department_id = 90;
