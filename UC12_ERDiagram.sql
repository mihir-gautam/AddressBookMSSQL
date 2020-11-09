--Create table Contact_Info
create table Contact_Info
(
FirstName varchar(25) not null primary key,
LastName varchar(25) not null,
Address varchar(60) not null,
City varchar(15) not null,
State varchar(20) not null,
Zipcode varchar(6) not null,
PhoneNumber varchar(12) not null,
Email varchar(20) not null
);
--Insert into Contact_Info
insert into Contact_Info values
('Bill','Jones','Street 4','Mumbai','Maharashtra','452856','9856985696','billjones@gmail.com'),
('Leena','Thomas','New Market','Bhopal','Madhya Pradesh','852147','7458632156','leena@gmail.com'),
('Terrisa','Gates','Sector 10','Bhopal','Madhya Pradesh','875489','8425693856','gates@gmail.com'),
('Priyanka','Chopra','Malviya Nagar','Ajmer','Rajasthan','547856','9589657485','priyanka@gmail.com'),
('Karishma','Khanna','Gopal Vihar','Bhopal','Madhya Pradesh','658927','9424787845','karishma@gmail.com'),
('Rakhi','Saraf','Manik Nagar','Ajmer','Rajasthan','125463','8596785425','rakhi@gmail.com');

--ContactType table added
create table Contact_Type
(
FirstName varchar(25) not null foreign key references Contact_Info(FirstName),
Contact_Type varchar(20) not null
);
--Add enteries to contact_type
insert into Contact_Type values
('Bill','Friends'),
('Leena','Family'),
('Terrisa','Friends'),
('Priyanka','Friends'),
('Karishma','Family'),
('Rakhi','Professional'),
('Bill', 'Family');
--View Contact_type
select * from Contact_Type
--Join contact_info and contact_type
select * from Contact_Info contact inner join Contact_Type type
on (contact.FirstName = type.FirstName)
--Count contact by type
select type.Contact_Type, COUNT(contact.FirstName) from Contact_Info contact inner join Contact_Type type
on (contact.FirstName = type.FirstName)
Group by type.Contact_Type;