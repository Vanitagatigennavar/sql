use xworkzodc;

/* INNER JOIN :The INNER JOIN keyword selects all rows from both the tables as long as the
 condition is satisfied. This keyword will create the result-set by combining
 all rows from both the tables where the condition satisfies i.e value of the common field will be the same. 
*/

create table mobile( id int primary key auto_increment,brandName varchar(20),mobileLocation varchar(20),
mobileColor varchar(20),createdBy  varchar(20) default 'vanita');

insert into mobile(brandName,mobileLocation,mobileColor)values('redme','haveri','silver');

CREATE table laptop(id int ,lName varchar(20),createTime timestamp);
insert into laptop(ID,lName,createTime)values(8,'Spectre',now());
select mobile.id,mobile.brandName,laptop.lName,laptop.id from mobile inner join laptop on mobile.id=laptop.id;

select * from mobile; 
select * from laptop;

/* RIGHT JOIN :RIGHT JOIN is similar to LEFT JOIN. This join returns all the rows of the table on the right side of the
 join and matching rows for the table on the left side of the join. For the rows for which there is no matching row on the left side,
 the result-set will contain null. RIGHT JOIN is also known as RIGHT OUTER JOIN. */

SELECT MOBILE.ID,mobile.brandName,laptop.lName,laptop.id from mobile RIGHT JOIN LAPTOP ON mobile.ID=LAPTOP.ID; 


/*B. LEFT JOIN :
This join returns all the rows of the table on the left side of the join 
and matches rows for the table on the right side of the join. For the rows for which there is no matching row on the right side, 
the result-set will contain null. LEFT JOIN is also known as LEFT OUTER JOIN*/
SELECT MOBILE.ID,laptop.id from mobile LEFT JOIN LAPTOP ON mobile.ID=LAPTOP.ID; 


FULL OUTER JOIN :
SELECT mobile.id,LAPTOP.ID FROM MOBILE FULL JOIN LAPTOP ON mobile.id=LAPTOP.ID ;



