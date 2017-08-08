/* select emp_no, first_name, last_name, gender
from employees
where gender = 'M'
and ( first_name = 'Irena'
or first_name = 'Vidya'
or first_name = 'Maya'); */

/* select *
from employees
where last_name like "e%"
or last_name like "%e"; */

/* select *
from employees
where last_name like "e%e" */
 

/* select *
from employees
where hire_date like "1990%"
and birth_date like "%-12-25"; */

/* select *
from employees
where birth_date like "%-12-25"; */

/* select *
from employees
where last_name like "%q%"
and last_name not like "%qu%"; 