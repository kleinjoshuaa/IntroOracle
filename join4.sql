select employee_ssn, last_name, first_name, title_id
from employee, department, title
where employee.department_id = department.department_id and 
employee.title_id = title.title_id
order by last_name
;
