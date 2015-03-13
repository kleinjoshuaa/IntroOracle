select last_name, first_name, project_name
from employee, projects 
where employee.employee_ssn = projects.employee_ssn (+)
order by last_name
;
