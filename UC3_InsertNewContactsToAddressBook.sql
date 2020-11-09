--UC3 ability to insert new contact
use address_book_service
insert into address_book_table(first_name,last_name,address,city,state,zip,phone,email) values
('Anil','Kumar','house no 20','New Delhi','Delhi',110021,9988000000,'xyz@example.com'),
('Babu','Lal','house no 21','Amritsar','Punjab',130421,8899000000,'abc@example.com')

select * from address_book_table;