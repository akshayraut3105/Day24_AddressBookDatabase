--UC 3 : Ability to insert new contacts to addressbook 

use addressbook_service;
--creating table addressbook
create table addressbook
(FirstName varchar(100) not null,
LastName varchar(100),
Address_Details varchar(500) not null,
City varchar(50) not null,
State_Name varchar(50) not null,
Zip int not null,
PhoneNo bigint not null,
Email varchar(250) not null
);
--Insert data into table
insert into addressbook (FirstName,LastName,Address_Details,City,State_Name,Zip,PhoneNo,Email)
values
('Steve','Rogers','Times_Square','Lucknow','UP',233221,9988778899,'steve@gmail.com'),
('Tony','Stark','Block_2','Surat','Gujrat',2233225,5544554433,'tony.stark@yahoo.com'),
('Captain','America','NIT_Agartala','Agartala','Tripura',799046,9988776655,'captain.america@gmail.com'),
('Thanos','Uncle','sector_2','Kota','Rajasthan',655443,998775654,'thanos@avengers.com'),
('Robert','Downey','Stark_Tower','Kolkata','West_Bengal',8877665,9988776677,'robert@gmail.com');
-- displaying table
select * from addressbook;