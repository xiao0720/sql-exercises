select employee_id "emp #"
,      last_name || ' ' || first_name
,      job_id
,      HIRE_DATE
from employees;

select     employee_id 
|| ','  || first_name
|| ','  || last_name
|| ','  || phone_number
|| ','  || job_id 
     the_output
from employees;