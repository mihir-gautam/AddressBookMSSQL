--UC7 Query to retrieve size of address book by city
use address_book_service
select city,count(city) as size from address_book_table
group by city;

-- Query to retrieve size of address book by state
select state,count(state) as size from address_book_table
group by state;