--UC 11 : Ability to add person to both Friend and Family

use addressbook_service;
select * from addressbook;
--Adding the same person to both friend and family types
insert into addressbook values
('Tony','Stark','Block_2','Surat','Gujrat',2233225,5544554433,'tony.stark@yahoo.com','Akash','FAMILY');
--Retrieving details of the duplicated contact
select * from addressbook where FirstName='Tony' and LastName='Stark';
