select distinct title
from titles
order by title asc; 

select last_name
from employees
where last_name like "e%e"
group by last_name;

select distinct first_name, last_name
from employees
where last_name like "e%e";

select distinct last_name
from employees
where last_name like "%q%"
and last_name not like "%qu%";