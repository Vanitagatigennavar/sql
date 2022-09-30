/*SUB QUARY: SUB QUARY CONTAINS OUTER QUARY AND INNER QUARY. 
* FIRST INNER QUARY  WILL BE EXECUTED ANS THE RESULT OF INNER QUARY  WILL BE PASSED TO THE OUTER QUARY .
*INNER QUARY IS WRITTEN WITHIN THE PARANTHESIS.
*OUTER QUARY IS THE MAIN QUARY  AND INNER QUARY IS THE SUBQUARY.
*/
USE XWORKZODC; 
select* from trainee;
SELECT * FROM traineeInf;
select sName from trainee where id in(select ID from traineeInf where id =12);
select sAge from trainee where id in(select id from traineeInf where id =8);
select adress from trainee where id in(select id from traineeInf where id =1);
SELECT sName from trainee where id in (select courseName from traineeInf where courseName='HTML');



/*VIEWS*/
CREATE VIEW traineeview1 AS SELECT trainee.sName,trainee.adress,traineeInf.courseName,traineeInf.id FROM trainee,traineeInf;
CREATE VIEW traineeview2 AS SELECT trainee.sAge,trainee.adress,traineeInf.courseName,traineeInf.id FROM trainee,traineeInf;
SELECT * FROM traineeview1;
SELECT * FROM traineeview2;