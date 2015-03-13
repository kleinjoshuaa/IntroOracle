SPOOL projrpt
COLUMN project_name HEADING Project
COLUMN project_start_date HEADING 'Start'
COLUMN project_due_date HEADING 'Due Date'
SET UNDERLINE *
TTITLE LEFT 'Project Due Dates' RIGHT 'Page:' SQL.PNO SKIP 2
SELECT project_name, project_start_date, project_due_date
FROM projects
ORDER BY project_due_date;
SPOOL OFF

