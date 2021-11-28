--CREATE DATABASE CrapTech


drop table EMPLOYEE;
drop table EMPLOYEE_TYPE;

create table EMPLOYEE(
ID int IDENTITY(1,1) PRIMARY KEY,
EmployeeID int NOT NULL,
JobCode int NOT NULL,
Firstname varchar(255) NOT NULL,
MiddleName varchar(255),
Lastname varchar(255) NOT NULL,
Username varchar(255) NOT NULL,
Psword varchar(255) NOT NULL,
Salary float NOT NULL,
Terminated bit NOT NULL,
);


create table EMPLOYEE_TYPE(
ID int IDENTITY(1,1) PRIMARY KEY,
JobCode int NOT NULL,
JobName varchar(255) NOT NULL
)

insert into EMPLOYEE_TYPE (JobCode,JobName) Values (100,'Junior Programmer')
insert into EMPLOYEE_TYPE  (JobCode,JobName) Values (200,'Midlevel Programmer')
insert into EMPLOYEE_TYPE  (JobCode,JobName) Values (300,'Segnior Programmer')
insert into EMPLOYEE_TYPE  (JobCode,JobName) Values (400,'Principal Programmer')
insert into EMPLOYEE_TYPE  (JobCode,JobName) Values (500,'Software Team Lead')
insert into EMPLOYEE_TYPE  (JobCode,JobName) Values (600,'Testing Team Lead')
insert into EMPLOYEE_TYPE  (JobCode,JobName) Values (700,'Engineering Manager')
insert into EMPLOYEE_TYPE  (JobCode,JobName) Values (800,'Operations Manager')
insert into EMPLOYEE_TYPE  (JobCode,JobName) Values (900,'Project Manager')
insert into EMPLOYEE_TYPE  (JobCode,JobName) Values (1000,'Software Architect')

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
100,
1000,
'Ryan',
'Colby',
'McBeth',
'rmcbeth',
HASHBYTES('SHA2_256','Person@Bananna2Target'),
170000,
0
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
101,
900,
'Circleback',
'Jack',
'LeDouche',
'cledouche',
HASHBYTES('SHA2_256','Protine2Powder'),
101000,
0
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
102,
600,
'Rayanne',
'Marie',
'Gonzalez',
'rgonzalez',
HASHBYTES('SHA2_256','sensually4dubbedresourcesessions6'),
138000,
0
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
103,
100,
'POSH',
'Ryan',
'McBeth',
'pmcbeth',
HASHBYTES('SHA2_256','tinworkmathingcorrectchain'),
82000,
0
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
104,
200,
'Sporty',
'Ryan',
'McBeth',
'smcbeth',
HASHBYTES('SHA2_256','sillinessfifteenswiftlybackrest'),
110000,
0
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
50,
400,
'Seymore',
'',
'Clutterbuck',
'sclutterbuck',
HASHBYTES('SHA2_256','TheyShallNotPass'),
122000,
0
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
50,
500,
'Teamlead',
'Ryan',
'mcbeth',
'tmcbeth',
HASHBYTES('SHA2_256','IHateMyLife'),
120000,
0
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
50,
700,
'Joel',
'',
'McWalkingTarget4',
'jmcbeth',
HASHBYTES('SHA2_256','Hope4TheFuture'),
200000,
0
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
50,
700,
'Joel',
'',
'McWalkingTarget1',
'jmcbeth',
HASHBYTES('SHA2_256','Hope4TheFuture'),
200000,
1
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
50,
700,
'Joel',
'',
'McWalkingTarget2',
'jmcbeth',
HASHBYTES('SHA2_256','Hope4TheFuture'),
200000,
1
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
50,
700,
'Joel',
'',
'McWalkingTarget3',
'jmcbeth',
HASHBYTES('SHA2_256','Hope4TheFuture'),
200000,
1
)

insert into EMPLOYEE (EmployeeID,JobCode,Firstname,MiddleName,Lastname,Username,Psword,Salary,Terminated)
values(
50,
800,
'Janet',
'',
'Nutter',
'jnutter',
HASHBYTES('SHA2_256','IllThrowMyShoeAtYou'),
200000,
1
)