create table projects
(project_ID varchar2(10) not null,
employee_SSN number(9) not null,
project_name varchar2(30) not null,
project_type_ID char not null,
project_start_date date not null,
project_due_date date not null,
project_status_ID char not null,
project_comment Long)
;
