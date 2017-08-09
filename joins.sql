select departments.dept_name, concat(employees.first_name, " ", employees.last_name) as "current manager" 
from employees 
join dept_manager on dept_manager.emp_no =  employees.emp_no
join departments on departments.dept_no = dept_manager.dept_no
where dept_manager.to_date > now();