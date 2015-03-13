select project_status_id
from projects
intersect
select project_status_id
from projects_status
;
