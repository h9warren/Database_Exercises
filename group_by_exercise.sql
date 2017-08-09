/* select distinct title
from titles
order by title asc; */

/* select distinct last_name
from employees
where last_name like "e%e"; */

select distinct first_name, last_name
from employees
where last_name like "e%e";