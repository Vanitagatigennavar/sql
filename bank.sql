USE XWORKZODC;
CREATE TABLE BANK(id int,noOfCustomers int,bName varchar(20),location varchar(20),createdate timestamp,createBy varchar(20)default 'VANITA');
insert into bank (id,noOfCustomers,bName,location,createdate)values (8,900,'axis','mumbai',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (2,300,'IDFC','TUMKUR',21/09/2000);
insert into bank (id,noOfCustomers,bName,location,createdate)values (3,400,'BOB','BELAGAVI',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (4,500,'HDFC','BANGLORE',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (5,600,'KCC','HUBLI',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (5,700,'CITY UNION BANK','CHITRDURGA',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (5,800,'PNB','KODAGU',now());
insert into bank (id,noOfCustomers,bName,location,createdate)values (6,800,'PNB','belagavi',now());
select * from bank;

/*CASE MANIPULATIVE FUNCTIONS*/
select upper(LOCATION)from bank;/* SHOWING THE UPPERCASE VALUE IN WHOLE COLUMN*/
SELECT LOWER(LOCATION)FROM BANK;/* SHOWING THE LOWERCASE VALUE IN WHOLE COLUMN*/

/*CHARACTER MANIPULATIVE FUNCTIONS*/
SELECT concat(id,bName)FROM BANK;/*concatting the two columns*/

SELECT instr('DHARWAD','R')AS VAN;/*VAN IS THE ALIAS NAME IT SHOWS THE R IS THE WHICH POSITION*/
SELECT instr(location,'R')from bank;/*for whole table in the location column whwre is the R position here*/

select substr('banglore',3,5)as str;
select substr(location,3,6)from bank where id=3;

select reverse('banglore')as ban;/*reverse only one string*/
select reverse (bName) from bank; /*reverse bName column*/
SELECT * FROM bank;
select bName from bank where bName like 'H%';
select location from bank where location like'%W%';
select createBy from bank where 'darshan'  like '%s'; 