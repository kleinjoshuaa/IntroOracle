create table employee
(employee_SSN Number(9) NOT NULL,
first_name varchar2(10) not null, 
last_name varchar2(15) not null, 
address_1 varchar2(25) not null,
address_2 varchar2(25),
city varchar2(25) not null,
state Char(2) not null,
zip varchar2(10) not null,
telephone_no Number(10) not null,
email_addr varchar2(50),
birth_date Date not null,
hire_date date not null,
department_ID number(3) not null,
salary number(8,2) not null,
title_ID Number(3) not null)
;
