create database readyassist;

use readyassist;

show tables;

create table employees

(
id int auto_increment primary key,
name varchar(30) null,
email varchar(30) null,
college varchar(50) null);

insert into employees(name,email,college) 
values ('pc','pc@readyassist.com','jpr');

insert into employees(name,email,college)
values ('cc','cc@readyassist.com','satyabama');

insert into employees(name,email,college)
values ('rock','rock@readyassist.com','jpr');

select * from employees;



create table candidates
(
id int auto_increment primary key,
name varchar(30) null,
email varchar(30) null,
college varchar(50) null);

insert into candidates(name,email,college) 
values ('pc','pc@readyassist.com','jpr');
select * from candidates;
create table trainees
(id int auto_increment primary key,username varchar(30) null,password varchar(30) null,batch varchar(30) null);
insert into trainees(username,password,batch) values('pc','pwd','batch2');
select * from trainees;