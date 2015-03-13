create view Projects_2001
as
select project_name, project_start_date, project_due_date
from projects
where project_due_date <= ('31-DEC-01')
order by project_due_date
