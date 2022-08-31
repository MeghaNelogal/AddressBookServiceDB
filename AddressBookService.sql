----UC1----
create database AddressBookService

use AddressBookService

----UC2----
create table Addressbook
(
Id int Primary Key Identity (1,1),
FirstName VarChar (200),
LastName varchar(150),
Address varchar(250),
City varchar(25),
State varchar(60),
ZipCode int,
PhoneNumber Varchar(10),
Email varchar(150)
);

----UC3----
Insert into Addressbook Values 
('Megha','Rahul','RR Nagar','Banglore','Karnataka',889900,'9008088767','meghanelogal@gmail.com'),
('Savita','Patil','SR Nagar','Dharwad','Karnataka',542177,'9008988765','savitapatil@gmail.com'),
('Shalini','Santosh','Jayanagar','Hubli','Karnataka',665544,'9006788976','shalinisantu@gmail.com'),
('Prabhu','Shashi','vijay nagar','Belgaum','Karnataka',677899,'9667688543','prabhushashi@gmail.com'),
('Teju','Chetan','JP nagar','Haveri','Karnataka',665544,'9003422567','tejuchetan@gmail.com');

select * from Addressbook