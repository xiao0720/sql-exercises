select                       last_name
|| ' earns $' ||             salary
|| ' monthly but wants $' || to_char(salary*3,'$99,999.00')
     "Dream Salaries"
from employees;

--2