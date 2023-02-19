drop database db_obat;
CREATE DATABASE db_obat;
use db_obat;
create table tbl_obat
(
kd_obat char(15) not null primary key,
nm_obat varchar(30) not null,
jns_obat varchar(30) not null,
dskripsi_obat varchar(30),
satuan_obat varchar(5) not null,
status_obat varchar(15) not null
);
insert into tbl_obat values
('201307110103','Obat 102','Obat Sesak','Deskripsi Obat 102','Pcs','Digunakan'),
('201307130001','Obat Nafas Sesak','Obat Sesak','Tes baru update','Pcs','Digunakan'),
('201307110001','Tay Pin San','Obat Saluran Cerna','Obat atit peyut','Pcs','Digunakan'),
('201306280002','Antalgin','Antibiotik','','Pcs','Digunakan'),
('201306280001','Aspirin','Antibiotik','Obat sakit apa aja','Box','Digunakan');

SELECT * FROM db_obat.tbl_obat;