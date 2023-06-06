CREATE DATABASE /*!32312 IF NOT EXISTS*/`Ollabank` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `Ollabank`;
SET FOREIGN_KEY_CHECKS = 0;


DROP TABLE IF EXISTS `Akun`;

CREATE TABLE `Akun` (
  `Akun_id` INT PRIMARY KEY,
  `Username` VARCHAR(50) NOT NULL,
  `Password` VARCHAR(50) NOT NULL,
  `Token` VARCHAR(100),
  `Nama` VARCHAR(100) NOT NULL,
  `Alamat` VARCHAR(200),
  `No_telepon` VARCHAR(20),
  `NIK` VARCHAR(16),
  `TanggalLahir` DATE
);

INSERT INTO Akun (Akun_id, Username, Password, Token, Nama, Alamat, No_telepon, NIK, TanggalLahir) VALUES
(1, 'riski12', 'password123', 'token123', 'Rizki Pratama', 'Jl. Diponegoro No. 12', '081234567890', '1234567890', '1990-01-01'),
(2, 'amanda34', 'qwerty456', 'token456', 'Amanda Sari', 'Jl. Sudirman No. 5', '082345678901', '2345678901', '1992-05-15'),
(3, 'budi87', 'abc123xyz', 'token789', 'Budi Santoso', 'Jl. Gatot Subroto No. 21', '083456789012', '3456789012', '1985-12-30'),
(4, 'fitri19', 'pass123word', 'tokenabc', 'Fitriani Putri', 'Jl. Pahlawan No. 8', '084567890123', '4567890123', '1998-07-20'),
(5, 'adit33', 'password123', 'tokendef', 'Aditya Nugraha', 'Jl. Kartini No. 14', '085678901234', '5678901234', '1995-03-10'),
(6, 'siska92', 'qwertyuiop', 'tokenxyz', 'Siska Permata', 'Jl. A. Yani No. 10', '086789012345', '6789012345', '1992-09-05'),
(7, 'agung44', '123abc456', 'token123', 'Agung Wibowo', 'Jl. Ahmad Dahlan No. 3', '087890123456', '7890123456', '1988-11-25'),
(8, 'dian01', 'pass123word', 'token456', 'Dian Prasetyo', 'Jl. Veteran No. 25', '088901234567', '8901234567', '1991-06-14'),
(9, 'rina56', 'password123', 'token789', 'Rina Cahyani', 'Jl. Hayam Wuruk No. 7', '089012345678', '9012345678', '1994-02-28'),
(10, 'faisal22', 'qwertyuiop', 'tokenabc', 'Faisal Rahman', 'Jl. Gajah Mada No. 9', '090123456789', '0123456789', '1992-08-08'),
(11, 'devi67', 'abc123xyz', 'tokendef', 'Devi Indah', 'Jl. Jenderal Sudirman No. 2', '091234567890', '1234567890', '1987-10-18'),
(12, 'reza09', 'pass123word', 'tokenxyz', 'Reza Maulana', 'Jl. Juanda No. 11', '092345678901', '2345678901', '1990-05-30'),
(13, 'maya88', 'password123', 'token123', 'Maya Dewi', 'Jl. Urip Sumoharjo No. 6', '093456789012', '3456789012', '1993-01-25'),
(14, 'andika12', 'qwerty456', 'token456', 'Andika Kusuma', 'Jl. Pemuda No. 16', '094567890123', '4567890123', '1995-07-07'),
(15, 'rina34', 'abc123xyz', 'token789', 'Rina Puspita', 'Jl. Imam Bonjol No. 4', '095678901234', '5678901234', '1989-09-16'),
(16, 'bayu19', 'pass123word', 'tokenabc', 'Bayu Setiawan', 'Jl. Asia Afrika No. 18', '096789012345', '6789012345', '1991-03-29'),
(17, 'yuli33', 'password123', 'tokendef', 'Sariati Yuliana', 'Jl. Sisingamangaraja No. 13', '097890123456', '7890123456', '1994-12-12'),
(18, 'yusuf92', 'qwertyuiop', 'token123', 'Yusuf Hidayat', 'Jl. Dipati Ukur No. 20', '098901234567', '8901234567', '1992-04-23'),
(19, 'ani44', 'abc123xyz', 'token456', 'Dina Fitriani', 'Jl. K.H. Wahid Hasyim No. 1', '099012345678', '9012345678', '1986-06-05'),
(20, 'arif01', 'pass123word', 'token789', 'Arif Rahman', 'Jl. Panglima Sudirman No. 22', '100123456789', '0123456789', '1990-08-15'),
(21, 'nurul56', 'password123', 'tokenabc', 'Nurul Aisyah', 'Jl. Hasanuddin No. 15', '101234567890', '1234567890', '1993-11-27'),
(22, 'rendra22', 'qwertyuiop', 'tokendef', 'Rendra Saputra', 'Jl. Teuku Umar No. 19', '102345678901', '2345678901', '1988-02-10'),
(23, 'dini67', 'abc123xyz', 'tokenxyz', 'Dini Rahayu', 'Jl. R.A. Kartini No. 23', '103456789012', '3456789012', '1991-06-22'),
(24, 'ari09', 'pass123word', 'token123', 'Ari Wijaya', 'Jl. Urip Sumoharjo No. 27', '104567890123', '4567890123', '1994-04-03'),
(25, 'maya88', 'password123', 'token456', 'Maya Anggraini', 'Jl. Ki Hajar Dewantara No. 24', '105678901234', '5678901234', '1996-10-14'),
(26, 'ahmad12', 'qwerty456', 'token789', 'Ahmad Yulianto', 'Jl. WR. Supratman No. 29', '106789012345', '6789012345', '1989-12-26'),
(27, 'triana34', 'abc123xyz', 'tokenabc', 'Triana Permadi', 'Jl. Yos Sudarso No. 26', '107890123456', '7890123456', '1992-03-09'),
(28, 'ricky19', 'pass123word', 'tokendef', 'Ricky Pramudya', 'Jl. Sisingamangaraja No. 28', '108901234567', '8901234567', '1995-08-20'),
(29, 'desi33', 'password123', 'tokenxyz', 'Desi Puspitasari', 'Jl. Ki Mangunsarkoro No. 30', '109012345678', '9012345678', '1987-01-02'),
(30, 'dwi92', 'qwertyuiop', 'token123', 'Dwi Putra', 'Jl. Hasanuddin No. 30', '110123456789', '0123456789', '1990-07-13');




DROP TABLE IF EXISTS `Rekening`;

CREATE TABLE `Rekening` (
  `No_rekening` INT PRIMARY KEY,
  `Akun_id` INT,
  `Saldo` BIGINT,
  KEY `Akun_id` (`Akun_id`),
  CONSTRAINT `Rekening_ibfk_1` FOREIGN KEY (`Akun_id`) REFERENCES `Akun` (`Akun_id`)
);




INSERT INTO Rekening (No_rekening, Akun_id, Saldo) VALUES
(1001, 1, 5000000),
(1002, 2, 1000000.00),
(1003, 3, 750000.00),
(1004, 4, 1200000.00),
(1005, 5, 900000.00),
(1006, 6, 300000.00),
(1007, 7, 1500000.00),
(1008, 8, 800000.00),
(1009, 9, 600000.00),
(1010, 10, 2000000.00),
(1011, 11, 450000.00),
(1012, 12, 1100000.00),
(1013, 13, 850000.00),
(1014, 14, 1400000.00),
(1015, 15, 950000.00),
(1016, 16, 400000.00),
(1017, 17, 1300000.00),
(1018, 18, 700000.00),
(1019, 19, 500000.00),
(1020, 20, 1800000.00),
(1021, 21, 60000.00),
(1022, 22, 1250000.00),
(1023, 23, 920000.00),
(1024, 24, 1050000.00),
(1025, 25, 780000.00),
(1026, 26, 500000.00),
(1027, 27, 115000.00),
(1028, 28, 850000.00),
(1029, 29, 70000.00),
(1030, 30, 160000.00);
DROP TABLE IF EXISTS `Transaksi`;

CREATE TABLE `Transaksi` (
  `Transaksi_id` INT PRIMARY KEY,
  `No_rekening` INT,
  `Tanggal_transaksi` DATE,
  `Jenis_transaksi` VARCHAR(20),
  `Status_transaksi` VARCHAR(20),
  KEY `No_rekening` (`No_rekening`),
  CONSTRAINT `Transaksi_ibfk_1` FOREIGN KEY (`No_rekening`) REFERENCES `Rekening` (`No_rekening`)
);


INSERT INTO Transaksi (Transaksi_id, No_rekening, Tanggal_transaksi, Jenis_transaksi, Status_transaksi)
VALUES
  (1, 1001, '2023-01-01', 'pembayaran','kredit'),
  (2, 1002, '2023-01-02', 'pembayaran','kredit'),
  (3, 1003, '2023-01-03', 'pembayaran','kredit'),
  (4, 1004, '2023-01-04', 'transfer_uang','kredit'),
  (5, 1005, '2023-01-05', 'pembayaran','kredit'),
  (6, 1006, '2023-01-06', 'transfer_uang','kredit'),
  (7, 1007, '2023-01-07', 'transfer_uang','kredit'),
  (8, 1008, '2023-01-08', 'transfer_uang','kredit'),
  (9, 1009, '2023-01-09', 'pembayaran','kredit'),
  (10, 1010, '2023-01-10', 'transfer_uang','kredit'),
  (11, 1011, '2023-01-11', 'transfer_uang','kredit'),
  (12, 1012, '2023-01-12', 'transfer_uang','kredit'),
  (13, 1013, '2023-01-13', 'transfer_uang','kredit'),
  (14, 1014, '2023-01-14', 'transfer_uang','kredit'),
  (15, 1015, '2023-01-15', 'pembayaran','kredit'),
  (16, 1016, '2023-01-16', 'transfer_uang','kredit'),
  (17, 1017, '2023-01-17', 'pembayaran','kredit'),
  (18, 1018, '2023-01-18', 'pembayaran','kredit'),
  (19, 1019, '2023-01-19', 'pembayaran','kredit'),
  (20, 1020, '2023-01-20', 'transfer_uang','kredit'),
  (21, 1021, '2023-01-21', 'pembayaran','kredit'),
  (22, 1022, '2023-01-22', 'transfer_uang','kredit'),
  (23, 1023, '2023-01-23', 'pembayaran','kredit'),
  (24, 1024, '2023-01-24', 'transfer_uang','kredit'),
  (25, 1025, '2023-01-25', 'pembayaran','kredit'),
  (26, 1026, '2023-01-26', 'transfer_uang','kredit'),
  (27, 1027, '2023-01-27', 'pembayaran','kredit'), 
  (28, 1028, '2023-01-28', 'transfer_uang','kredit'),
  (29, 1029, '2023-01-29', 'pembayaran','kredit'),
  (30, 1030, '2023-01-30', 'pembayaran','kredit');

DROP TABLE IF EXISTS `Transfer_uang`;

CREATE TABLE `Transfer_uang` (
  `Transaksi_id` INT PRIMARY KEY,
  `BankTujuan` VARCHAR(100),
  `BiayaAdmin` INT,
  `RekeningPenerima` INT,
  `JenisTransfer` VARCHAR(100),
  KEY `Transaksi_id` (`Transaksi_id`),
  CONSTRAINT `Transfer_ibfk_1` FOREIGN KEY (`Transaksi_id`) REFERENCES `Transaksi`(`Transaksi_id`)
);

INSERT INTO `Transfer_uang` (`Transaksi_id`, `BankTujuan`, `BiayaAdmin`, `RekeningPenerima`,`JenisTransfer`)
VALUES
  (4, 'BRI', 2500, 10001,'Antar Bank'),
 
  (7, 'Ollabank', 0, 10003,'Sesama Rekening'),

  (10, 'Bukopin', 2500, 10005, 'Antar Bank'),
  (12, 'UOB', 100000, 10006, 'Bank Internasional'),
  (11, 'BCA', 2500, 10007, 'Antar Bank'),
  (13, 'Ollabank', 0, 10008,'Sesama Rekening'),
  (14, 'Ollabank', 0, 10009,'Sesama Rekening'),
  (16, 'BRI', 2500, 10010, 'Antar Bank'),
  (20, 'Ollabank', 0, 10011,'Sesama Rekening'),
  (22, 'OCBC', 100000, 10012,'Bank Internasional'),

  (26, 'BRI', 2500, 10014, 'Antar Bank'),


  (8, 'Ollabank', 0, 10017,'Sesama Rekening'),
  (7, 'Ollabank', 0, 10018, 'Sesama Rekening'),
  (6, 'BRI', 2500, 10019, 'Antar Bank'),
 

  (16, 'BRI', 2500, 10022, 'Antar Bank'),
  (13, 'Ollabank', 0, 10023,'Sesama Rekening'),

  
  (28, 'Mandiri', 2500, 10026, 'Antar Bank'),
  (26, 'BCA', 2500, 10027, 'Antar Bank'),
  (24, 'Ollabank', 0, 10028,'Sesama Rekening'),




DROP TABLE IF EXISTS Merchant;

CREATE TABLE Merchant (
  Merchant_id INT PRIMARY KEY,
  Nama_merchant VARCHAR(50)
);

INSERT INTO Merchant (Merchant_id, Nama_merchant) VALUES
(1, 'Warung Makan Sederhana'),
(2, 'Minimarket Sejahtera'),
(3, 'Toko Elektronik Berkah Jaya'),
(4, 'Optik Vision Plus'),
(5, 'Studio Kreatif'),
(6, 'Warung Kopi Nikmat Rasa'),
(7, 'Penjahit Keren'),
(8, 'Apotek Kimia Farma'),
(9, 'Minimarket 24 Jam'),
(10, 'Restoran Padang Sederhana'),
(11, 'Bengkel Motor Terbaik'),
(12, 'Toko Kue Manis Delima'),
(13, 'Restoran Jepang Sushi King'),
(14, 'Outlet Pakaian Kasual Trendi'),
(15, 'E-Mart Online'),
(16, 'Gadget Galeri'),
(17, 'Pet Supplies Online'),
(18, 'Travelers Paradise Online'),
(19, 'Kids Wonderland Online'),
(20, 'Tech Zone Digital');

DROP TABLE IF EXISTS Pembayaran;

CREATE TABLE Pembayaran (
  Transaksi_id INT,
  Merchant_id INT,
  biayaPembayaran INT,
  Invoice VARCHAR(100),
  PRIMARY KEY (Transaksi_id),
  CONSTRAINT transaksi_fk FOREIGN KEY (Transaksi_id) REFERENCES Transaksi(Transaksi_id),
  CONSTRAINT merchant_fk FOREIGN KEY (Merchant_id) REFERENCES Merchant(Merchant_id)
);



INSERT INTO Pembayaran (Transaksi_id, Merchant_id, biayaPembayaran, Invoice)
VALUES
(1, 1, 10000, 'INV-001'),
(2, 5, 15000, 'INV-002'),
(3, 10, 20000, 'INV-003'),
(5, 15, 12000, 'INV-004'),
(9, 20, 18000, 'INV-005'),

(17, 4, 17000, 'INV-007'),

(19, 8, 11000, 'INV-009'),




(29, 18, 12500, 'INV-014'),
(30, 20, 10500, 'INV-015'),
(15, 1, 15500, 'INV-016'),





(27, 13, 14500, 'INV-022'),
(25, 15, 16500, 'INV-023'),
(23, 17, 10000, 'INV-024'),
(21, 19, 15000, 'INV-025'),


(18, 9, 18000, 'INV-028'),

