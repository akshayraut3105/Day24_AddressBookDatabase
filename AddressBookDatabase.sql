--UC 6 : Ability to retrieve person belonging to a city or state from address book table

use addressbook_service;
select * from addressbook;
--Retrieve details of people belonging to either city Surat or state Tripura
select * from addressbook where State_Name='Tripura' or City='Surat';