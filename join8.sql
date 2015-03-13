select employee_ssn, project_name, project_status_id
from projects
union
select employee_ssn, project_name, project_status_id
from archived_projects
;
