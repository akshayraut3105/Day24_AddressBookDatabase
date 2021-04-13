--UC 8 : Ability to retrieve entries sorted alphabetically by Person’s name for a given city

use addressbook_service;
--Displaying table
select * from addressbook;
--Retrieve entries sorted alphabetically by name for Surat
select * from addressbook where City='Surat' order by FirstName+LastName;

