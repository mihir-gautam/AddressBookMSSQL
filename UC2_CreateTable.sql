--UC2 ability to add address book table on the database
create table address_book_table
(first_name varchar(20) not null,
last_name varchar(20) not null,
address varchar(50) not null,
city varchar(20) not null,
state varchar(30) not null,
zip int not null,
phone bigint not null,
email varchar(50) not null
)

select * from address_book_table;