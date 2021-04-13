--UC 9 : Ability to identify each Address Book with name and Type

use addressbook_service;
select * from addressbook;
--Altering address_book to add new columns, addressbookName and Type of contacts
alter table addressbook add AddressBookName varchar(100),ContactType varchar(100);
--Updating the new columns
update addressbook set AddressBookName='Akash';
update addressbook set ContactType='FRIENDS' where State_Name='Gujrat';
update addressbook set ContactType='FAMILY' where State_Name='Tripura';
update addressbook set ContactType='PROFESSION' where State_Name='Rajasthan';

--Find the details with given address book name and given contact type
select * from addressbook where AddressBookNAme='Akash' and ContactType='FRIENDS';