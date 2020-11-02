--UC9 ability to identify each address book with name and type
use address_book_service
alter table address_book_table
add book_name varchar(20), 
book_type varchar(20);

update address_book_table
set book_name = 'Family Book', book_type = 'Family' 
where last_name = 'Kumar' or last_name = 'Singh'

update address_book_table
set book_name = 'Friends Book', book_type = 'Friends' 
where last_name = 'Lal' or last_name = 'Mathur' or last_name = 'Puri'

select * from address_book_table where book_name = 'Friends Book'
select * from address_book_table where book_type = 'Family';