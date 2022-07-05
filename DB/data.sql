--
-- Script was generated by Devart dbForge Studio 2020 for MySQL, Version 9.0.897.0
-- Product Home Page: http://www.devart.com/dbforge/mysql/studio
-- Script date 7/5/2022 9:12:21 PM
-- Target server version: 8.0.29
-- Target connection string: User Id=root;Host=localhost;Database=qltc;Character Set=compatibility
--



SET NAMES 'utf8';
USE qltc;
SET SQL_SAFE_UPDATES = 0;

--
-- Delete data from the table 'tragop'
--
TRUNCATE TABLE tragop;
--
-- Delete data from the table 'nguoigiamho'
--
TRUNCATE TABLE nguoigiamho;
--
-- Delete data from the table 'lichranh'
--
TRUNCATE TABLE lichranh;
--
-- Delete data from the table 'lichlamviec'
--
TRUNCATE TABLE lichlamviec;
--
-- Delete data from the table 'ct_hoadon'
--
TRUNCATE TABLE ct_hoadon;
--
-- Delete data from the table 'ct_goitiem'
--
TRUNCATE TABLE ct_goitiem;
--
-- Delete data from the table 'ct_dondh'
--
TRUNCATE TABLE ct_dondh;
--
-- Delete data from the table 'chitiethsbn'
--
TRUNCATE TABLE chitiethsbn;
--
-- Delete data from the table 'dathang'
--
DELETE FROM dathang;
--
-- Delete data from the table 'hosobn'
--
DELETE FROM hosobn;
--
-- Delete data from the table 'hoadon'
--
DELETE FROM hoadon;
--
-- Delete data from the table 'vaccine'
--
DELETE FROM vaccine;
--
-- Delete data from the table 'trungtam'
--
TRUNCATE TABLE trungtam;
--
-- Delete data from the table 'nhanvien'
--
DELETE FROM nhanvien;
--
-- Delete data from the table 'khachhang'
--
DELETE FROM khachhang;
--
-- Delete data from the table 'goitiem'
--
DELETE FROM goitiem;
--
SET SQL_SAFE_UPDATES = 0;
--
-- Inserting data into table goitiem
--
INSERT INTO goitiem(MaGT, TenGT, DonGia) VALUES
('GT00000000', 'Goi Tiem 1', 823000),
('GT00000001', 'Goi Tiem 2', 446000),
('GT00000002', 'Goi Tiem 3', 369000),
('GT00000003', 'Goi Tiem 4', 151000),
('GT00000004', 'Goi Tiem 5', 518000);

--
-- Inserting data into table khachhang
--
INSERT INTO khachhang(MaKH, HoTenKH, NgaySinh, GioiTinh, DiaChi, CMND, SDT) VALUES
('KH00000000', 'Khanh Ngan', '1995-05-17', 1, 'Bac Binh, Huyen Cu Chi', '066526359966', '0643451721'),
('KH00000001', 'Do Dinh Trung', '1981-05-10', 1, 'Duong so 6, Quan 6', '022984973318', '0612875731'),
('KH00000002', 'Vo Manh Hung', '2000-07-21', 1, 'Luong Ngoc Quyen, Quan Phu Nhuan', '046142872247', '0279742596'),
('KH00000003', 'Hoai An', '1981-09-20', 1, 'Lam Son, Quan Phu Nhuan', '065537716135', '0337444227'),
('KH00000004', 'Cat Anh', '1981-06-03', 1, 'Binh Quoi, Quan 1', '010490551634', '0337663174'),
('KH00000005', 'Huynh Huy Hoang', '1986-02-28', 1, 'Mai Xuan Thuong, Quan Binh Tan', '034778389303', '0345992591'),
('KH00000006', 'Pham Truong An', '2004-02-26', 0, 'Nguyen Cong Hoan, Huyen Cu Chi', '017534456844', '0692756147'),
('KH00000007', 'Hoang Gia Huy', '1970-01-08', 1, 'Ngo Nhan Tinh, Huyen Can Gio', '014219802173', '0795768222'),
('KH00000008', 'Phuc An', '1970-01-09', 1, 'Nguyen Khuyen, Quan 12', '025073755521', '0461277639'),
('KH00000009', 'Nguyen Quang Manh', '2000-04-10', 0, 'Thanh Da, Huyen Cu Chi', '089108497620', '0249769843');

--
-- Inserting data into table nhanvien
--
INSERT INTO nhanvien(MaNV, MaTT, HoTen, NgaySinh) VALUES
('NV00000000', 'TT00000009', 'An Diep', '1989-01-17'),
('NV00000001', 'TT00000005', 'Gia Han', '2013-10-02'),
('NV00000002', 'TT00000004', 'Mai Ngoc', '1970-03-18'),
('NV00000003', 'TT00000002', 'Nguyen Anh Dung', '1975-06-14'),
('NV00000004', 'TT00000001', 'An Diep', '2009-08-29'),
('NV00000005', 'TT00000002', 'Ho Anh Minh', '1977-11-21'),
('NV00000006', 'TT00000003', 'Yen Nhi', '2008-06-05'),
('NV00000007', 'TT00000003', 'Ngoc Khue', '2009-12-29'),
('NV00000008', 'TT00000002', 'Phuc An', '2022-06-14'),
('NV00000009', 'TT00000001', 'Thanh Thao', '1980-09-21');

--
-- Inserting data into table trungtam
--
INSERT INTO trungtam(MaTT, TenTT) VALUES
('TT00000000', 'Trung Tam 1'),
('TT00000001', 'Trung Tam 2'),
('TT00000002', 'Trung Tam 3'),
('TT00000003', 'Trung Tam 4'),
('TT00000004', 'Trung Tam 5');

--
-- Inserting data into table vaccine
--
INSERT INTO vaccine(MaVX, TenVX, GiaMua, HanSuDung, SoLuongTon) VALUES
('VX00000000', 'Vaccine 1', 12000, '2022-07-14', 271),
('VX00000001', 'Vaccine 2', 980000, '2022-07-31', 1),
('VX00000002', 'Vaccine 3', 326000, '2022-07-01', 297),
('VX00000003', 'Vaccine 4', 592000, '2022-07-19', 1),
('VX00000004', 'Vaccine 5', 469000, '2022-07-28', 99);

--
-- Inserting data into table hoadon
--
INSERT INTO hoadon(MaHD, LoaiHD, MaKH, NgayHen, NguoiLap) VALUES
('HD00000000', 'Dat Hang', 'KH00000002', '2022-03-18', 'NV00000003'),
('HD00000001', 'Dat Vac Xin', 'KH00000007', '2022-05-27', 'NV00000008'),
('HD00000002', 'Dat Vac Xin', 'KH00000009', '2022-02-06', 'NV00000003'),
('HD00000003', 'Dat Vac Xin', 'KH00000004', '2022-03-07', 'NV00000007'),
('HD00000004', 'Dat Vac Xin', 'KH00000007', '2022-03-15', 'NV00000002'),
('HD00000005', 'Dat Vac Xin', 'KH00000005', '2022-05-31', 'NV00000009'),
('HD00000006', 'Dat Hang', 'KH00000008', '2022-03-30', 'NV00000003'),
('HD00000007', 'Dat Vac Xin', 'KH00000006', '2022-04-01', 'NV00000005'),
('HD00000008', 'Dat Hang', 'KH00000008', '2022-06-19', 'NV00000001'),
('HD00000009', 'Dat Hang', 'KH00000006', '2022-05-16', 'NV00000005');

--
-- Inserting data into table hosobn
--
INSERT INTO hosobn(MaBN, NgayKham, NguoiTiem) VALUES
('KH00000009', '2022-03-08', 'NV00000004'),
('KH00000004', '2022-06-16', 'NV00000005'),
('KH00000000', '2022-02-16', 'NV00000004'),
('KH00000005', '2022-05-29', 'NV00000009'),
('KH00000001', '2022-04-02', 'NV00000009'),
('KH00000006', '2022-03-07', 'NV00000008'),
('KH00000002', '2022-07-04', 'NV00000003'),
('KH00000007', '2022-02-17', 'NV00000003'),
('KH00000003', '2022-04-22', 'NV00000001'),
('KH00000008', '2022-02-04', 'NV00000006');

--
-- Inserting data into table dathang
--
INSERT INTO dathang(MaDonDH, MaHD, KiemDuyet) VALUES
('DH00000000', 'HD00000009', 0),
('DH00000001', 'HD00000009', 0),
('DH00000002', 'HD00000000', 0),
('DH00000003', 'HD00000007', 1),
('DH00000004', 'HD00000004', 0),
('DH00000005', 'HD00000004', 1),
('DH00000006', 'HD00000006', 1),
('DH00000007', 'HD00000004', 1),
('DH00000008', 'HD00000008', 1),
('DH00000009', 'HD00000003', 0);

--
-- Inserting data into table chitiethsbn
--
INSERT INTO chitiethsbn(MaBN, NgayKham, STT, NguoiKham, MoTa) VALUES
('KH00000005', '2022-05-29', 2, 'NV00000003', NULL),
('KH00000000', '2022-02-16', 1, 'NV00000009', 'Khong du dieu kien tiem'),
('KH00000009', '2022-03-08', 2, 'NV00000000', NULL),
('KH00000005', '2022-05-29', 3, 'NV00000007', NULL),
('KH00000004', '2022-06-16', 1, 'NV00000003', NULL),
('KH00000000', '2022-02-16', 2, 'NV00000003', NULL),
('KH00000000', '2022-02-16', 3, 'NV00000002', NULL),
('KH00000005', '2022-05-29', 1, 'NV00000008', NULL),
('KH00000004', '2022-06-16', 2, 'NV00000001', NULL),
('KH00000001', '2022-04-02', 3, 'NV00000009', NULL);

--
-- Inserting data into table ct_dondh
--
INSERT INTO ct_dondh(MaDonDH, MaVX, SoLuong) VALUES
('DH00000005', 'VX00000004', 28),
('DH00000004', 'VX00000004', 10),
('DH00000000', 'VX00000000', 10),
('DH00000001', 'VX00000000', 27),
('DH00000001', 'VX00000001', 14),
('DH00000002', 'VX00000001', 22),
('DH00000002', 'VX00000002', 22),
('DH00000003', 'VX00000002', 26),
('DH00000003', 'VX00000003', 28),
('DH00000004', 'VX00000003', 13);

--
-- Inserting data into table ct_goitiem
--
INSERT INTO ct_goitiem(MaGT, MaVX, SoMui) VALUES
('GT00000004', 'VX00000000', 2),
('GT00000004', 'VX00000004', 2),
('GT00000000', 'VX00000000', 2),
('GT00000000', 'VX00000001', 2),
('GT00000001', 'VX00000001', 1),
('GT00000001', 'VX00000002', 2),
('GT00000002', 'VX00000002', 2),
('GT00000002', 'VX00000003', 1),
('GT00000003', 'VX00000003', 2),
('GT00000003', 'VX00000004', 2);

--
-- Inserting data into table ct_hoadon
--
INSERT INTO ct_hoadon(MaHD, MaGT, SoLuong) VALUES
('HD00000005', 'GT00000004', 1),
('HD00000004', 'GT00000004', 4),
('HD00000000', 'GT00000000', 1),
('HD00000001', 'GT00000000', 2),
('HD00000001', 'GT00000001', 2),
('HD00000002', 'GT00000001', 3),
('HD00000002', 'GT00000002', 4),
('HD00000003', 'GT00000002', 2),
('HD00000003', 'GT00000003', 3),
('HD00000004', 'GT00000003', 1);

--
-- Inserting data into table lichlamviec
--
INSERT INTO lichlamviec(Ngay, Ca, MaNV) VALUES
('2022-04-08', 'Sang', NULL),
('2022-06-05', 'Chieu', NULL),
('2022-05-13', 'Chieu', 'NV00000005'),
('2022-06-24', 'Sang', NULL),
('2022-03-06', 'Sang', 'NV00000005'),
('2022-06-24', 'Chieu', NULL),
('2022-03-06', 'Chieu', NULL),
('2022-01-30', 'Sang', NULL),
('2022-06-05', 'Sang', 'NV00000004'),
('2022-01-30', 'Chieu', 'NV00000004');

--
-- Inserting data into table lichranh
--
INSERT INTO lichranh(MaNV, Ngay, Ca) VALUES
('NV00000005', '2022-03-16', 'Chieu'),
('NV00000002', '2022-07-03', 'Sang'),
('NV00000000', '2022-07-03', 'Sang'),
('NV00000003', '2022-03-16', 'Chieu'),
('NV00000001', '2022-03-16', 'Chieu'),
('NV00000003', '2022-07-03', 'Sang'),
('NV00000001', '2022-07-03', 'Sang'),
('NV00000004', '2022-03-16', 'Chieu'),
('NV00000002', '2022-03-16', 'Chieu'),
('NV00000004', '2022-07-03', 'Sang');

--
-- Inserting data into table nguoigiamho
--
INSERT INTO nguoigiamho(MaKH, NguoiGiamHo, QuanHe) VALUES
('KH00000009', 'KH00000009', 'Chi'),
('KH00000004', 'KH00000004', 'Anh'),
('KH00000000', 'KH00000000', 'Cha'),
('KH00000005', 'KH00000005', 'Me'),
('KH00000001', 'KH00000001', 'Me'),
('KH00000006', 'KH00000006', 'Anh'),
('KH00000002', 'KH00000002', 'Me'),
('KH00000007', 'KH00000007', 'Cha'),
('KH00000003', 'KH00000003', 'Chi'),
('KH00000008', 'KH00000008', 'Anh');

--
-- Inserting data into table tragop
--
INSERT INTO tragop(MaHD, STT, SoTien) VALUES
('HD00000003', '2', 239000),
('HD00000001', '1', 125000),
('HD00000000', '1', 833000),
('HD00000002', '2', 519000),
('HD00000001', '2', 601000),
('HD00000003', '3', 108000),
('HD00000002', '3', 106000),
('HD00000004', '4', 68000),
('HD00000003', '4', 316000),
('HD00000002', '1', 104000);