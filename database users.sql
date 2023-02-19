create database users;

CREATE table accounts
(
id int (5) primary key not null,
username varchar (50) not null,
password varchar (100) not null
);

CREATE USER 'newUser' @'localhost' IDENTIFIED BY '1989';

GRANT select, insert, update, delete ON users.accounts to 'newUser'@'localhost';

REVOKE select on users.accounts from 'newUser' @'localhost';