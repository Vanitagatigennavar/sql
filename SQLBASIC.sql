-- TO CREATE DATABASE
CREATE DATABASE XWORKZ;
use XWORKZ;
 -- TO CREATE DATABASE
  CREATE TABLE XWORKZ.EMPLOYEE(
id INT UNIQUE ,
First_name VARCHAR(20) ,
last_name VARCHAR(20) ,
salary INT
);
insert into EMPLOYEE(ID,FIRST_NAME,LAST_NAME,SALARY)VALUES('12','VANITA','BG','10000');
SELECT * FROM  EMPLOYEE;
INSERT INTO EMPLOYEE(ID,FIRST_NAME,LAST_NAME,SALARY)VALUES('23','VARSHA','K','40');
SELECT *FROM EMPLOYEE WHERE ID='VARSHA';
delete FROM EMPLOYEE WHERE SALARY=10000;
SELECT distinct FIRSTNAMLE FROM EMPLOYEE;
