CREATE DATABASE praktikum;

USE praktikum;

CREATE TABLE mahasiswa(
nim varchar(10) not null,
nama varchar(100) not null,
jenis_kelamin varchar(10) not null,
tgl_lahir date no null,
jalan text (20) not null,
kota varchar(50) not null,
kode_pos varchar (50) not null,
no_hp varchar (50) not null,
kd_ds varchar (50) not null,
);

insert into mahasiswa (
nim, nama, jenis_kelamin, tgl_lahir, jalan, kota, kode_pos, no_hp, kd_ds)
values ('11223344', 'Ari santoso', 'Laki-laki', '1998-10-12', 'Mawar', 'Bekasi', '1210', '08223098', '211');

insert into mahasiswa (
nim, nama, jenis_kelamin, tgl_lahir, jalan, kota, kode_pos, no_hp, kd_ds)
values ('11223345', 'Ario talib', 'Laki-laki', '1999-11-16', 'Tulip', 'Cikarang', '1211', '08135080', '212');

insert into mahasiswa (
nim, nama, jenis_kelamin, tgl_lahir, jalan, kota, kode_pos, no_hp, kd_ds)
values ('11223346', 'Dina marlina', 'Perempuan', '1997-12-01', 'Teratai', 'Karawang', '1212', '08576640', '213');

insert into mahasiswa (
nim, nama, jenis_kelamin, tgl_lahir, jalan, kota, kode_pos, no_hp, kd_ds)
values ('11223347', 'Lisa ayu', 'Perempuan', '1996-01-02', 'Lily', 'Bekasi', '1210', '08589932', '211');

insert into mahasiswa (
nim, nama, jenis_kelamin, tgl_lahir, jalan, kota, kode_pos, no_hp, kd_ds)
values ('11223348', 'Tiara wahidah', 'Perempuan', '1980-02-05', 'Melati', 'Bekasi', '1210', '08776593', '211');

insert into mahasiswa (
nim, nama, jenis_kelamin, tgl_lahir, jalan, kota, kode_pos, no_hp, kd_ds)
values ('11223349', 'Anton sinaga', 'Laki-laki', '1988-03-10', 'Dahlia', 'Cikarang', '1211', '08572046', '212');

ALTER TABLE 'praktikum'.'mahasiswa'
ADD PRIMARY KEY ('nim');
;

UPDATE 'praktikum'.'mahasiswa' SET 'tgl_lahir' = '1979-08-31' WHERE ('nim' = '11223344');

DELETE FROM mahasiswa WHERE nim='11223346';

select * from mahasiswa;

SELECT * FROM mahasiswa WHERE tgl_lahir >= '1996-01-02';

SELECT * FROM mahasiswa WHERE kota='Bekasi' AND jenis_kelamin='Perempuan';

SELECT * FROM mahasiswa WHERE (kota='Bekasi' AND jenis kelamin='Laki-laki') OR (jenis kelamin='Perempuan' AND tgl lahir <= DATE SUB

SELECT nama, jalan, kota FROM mahasiswa;

SELECT * FROM mahasiswa ORDER BY nama ASC;

SELECT * FROM mahasiswa WHERE nim='11223344';

SELECT * FROM mahasiswa;

DELETE FROM mahasiswa WHERE nim='11223346';

SELECT * FROM mahasiswa ORDER BY nama ASC;

SELECT * FROM mahasiswa;

SELECT * FROM mahasiswa ORDER BY nama ASC;