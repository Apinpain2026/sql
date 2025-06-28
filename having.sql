select occupation,avg(salary)
from employee_salary
where occupation like'%M%'
group by occupation
having avg(salary)>40000
