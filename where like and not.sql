select *
from employee_salary;
select *
from  employee_salary
where salary=75000;
# not equal
select *
from  employee_salary
where salary!=75000;
#> < and 
select *
from  employee_salary
where (salary>=70000) and (salary<=50000);
#not 
select *
from employee_demographics
where not ( age<30);
#like
#%,_
#u want starting letter T and remaining anything
select *
from employee_demographics
where first_name like 'T%';
# u want anything int he first but last u want n
select *
from employee_demographics
where first_name like '%n';
#u want middle 
select *
from employee_demographics
where first_name like '%a%';
#u want 2letters and one letter specific
select *
from employee_demographics
where first_name like 'D__%';
