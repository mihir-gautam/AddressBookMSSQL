--UC6 Retrieve person belonging to a city or state
select * from address_book_table
--insert into address_book_table(first_name,last_name,address,city,state,zip,phone,email)
--values ('Anil','Kumar','house no 20','New Delhi','Delhi',110021,9988000000,'xyz@example.com')
--values ('Chetan','Singh','house no 25','Raipur','CG',400421,8899770000,'123ds@example.com')
--values ('Aman','Mathur','house no 23','Mumbai','MH',222721,8899771000,'123dhb@example.com')
--values ('Ankit','Puri','house no 29','Raipur','CG',400421,8899770300,'13ds@example.com')
select * from address_book_table 
where city = 'Mumbai'

select * from address_book_table 
where state = 'CG'