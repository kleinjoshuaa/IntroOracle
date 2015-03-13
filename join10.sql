select employee_ssn, project_name, project_status_id
from archived_projects
minus
select employee_ssn, project_name, project_status_id
from projects
;
