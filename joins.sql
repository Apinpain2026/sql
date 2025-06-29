select es.first_name,ed.first_name
from employee_demographics as ed
inner join employee_salary as es
on ed.employee_id=es.employee_id;
###leftjoin
select es.first_name,ed.first_name
from employee_demographics as ed
left join employee_salary as es
on ed.employee_id=es.employee_id;

#rightjoin
select es.first_name,ed.first_name
from employee_demographics as ed
right join employee_salary as es
on ed.employee_id=es.employee_id;

#self join
select es.first_name,ed.first_name
from employee_demographics as ed
 join employee_demographics as es
on ed.employee_id+1=es.employee_id;
#multiple id 

select *
from employee_demographics as ed
inner join employee_salary as es
on ed.employee_id=es.employee_id
inner join parks_departments as pd
on es.dept_id=pd.department_id;
