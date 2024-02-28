UPDATE
create table students(
Faculty_number int not null,
name varchar (20) not null,
family_name varchar (20) not null,
EGN char (20) not null,
telephone int null,
CONSTRAINT pk_student primary key (Faculty_number),

);


ALTER TABLE students
DROP CONSTRAINT pk_student;

ALTER TABLE students
ADD CONSTRAINT pk_student primary key (EGN);

ALTER TABLE students
ALTER COLUMN telephone VARCHAR (20) NOT NULL;

ALTER TABLE students
ADD email VARCHAR (30) NULL;


insert into students values(0056784636, 'Ivan', 'Kolev', 'Sliven', 0267848556 ,0883457763);
insert into students values(0165476463,'Mariq','Draganova','Sofiq', 99985538776,0896754322);
insert into students values(0295353465,'Stoqn','Dimitrov','Pernik', 03122230856,0891234565);
insert into students values(0336236356,'Boqn','Ivanov','Shumen', 01066569136,0886578998);
insert into students values(0447477645,'Vanesa','Todorova','Varna', 989679495,0885664341);
insert into students values(0532521113,'Aleksandra','Radeva','Shumen', 975418635,0894762155);

