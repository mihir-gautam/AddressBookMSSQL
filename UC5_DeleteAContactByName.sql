--UC5 Delete a contact from address book by name
use address_book_service
select * from address_book_table
delete from address_book_table 
where first_name = 'Anil' and last_name = 'Kumar';