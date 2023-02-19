create database obat1(
kode in primary key not null,
nama varchar (50) not null,
jenis varchar (30) not null,
tgl_kadaluarsa date not null,
deskripsi text not null,
harga int not null
);

insert into  obat1 values
('101','panadol','Tablet','2022-12-12','obat sakit kepala','3500'),
('102','bodrex','Tablet','2023-11-30','obat sakit kepala','4000'),
('103','lasrin','Cair','2025-09-08','obat ngantuk','1300'),
('104','FG Troces','Tablet','2022-11-10','obat sakit tenggorokan','10000'),
('105','kombantrin','Cair','2022-12-18','obat cacing','7600');

select * from obat1;
