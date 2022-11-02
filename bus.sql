SELECT * FROM bus.bus_details;
ALTER TABLE `bus`.`bus_details` 
CHANGE COLUMN `busName` `busName` VARCHAR(45) NULL ,
CHANGE COLUMN `ownerName` `ownerName` VARCHAR(45) NULL ,
CHANGE COLUMN `driverName` `driverName` VARCHAR(45) NULL ,
CHANGE COLUMN `conductorName` `conductorName` VARCHAR(45) NULL ,
CHANGE COLUMN `noOfSeats` `noOfSeats` VARCHAR(45) NULL ;

  use bus;
  insert into bus_details(id,busName,ownerName,driverName,conductorName,noOfSeats)values(1,'shree','nayana','ganesh','vishnu','15');