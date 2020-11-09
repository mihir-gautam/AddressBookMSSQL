--UC8 Query to retrieve entries sorted alphabetically by person's name
use address_book_service
select * from address_book_table
order by first_name;
