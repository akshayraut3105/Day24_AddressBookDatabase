--UC 4 : Ability to edit existing contact person using their name 

use addressbook_service;
select * from addressbook;
--Edit and Update data of an existing contact
update addressbook set City='Meerut' where FirstName='Steve' and LastName='Rogers';

-- displaying table
select * from addressbook;
