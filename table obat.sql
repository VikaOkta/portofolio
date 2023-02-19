create table tbl_obat
(
kd_obat char(12) not null primary key,
nm_obat varchar(25) not null,
jns_obat varchar(20) not null,
desk varchar(30),
satuan varchar(5),
stats varchar(15)
)

create table tbl_pegawai
(
nip char(8) not null primary key,
nm_pegawai varchar(30) not null,
tmpt_lahir varchar(30) not null,
tgl_lahir date,
jns_kelamin varchar(10) not null,
alamat varchar(50),
jabatan varchar(30),
bagian varchar(30),
email varchar(50),
telepon varchar(12)
)

insert into tbl_obat values
('201307110103','Obat 102','Obat Sesak','Deskripsi Obat 102','Pcs','Digunakan'),
('201307130001','Obat Nafas Sesak','Obat Sesak','Tes baru update','Pcs','Digunakan'),
('201307110001','Tay Pin San','Obat Saluran Cerna','Obat atit peyut','Pcs','Digunakan'),
('201306280002','Antalgin','Antibiotik','','Pcs','Digunakan'),
('201306280001','Aspirin','Antibiotik','Obat sakit apa aja','Box','Digunakan');

insert into tbl_pegawai values
('32451','Burhan','Bogor','2006-1-2','Laki-laki','Pinang','Ketua','Staf','burhan@gmail.com','087521351212');

select * from obat;

UPDATE db_klinik.tbl_obat set nm_obat = 'ibuprofin' WHERE ('kd_obat' = '201307130001')