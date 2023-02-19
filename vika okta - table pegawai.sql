drop database db_pegawai;
CREATE DATABASE db_pegawai;
create table tbl_pegawai
(
nip_pegawai char(10) not null primary key,
nm_pegawai varchar(30) not null,
tmpt_lahir varchar(20) not null,
tgl_lahir date,
jns_kelamin varchar(15) not null,
almt_pegawai varchar(20) not null,
jbtn_pegawai varchar(15) not null,
bgian_pegawai varchar(30) not null,
email_pegawai varchar(50) not null,
tlpn_pegawai char(20) not null
);
insert into tbl_pegawai values
('78563','Joel','Jakarta','2006-9-7','Perempuan','Tangerang Selatan','Sekretaris','Ketua Sekretaris','joel@gmail.com','0894313512012');
SELECT * FROM tbl_pegawai;