SPOOL emprpt
COLUMN LAST_NAME HEADING 'Employee|Name'
COLUMN DEPARTMENT_ID HEADING Department
COLUMN SALARY HEADING 'Salary|Amount'
set underline =
COLUMN SALARY FORMAT $999,999.99
break on department_id skip 1
COMPUTE SUM LABEL Subtotal OF salary ON department_id
break on department_id on report
compute sum label total of salary on report 
ttitle center 'Projemp Database Salary Report'
btitle center 'Confidential' 
ttitle left 'Projemp Database Salary Report' right 'Page:' SQL.PNO SKIP 2
SELECT LAST_NAME, DEPARTMENT_ID, SALARY
FROM employee
order by department_id;
SPOOL OFF

