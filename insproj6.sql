insert into projects
(project_id, employee_ssn, project_name, project_type_id,
project_start_date, project_due_date, project_status_id,
project_comment, created_user, date_created)
VALUES
('20011119A','987654321', 'Sales seminar', 'A', '19-NOV-01',
'19-NOV-01', 'C', 'Seminar on increasing sales', USER, SYSDATE)
;
