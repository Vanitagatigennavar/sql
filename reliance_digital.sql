create database reliance_digital;
use reliance_digital;
CREATE TABLE `reliance_digital`.`ac` (
  `sl_no` INT NOT NULL AUTO_INCREMENT,
  `brand_name` VARCHAR(45) NULL,
  `price` DOUBLE NULL,
  `modal_no` INT NULL,
  `capacity` DOUBLE NULL);
  
 SELECT * FROM reliance_digital.`reliance_digital.ac`;
 
 ALTER TABLE `reliance_digital`.`reliance_digital.ac` 
RENAME TO  `reliance_digital`.`ac` ;
  
  INSERT INTO reliance_digital.ac (sl_no,brand_name,price,modal_no,capacity)VALUES(1,'SONY',20000.00,6789,25.99);
 INSERT INTO reliance_digital.ac(sl_no,brand_name,price,modal_no,capacity)VALUES(2,'LG',30000.00,6689,23.99);
INSERT INTO  reliance_digital.ac(sl_no,brand_name,price,modal_no,capacity)VALUES(3,'TCL',25000.00,6679,22.99);
 SELECT * FROM reliance_digital.ac;
SELECT*FROM reliance_digital.ac WHERE brand_name='LG';

delete from reliance_digital.ac where modal_no =6679;

select distinct brand_name from reliance_digital.ac;