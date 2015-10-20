CREATE TABLE PERSON (
	id int8 not null primary key,
	first_name varchar(255) not null,
	last_name varchar(255) not null
);

insert into PERSON (first_name, last_name) values ('Dave', 'Syer');
