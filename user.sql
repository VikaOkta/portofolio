create user 'baru' @'localhost' IDENTIFIED by '1234';

#memberikan akses SELECT kepada user 'baru'
GRANT SELECT ON tbl_obat TO 'baru' @'localhost';

#memberikan akses DELETE kepada user 'baru'
GRANT DELETE ON tbl_obat TO 'baru' @'localhost';

#cek hak akses user
SHOW GRANTS FOR 'baru' @'localhost';