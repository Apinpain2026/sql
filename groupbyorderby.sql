select *
from 
employee_demographics
order by gender, age desc;
select gender,avg(age),min(age),max(age),count(age)
from  employee_demographics
group by gender