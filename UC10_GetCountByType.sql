--UC10 Query to get contacts by type
select book_type ,count(first_name) as no_of_contacts from address_book_table 
group by book_type