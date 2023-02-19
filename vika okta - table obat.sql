CREATE DATABASE
create table tbl_obat
(
kd_obat char(15) not null primary key,
nm_obat varchar(30) not null,
jns_obat varchar(30) not null,
dskripsi_obat varchar(30),
satuan_obat varchar(5) not null,
status_obat varchar(15) not null
)
create table tbl_pegawai
(
nip_pegawai char(5) not null primary key,
nm_pegawai varchar(20) not null,
tmpt_lahir varchar(30) not null,
tgl_lahir date,
jns_kelamin varchar(15) not null,
almt_pegawai varchar(20) not null,
jbtn_pegawai varchar(15) not null,
bgian_pegawai varchar(20) not null,
email_pegawai varchar(20) not null,
tlpn_pegawai char(20) not null
)