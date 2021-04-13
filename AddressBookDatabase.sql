--UC 7 : Ability to understand the size of address book by City and State

use addressbook_service;
--Inserting more data into table
insert into addressbook values
('Peter','Parker','Sector 32','Surat','Gujrat',137667,7765434567,'peter@gmail.com'),
('Virat','Kohli','Block 2','Varodra','Gujrat',138675,9876545678,'virat@gmail.com');
select * from addressbook;
--Find size of address book by city
select City,count(City) as PeopleInCity from addressbook group by City;
--Find size of address book by State
select State_Name,count(State_Name) as PeopleInState from addressbook group by State_Name;
