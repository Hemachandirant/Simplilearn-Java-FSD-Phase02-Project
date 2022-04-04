create databse flyaway;
use flyaway;

create table Admindetails(
email_id varchar(20),
password varchar(20));

insert into Admindetails(email_id, password) values("admin@gmail.com","admin@123");

create table flightdetails(origin varchar(20),destination varchar(20),fare double,departure_time varchar(10),arrival_time varchar(10),airline_name varchar(20),flightno varchar(10));
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Chennai","Delhi",23000,"09:20","12:30","spiceJet","91212");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Bangalore","Delhi",15000,"08:20","11:30","AirAsia","92912");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Hyderabad","Kolkata",23000,"03:25","05:15","Indigo","43912");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Pune","Delhi",12000,"19:20","21:50","AirIndia","84921");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Delhi","chennai",23000,"01:20","04:10","spiceJet","19310");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Bangalore","Delhi",19000,"06:20","08:40","spiceJet","43921");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Chennai","Delhi",23000,"11:20","13:30","Indigo",43219);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Delhi","Mumbai",18000,"14:20","17:10","AirIndia",34012);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Coimbatore","Chennai",25000,"09:20","10:10","spiceJet","11310");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Pune","Chennai",15000,"08:20","11:30","SpiceJet","90219");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Hyderabad","Kolkata",23000,"03:25","05:15","Indigo","00912");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Pune","Delhi",12000,"19:20","21:50","AirIndia","12990");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Delhi","chennai",23000,"01:20","04:10","spiceJet","13101");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Madurai","Delhi",19000,"06:20","08:40","spiceJet","12301");
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Bangalore","Delhi",23000,"11:20","13:30","Indigo",12212);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Delhi","Mumbai",18000,"14:20","17:10","AirIndia",12331);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Delhi","Kolkata",15000,"14:10","16:10","AirIndia",12431);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Chennai","Kolkata",15000,"14:10","18:10","AirIndia",12131);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Bangalore","Kolkata",15000,"13:10","16:10","AirIndia",22431);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Delhi","Coimbatore",12000,"15:10","19:10","AirIndia",11231);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Delhi","Pune",15000,"14:10","16:10","AirIndia",12031);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Chennai","Bangalore",2300,"14:10","15:10","AirIndia",10431);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Chennai","Hyderabad",56000,"11:10","12:10","AirIndia",12931);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Kolkata","Bangalore",11000,"01:10","03:10","AirIndia",11931);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Kolkata","Coimbatore",18000,"12:10","16:10","AirIndia",00431);
insert into flightdetails(origin,destination,fare,departure_time,arrival_time,airline_name,flightno) values("Chennai","Pune",12000,"13:10","16:10","AirIndia",10431);
select * from flightdetails;

create table userdetails(Email varchar(20),FirstName varchar(20),LastName varchar(20),Age int,Mobile varchar(10),gender varchar(6),Password varchar(20),country varchar(20));


