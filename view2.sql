create view Employees_Projects_2001
as
select last_name, project_name, project_start_date,
project_due_date
from projects, employee
where project_due_date <= ('31-DEC-01')and employee.employee_ssn =
projects.employee_ssn order by project_due_date
;
