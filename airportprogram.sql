use xworkzodc;
CREATE TABLE airport(id int,Aname varchar(45),Alocation varchar(45),Apincode int,AcreatedDate date,AupatedDate date,
Acreatetime time,Aupdatedtime time, AemployersTotal varchar(60),AirportType varchar(20),Aowner varchar(45),Aserves varchar(45),
Aoperator varchar(20),AirportHub varchar(45),Apassengersvisited bigint,Aintrlpassenger bigint,Asource varchar(20),
Adestination varchar(30),Aarea bigint,Ahelpline bigint,AfoodSerWorkers bigint,ApassengerAssistent bigint,AirlineHandler int,
AreservationAgent int,AvionicsTechnician int,Aattendent int,airTrafficcontroler int,AircraftFuiler bigint,ATicketPrice bigint,
AvisitedFlightperweek int,AcheapPrice int,ADepartureTime time,Aarrival time,Atype varchar(45),AdrinkType varchar(45),AdrinkLimit int);

insert into airport values (3,'COCHINIA','NEDUMBASSERY',560087,12/8/2013,8/21,3,7,345679,'PUBLIC','NAYANA','KERALA',
'KCI','ALLIANCEAIR',12345678,345678,'KERALA','MUMBAI',45000,6780546,45267,90776,25607389,19003667,99876,35678,7890,
345689,25900,258,3000,10,6,'AIRASIA','LIVINGLIQUIDZ',1);

SELECT * FROM airport;
