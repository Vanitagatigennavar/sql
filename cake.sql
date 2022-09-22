/* USING AGGREGATE FUNCTIONS*/
use xworkzodc;
create table cake(id int,cakeName varchar(20),cakeColor varchar(20),cakePrice double,cakeShape varchar(20),
cakeType varchar(20),createBy varchar(20)default 'Shreya',createDate timestamp default now(),
createLocation varchar(20),cakeShopName varchar(20));
insert into cake(id,cakeName,cakeColor,cakePrice,cakeShape,cakeType,createLocation,cakeShopName)
values(1,'vanita','Red',500,'Heart','cold','Banglore','Mishra'); 
insert into cake(id,cakeName,cakeColor,cakePrice,cakeShape,cakeType,createLocation,cakeShopName)
values(2,'fruitcake','yellow',800,'Rectangle','BiscuitCake','hubli','Magnolia'); 
insert into cake(id,cakeName,cakeColor,cakePrice,cakeShape,cakeType,createLocation,cakeShopName)
values(3,'AppleCake','black',900,'Heart','butterCake','mumbai','FBCAKES'); 
insert into cake(id,cakeName,cakeColor,cakePrice,cakeShape,cakeType,createLocation,cakeShopName)
values(4,'chocolate','pink',400,'triangle','cream','Ballari','freshsweeets'); 
insert into cake(id,cakeName,cakeColor,cakePrice,cakeShape,cakeType,createLocation,cakeShopName)
values(5,'strawberry','green',600,'Circle','spongeCake','Dharwad','Balaji'); 
insert into cake(id,cakeName,cakeColor,cakePrice,cakeShape,cakeType,createLocation,cakeShopName)
values(6,'strawberry','green',600,'Circle','spongeCake','Dharwad','Balaji'); 
select * from cake;

select *from cake where createLocation='Banglore' order by id;
select * from cake where cakeColor='green' order by cakeType; 

/*DISTINCT*/
select distinct(id)from cake;
select distinct(createLocation)from cake;
select distinct (cakeShape)from cake;
select distinct(createBy)from cake;

/*RENAME TABLE*/
create table cake1 as select * from cake;
select * from cake1;

/*COUNT*/
select count(*) from cake1;/* in count  total no of rows*/
select count(*) as createLocation from cake1;/* only shows the one which column mention we have declare that total rows it shows*/
select count(*)as cakeShopName from cake1; 

/*SUM*/
select sum(id) from cake1;
select sum(createLocation)from cake1;
select sum(cakePrice)from cake;

/*MINIMUM*/
select min(id)from cake;
select min(cakePrice)from cake;
select min(createLocation)from cake;

/*MAXIMUM*/
select max(id)from cake;
select max(createLocation)from cake;
select max(cakePrice)from cake;

/*AVERAGE*/
select avg(id)from cake;
select avg(cakePrice) from cake;


/*data tyfe change*/
alter table cake modify cakePrice bigint;

 





