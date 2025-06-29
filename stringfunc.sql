select first_name,length(first_name)as size
from employee_demographics ;


##upper lower
select first_name,upper(first_name)as captialize,lower(first_name) as lowerall
from employee_demographics ;
##left rigth
select first_name,left(first_name,4)as starting4,right(first_name,3) as fromlast3
from employee_demographics ;
##substring
select first_name,substring(first_name,1,3)
from employee_demographics ;
##replace
select first_name,replace(first_name,'B','c')
from employee_demographics ;
##locate
select first_name,locate('a',first_name)
from employee_demographics ;
##concat
select first_name,last_name,concat(first_name,last_name) as fullname
from employee_demographics ;