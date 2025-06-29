select first_name,
case
when age>=45 then 'old'
when age<=45 then 'young'
End as fitness,age
from employee_demographics;

select employee_id,
case 
when  salary>=50000 then salary+salary*0.05
when  salary<50000 then salary+salary*0.01
End as increment,
salary,
(
case 
when  salary>=50000 then salary+salary*0.05
when  salary<50000 then salary+salary*0.01
End -salary) as diff 
from employee_salary