create table archived_projects
(project_ID           Varchar2(10)   NOT NULL,
employee_SSN          Number(9)      NOT NULL,
project_name          Varchar2(30)   NOT NULL,
project_type_ID       Char           NOT NULL,
project_start_date    Date           NOT NULL,
project_due_date      Date           NOT NULL,
project_status_ID     Char           NOT NULL,
project_comment       Long,
created_user          Varchar2(15),
date_created          Date,
CONSTRAINT ck_status_id check(project_status_id = 'C'),
CONSTRAINT PK_archived_projects PRIMARY KEY (project_id,
employee_ssn),
CONSTRAINT FK_archived_employee_ssn FOREIGN KEY 
(employee_ssn) REFERENCES employee (employee_ssn),
CONSTRAINT FK_archived_project_type_id FOREIGN KEY 
(project_type_id) REFERENCES projects_type (project_type_id),
CONSTRAINT FK_archived_project_status_id FOREIGN KEY 
(project_status_id) REFERENCES projects_status 
(project_status_id))
;

