create database if not exists companydb;

use companydb;

create table employee(
    id int(11) not null auto_increment,
    name varchar(45) default null,
    salary int(5) default null,
    primary key(id)
);

describe employee;

insert into employee values
    (1, 'Joe', 1000),
    (2, 'Henry', 2000),
    (3, 'Sam', 2500),
    (4,'Max', 1500);