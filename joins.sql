select departments.dept_name, concat(employees.first_name, " ", employees.last_name) as "current manager" 
from employees 
join dept_manager on dept_manager.emp_no =  employees.emp_no
join departments on departments.dept_no = dept_manager.dept_no
where dept_manager.to_date > now();


select concat(employees.first_name, " ", employees.last_name) as "current manager", departments.dept_name "Department Name"
from employees
join dept_manager on dept_manager.emp_no = employees.emp_no
join departments on departments.dept_no = dept_manager.dept_no
where dept_manager.to_date > now ()
AND employees.gender = 'F';

select titles.title as "Title", count(*) as "Count"
from departments
join dept_emp on dept_emp.dept_no = departments.dept_no
join titles on titles.emp_no = dept_emp.emp_no
where dept_emp.to_date > now()
AND titles.to_date > now()
AND departments.dept_name = "Customer Service"
group by titles.title

select departments.dept_name, concat(employees.first_name, " ",employees.last_name) as "manager", salaries.salary 
from salaries
join dept_manager ON dept_manager.emp_no = salaries.emp_no
join employees on employees.emp_no = dept_manager.emp_no
join departments on departments.dept_no = dept_manager.dept_no
where dept_manager.to_date > now()
AND salaries.to_date > now()