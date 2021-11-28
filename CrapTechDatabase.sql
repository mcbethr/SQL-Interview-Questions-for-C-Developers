CREATE DATABASE CrapTech


drop table EMPLOYEE;
drop table EMPLOYEE_NAME;

create table EMPLOYEE(
ID int IDENTITY(1,1) PRIMARY KEY,
EmployeeID int NOT NULL,
Firstname varchar(255) NOT NULL,
MiddleName varchar(255),
Lastname varchar(255) NOT NULL,
Username varchar(255) NOT NULL,
Psword varchar(255) NOT NULL,
Salary float NOT NULL,
Terminated bit NOT NULL,
);

create table EMPLOYEE_NAME(
ID int IDENTITY(1,1) PRIMARY KEY,
EmployeeID int NOT NULL,
Firstname varchar(255) NOT NULL,
Middlename varchar(255),
Lastname varchar(255) NOT NULL 
)

insert into EMPLOYEE (EmployeeID,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
100,
'Ryan',
'Colby',
'McBeth',
'rmcbeth',
HASHBYTES('SHA2_256','Person@Bananna2Target'),
170000,
0
)

insert into EMPLOYEE (EmployeeID,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
101,
'Circleback',
'Jack',
'LeDouche',
'cledouche',
HASHBYTES('SHA2_256','Protine2Powder'),
120000,
0
)