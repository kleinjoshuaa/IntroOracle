select project_name, project_start_date, project_due_date, project_status_desc, project_type_desc from projects_status, projects, projects_type WHERE projects_type.project_type_id = projects.project_type_id and projects.project_status_id = projects_status.project_status_id order by project_name
/
