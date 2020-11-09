--UC11 Ability to add person to both friend and family
use address_book_service
update address_book_table
set book_name = 'Family Book', book_type = 'Family'
where last_name = 'Kumar'

insert into address_book_table(first_name,last_name, address,city,state,zip,phone,email,book_name,book_type)
values ('Anil','Kumar','house no 20','New Delhi','Delhi',110021,9988000000,'xyz@example.com','Friends Book','Friends')

select * from address_book_table