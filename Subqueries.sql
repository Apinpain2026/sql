select *
from employee_salary;

select employee_id
from employee_demographics
where employee_id in (
select employee_id
from employee_salary
where dept_id=1
)
;

-- select 
SELECT 
    first_name,
    salary,
    (SELECT AVG(salary) FROM employee_salary) AS avgsalary,
    CASE
        WHEN salary > (SELECT AVG(salary) FROM employee_salary) THEN 'Good'
        ELSE 'Average or Below'
    END AS diff
FROM employee_salary;


select gender,avg(age),max(age)
from employee_demographics
group by gender;

select count(m)
from (
select gender as g ,avg(age) as a,max(age) as m
from employee_demographics
group by gender
) as agg_tab
