  
--UC 5 : Ability to delete existing contact person using their name 

use addressbook_service;
select * from addressbook;
--Edit and Update data of an existing contact
delete from addressbook  where FirstName='Steve' and LastName='Rogers';

-- displaying table
select * from addressbook;