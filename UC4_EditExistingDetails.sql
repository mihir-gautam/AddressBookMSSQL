--UC4 ability to edit existing contact using name
use address_book_service
select * from address_book_table
update address_book_table 
set address = 'House no 50',city ='Mumbai',State='MH' 
where first_name = 'Babu' and last_name = 'Lal'
select * from address_book_table;