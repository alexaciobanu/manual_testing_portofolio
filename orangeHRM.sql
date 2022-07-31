create database OrangeHRM;

create table users (
username varchar (25) not null,
userrole varchar (25) not null,
employeename varchar (25) not null,
status varchar (25) not null
);

select * from users;

insert into users (username, userrole, employeename, status) 
values ('ananya708', 'Admin', 'Ananya Smith', 'Enabled'),
('john92', 'ESS', 'John Samson', 'Disabled'),
('laraj', 'Admin', 'Lara Jason', 'Enabled'),
('davidmorris', 'ESS', 'David Morris', 'Enabled'),
('harrykane', 'ESS', 'Harry Kane', 'Enabled'),
('jasmine1', 'Admin', 'Jasmine Morgan', 'Disabled'),
('nathane', 'ESS', 'Nathan Elliot', 'Enabled');

select * from users;

alter table users add column userid int primary key auto_increment;

select * from users;

alter table users modify column userid int auto_increment first;

select count(*) from users;

select username from users where status='Disabled';

select username, count(*) from users group by status;

update users

set userrole = 'ESS'
where username = 'nathane';

delete from users where userid = 5;



