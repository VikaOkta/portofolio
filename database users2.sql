create database user;
create table account(
id int primary key not null,
username varchar(50) not null,
password varchar(50) not null
);

create user"contoh"@"localhost" identified by "1234567";
grant select, delete, update on *.* to "contoh"@"localhost";
revoke select on *.* from "contoh"@"localhost";
drop user "contoh"@"localhost"

#menampilkan daftar user beserta lokasi usernya
select user, host from mysql.user; 