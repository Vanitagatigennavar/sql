USE XWORKZODC;
CREATE TABLE CHAIR(C_ID INT PRIMARY KEY ,C_BRAND varchar(20),C_COLOR VARCHAR(20),C_MATERIAL VARCHAR(20),CREATE_TIME timestamp DEFAULT NOW());
INSERT INTO CHAIR(C_ID,C_BRAND,C_COLOR,C_MATERIAL)VALUES(7,'rock','red','iron');
select *from CHAIR;

create table BOARD(B_ID INT PRIMARY KEY,B_BRAND varchar(20),B_COLOR VARCHAR(20),B_MATERIAL VARCHAR(20),CREATE_TIME timestamp DEFAULT NOW());
ALTER TABLE BOARD RENAME COLUMN B_ID TO BOARD_ID ; 
INSERT INTO BOARD(BOARD_ID,B_BRAND,B_COLOR,B_MATERIAL)VALUES(5,'bestwriter','red','fibre'); 
SELECT * FROM BOARD;

/*subquary:*/
select C_BRAND from chair where C_ID in(select BOARD_ID from BOARD WHERE BOARD_ID=1); 
 select C_COLOR from chair where C_ID in(select BOARD_ID from BOARD WHERE BOARD_ID=2);  