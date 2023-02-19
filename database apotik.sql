create database apotik;

create table obat;
(
kode int primary key not null,
nama varchar(50) not null,
jenis varchar(50) not null,
tgl_kadaluarsa date not null,
deksripsi text not null,
harga int not null,
);

use user;

insert into user values
('101', 'Panadol', 'Tablet', '2022-12-12','Obat sakit Kepala','3500'),
