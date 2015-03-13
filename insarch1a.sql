insert into archived_projects
(project_id, employee_ssn, project_name, project_type_id,
project_start_date, project_due_date, project_status_id,
created_user, date_created)
SELECT project_id, employee_ssn, project_name, project_type_id,
project_start_date, project_due_date, project_status_id,
created_user, date_created
FROM projects
;
