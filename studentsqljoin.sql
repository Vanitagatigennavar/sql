USE XWORKZODC;
CREATE table trainee(ID INT,sName varchar (20),sAge int,adress varchar(20));
insert into trainee(id,sName,sAge,adress)values(3,'yoga',19,'mysore');
select* from trainee;

create table traineeInf(id int,courseName varchar(20));
insert into traineeInf(id,courseName)values(13,'TESTING');
select* from traineeInf;

/* inner join*/
select trainee.id,trainee.sName,traineeInf.id,traineeInf.courseName from trainee  inner join traineeInf on trainee.id=traineeInf.id;   

/*left join */
select trainee.id,trainee.sName,traineeInf.id,traineeInf.courseName from trainee left join traineeInf on trainee.id=traineeInf.id;

/*right join */
select trainee.id,trainee.sName,traineeInf.id,traineeInf.courseName from trainee right join traineeInf on trainee.id=traineeInf.id; 