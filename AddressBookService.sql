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

----UC4----
Update Addressbook Set City='Raichur' where FirstName='Megha';
Update Addressbook Set Address='Majestic',City='Mysore' where FirstName='Teju';

----UC5----
Delete from Addressbook where FirstName='Teju';

----UC5----
Delete from Addressbook where FirstName='riya';

-----UC6-----
Select * from Addressbook where City='Hubli' Order By FirstName;
Select * from AddressBook where State='Karnataka' Order By FirstName;

--UC7--
select count(*) from AddressBook where city='Belgaum';
select count(*) from AddressBook where State='Karnataka';

--UC8--
select FirstName from Addressbook Order By City ASC;
select * from AddressBook order by city ASC;

--UC9--
 alter table Addressbook ADD Type varchar (10);
 select * from Addressbook
update AddressBook SET Type ='Family' Where FirstName = 'Megha';
update AddressBook SET Type = 'Profession' Where FirstName='Savita';
update AddressBook SET Type = 'friends' Where FirstName='Shalini';
update AddressBook SET Type = 'Family' Where FirstName='Prabhu';
update Addressbook SET Type = 'family' Where FirstName='Teju';