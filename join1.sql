select employee_ssn, last_name, first_name, department_name
from employee, department
where employee.department_id = department.department_id
order by last_name
;
