create database if not exists `bus-travel` ;

use `bus-travel`;

-- You are required to create two tables PASSENGER and PRICE with the following attributes and properties 

-- PASSENGER (Passenger_name varchar, Category varchar, Gender varchar, Boarding_City varchar, Destination_City varchar, 
-- Distance int, Bus_Type varchar);



create table if not exists `passenger`
(
 `Passenger_name` varchar (50) ,
 `Category` varchar (20),
 `Gender` varchar(5),
 `Boarding_city` varchar(50),
 `Destination_City` varchar(50),
 `Distance` int not null,
 `Bus_Type` varchar(50)
 );
 
 create table if not exists `price` 
(
 `Bus_Type` varchar(50) ,
 `Distance` int ,
 `price` int
 );