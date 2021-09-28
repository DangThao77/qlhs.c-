USE master
GO
CREATE DATABASE QLHocSinh
GO
USE QLHocSinh
GO
-- tạo bảng giáo viên
CREATE TABLE CANBO
(MaCB char(5) PRIMARY KEY,
TenCB nvarchar(100) NOT NULL,
SDT varchar(20) NOT NULL,
Email varchar(100) NOT NULL,
QueQuan nvarchar(100),
TenTBM nvarchar(50) NOT NULL,
GioiTinh nvarchar(3) NOT NULL,
NgaySinh nvarchar(10) NOT NULL,
ChucVu nvarchar(100) NOT NULL,
BangCap nvarchar(100) NOT NULL, 
TrinhDoQLGD nvarchar(100) NOT NULL
)
GO
-- tạo dữ liệu bảng giáo viên
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB001', N'Lê Thu Hà', N'085362829', N'hahale@gmail.com', N'Đông Anh - Hà Nội', N'Toán-Tiếng việt', N'Nam', N'20/11/1990', N'Giáo viên', N'Thạc sĩ', N'Chứng chỉ CB QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB002', N'Trần Văn An', N'08536345', N'antranvan@gmail.com', N'Đống Đa - Hà Nội', N'Toán-Tiếng việt', N'Nữ', N'02/11/1991', N'Giáo viên', N'Tiến sĩ', N'Khác')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB003', N'Nguyễn Ngọc Bích', N'023423423', N'bichngoc@gmail.com', N'Cầu Giấy - Hà Nội', N'Toán-Tiếng việt', N'Nam', N'20/10/1979', N'Giáo viên', N'Cao đẳng sư phạm', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB004', N'Thùy Anh', N'08543435', N'thuyanh01@gmail.com', N'Đông Anh - Hà Nội', N'Toán-Tiếng việt', N'Nam', N'08/11/1999', N'Giáo viên', N'Trung cấp sư phạm', N'Tiến sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB005', N'Nguyễn Thanh Loan', N'092323525', N'tloan@gmail.com', N'Minh Khai - Hà Nội', N'Toán-Tiếng việt', N'Nữ', N'04/04/1991', N'Giáo viên', N'Đại học sư phạm', N'Cử nhân QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB006', N'Lê Mai Ly', N'08435353', N'lymaile@gmail.com', N'Hà Đông - Hà Nội', N'Toán-Tiếng việt', N'Nam', N'20/11/1978', N'Giáo viên', N'Đại học và có chứng chỉ BDNVSP', N'Khác')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB007', N'Đào Thúy Anh', N'085363455', N'thuyanh02@gmail.com', N'Hoàng Mai - Hà Nội', N'Toán-Tiếng việt', N'Nữ', N'18/12/1990', N'Giáo viên', N'Thạc sĩ', N'Khác')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB008', N'Đinh Thanh Ngọc', N'085362829', N'hahale@gmail.com', N'Mỹ Đình - Hà Nội', N'Khoa học', N'Nam', N'23/10/1989', N'Giáo viên', N'Tiến sĩ', N'Khác')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB009', N'Phí Thương Huyền', N'083345345', N'huyenthuong@gmail.com', N'Tây Sơn - Hà Nội', N'Khác', N'Nữ', N'16/11/1997', N'Khối trưởng khối 1', N'Thạc sĩ', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB010', N'Phí Văn', N'083345345', N'vanvang@gmail.com', N'Tây Sơn - Hà Nội', N'Khác', N'Nữ', N'16/11/1998', N'Khối trưởng khối 2', N'Thạc sĩ', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB011', N'Phí Ngọc Anh', N'083345345', N'anhanhngoc@gmail.com', N'Tây Sơn - Hà Nội', N'Khác', N'Nữ', N'16/11/1999', N'Khối trưởng khối 3', N'Thạc sĩ', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB012', N'Thuỳ Lan', N'083345345', N'lanthuyamg@gmail.com', N'Tây Sơn - Hà Nội', N'Khác', N'Nữ', N'16/11/1990', N'Khối trưởng khối 4', N'Thạc sĩ', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB013', N'Đỗ Đức Mạnh', N'083345345', N'manhmanhdo@gmail.com', N'Tây Sơn - Hà Nội', N'Khác', N'Nữ', N'16/11/1991', N'Khối trưởng khối 5', N'Thạc sĩ', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB014', N'Phạm Hiếu', N'083345345', N'hieupham@gmail.com', N'Tây Sơn - Hà Nội', N'Khác', N'Nữ', N'16/11/1992', N'Hiệu trưởng', N'Thạc sĩ', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB015', N'Phạm Lan An', N'083345345', N'anlan@gmail.com', N'Tây Sơn - Hà Nội', N'Khác', N'Nữ', N'16/11/1993', N'Phó hiệu trưởng chuyên môn', N'Thạc sĩ', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB020', N'Nguyễn Lưu Ly', N'023456789', N'lyly16@gmail.com', N'Hưng Yên', N'Xã hội', N'Nữ', N'29/08/2021', N'Giáo viên', N'Tiến sĩ', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB021', N'Nguyễn Thu Thuý', N'0345678', N'thutuy@gmail.com', N'Lâm Đồng', N'Xã hội', N'Nữ', N'29/08/2021', N'Giáo viên', N'Tiến sĩ', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB022', N'Đinh Văn Bằng', N'049876543', N'bangbang@gmail.com', N'Nhung Thuỷ', N'Khoa học', N'Nam', N'05/10/1979', N'Giáo viên', N'Trung cấp sư phạm', N'Cử nhân QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB023', N'Đinh Tú', N'0498765432', N'dinhtu@gmail.com', N'Hưng Yên', N'Ngoại khoá', N'Nam', N'05/10/1979', N'Giáo viên', N'Trung cấp sư phạm', N'Cử nhân QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB024', N'Vũ Tuyền', N'04987654325', N'vutuyen@gmail.com', N'Hà Nội', N'Khoa học', N'Nữ', N'05/10/1979', N'Giáo viên', N'Trung cấp sư phạm', N'Cử nhân QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB025', N'Định Minh', N'044754567', N'dinhminh@gmail.com', N'Hà Nội', N'Ngoại khoá', N'Nam', N'05/10/1979', N'Giáo viên', N'Trung cấp sư phạm', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB026', N'Lưu Tuấn Tú', N'064354311', N'luutuu@gmail.com', N'Hà Nội', N'Xã hội', N'Nam', N'05/10/1979', N'Giáo viên', N'Trung cấp sư phạm', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB027', N'Nguyễn Nam', N'03456783', N'nmnamnguyen@gmail.com', N'Gia Lai', N'Toán-Tiếng việt', N'Nam', N'10/08/2021', N'Giáo viên', N'Cao đẳng sư phạm', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB028', N'Nguyễn Tùng Lâm', N'034567833', N'tunglam@gmail.com', N'Bình Định', N'Toán-Tiếng việt', N'Nam', N'10/08/2021', N'Giáo viên', N'Cao đẳng sư phạm', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB029', N'Đào Tuấn', N'034567890', N'tuantuan@gmail.com', N'Hải Phòng', N'Khoa học', N'Nam', N'29/08/2021', N'Giáo viên', N'Trung cấp sư phạm', N'Thạc sĩ QLGD')
INSERT [dbo].[CANBO] ([MaCB], [TenCB], [SDT], [Email], [QueQuan], [TenTBM], [GioiTinh], [NgaySinh], [ChucVu], [BangCap], [TrinhDoQLGD]) VALUES (N'CB030', N'Nguyễn Phương Thu An', N'0584345679', N'thuaann@gmail.com', N'Đức Thọ', N'Xã hội', N'Nữ', N'31/07/2021', N'Giáo viên', N'Cao đẳng sư phạm', N'Thạc sĩ QLGD')
GO
-- tạo bảng lớp
CREATE TABLE LOP
(MaLop int PRIMARY KEY IDENTITY(100, 1),
 TenLop nvarchar(50) NOT NULL,
 Khoi nvarchar(30) NOT NULL,
 SiSo int NOT NULL,
 MaCB char(5) REFERENCES CanBo(MaCB),
 NamHoc varchar(10),
 )
 GO
 -- tạo dữ liệu bảng lớp
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'1A1', N'1', 30, N'CB001', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'1A2', N'1', 31, N'CB002', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'2A1', N'2', 32, N'CB003', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'2A2', N'2', 28, N'CB004', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'3A1', N'3', 30, N'CB005', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'3A2', N'3', 31, N'CB006', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'4A1', N'4', 32, N'CB007', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'4A2', N'4', 28, N'CB008', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'5A1', N'5', 30, N'CB025', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'5A2', N'5', 30, N'CB023', N'2020-2021')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'1A1', N'1', 30, N'CB001', N'2019-2020')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'2A1', N'2', 30, N'CB003', N'2019-2020')
INSERT [dbo].[LOP] ([TenLop], [Khoi], [SiSo], [MaCB], [NamHoc]) VALUES ( N'3A2', N'3', 30, N'CB006', N'2019-2020')

GO
-- tạo bảng Môn
CREATE TABLE MON
(MaMon char(5) PRIMARY KEY,
TenMon nvarchar(100) NOT NULL,
TenTBM nvarchar(50) NOT NULL,  
Khoi nvarchar(30) NOT NULL)
-- tạo dữ liệu bảng môn
GO
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M1001', N'Toán 1', N'Toán-Tiếng việt', N'1')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M1002', N'Tiếng việt 1', N'Toán-Tiếng việt', N'1')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M1003', N'Đạo đức 1', N'Xã hội', N'1')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M1004', N'Tự nhiên và xã hội 1', N'Xã hội', N'1')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M1007', N'Nghệ thuật 1', N'Xã hội', N'1')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M1009', N'Giáo dục thể chất 1 ', N'Xã hội', N'1')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M1011', N'Tiếng dân tộc thiểu số 1', N'Ngoại khoá', N'1')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M1012', N'Hoạt động trải nghiệm 1', N'Ngoại khoá', N'1')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M2001', N'Toán 2', N'Toán-Tiếng việt', N'2')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M2002', N'Tiếng Việt 2', N'Toán-Tiếng việt', N'2')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M2003', N'Đạo đức 2', N'Xã hội', N'2')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M2004', N'Tự nhiên và xã hội 2', N'Xã hội', N'2')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M2007', N'Nghệ thuật 2', N'Xã hội', N'2')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M2009', N'Giáo dục thể chất 2', N'Xã hội', N'2')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M2011', N'Tiếng dân tộc thiểu số 2', N'Ngoại khoá', N'2')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M2012', N'Hoạt động trải nghiệm 2', N'Ngoại khoá', N'2')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3001', N'Toán 3', N'Toán-Tiếng việt', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3002', N'Tiếng việt 3', N'Toán-Tiếng việt', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3003', N'Đạo đức 3', N'Xã hội', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3004', N'Tự nhiên và xã hội 3', N'Xã hội', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3007', N'Nghệ thuật 3', N'Xã hội', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3008', N'Tin học và công nghệ 3', N'Khoa học', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3009', N'Giáo dục thể chất 3', N'Xã hội', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3010', N'Ngoại ngữ 3', N'Ngoại khoá', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3011', N'Tiếng dân tộc thiểu số 3', N'Ngoại khoá', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M3012', N'Hoạt động trải nghiệm 3', N'Ngoại khoá', N'3')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4001', N'Toán 4', N'Toán-Tiếng việt', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4002', N'Tiếng việt 4', N'Toán-Tiếng việt', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4003', N'Đạo đức 4', N'Xã hội', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4005', N'Khoa học 4', N'Khoa học', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4006', N'Lịch sử và địa lý 4', N'Khoa học', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4007', N'Nghệ thuật 4', N'Xã hội', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4008', N'Tin học và công nghệ 4', N'Khoa học', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4009', N'Giáo dục thể chất 4', N'Xã hội', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4010', N'Ngoại ngữ 4', N'Ngoại khoá', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4011', N'Tiếng dân tộc thiểu số 4', N'Ngoại khoá', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M4012', N'Hoạt động trải nghiệm 4', N'Ngoại khoá', N'4')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5001', N'Toán 5', N'Toán-Tiếng việt', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5002', N'Tiếng việt 5', N'Toán-Tiếng việt', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5003', N'Đạo đức 5', N'Xã hội', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5005', N'Khoa học 5', N'Khoa học', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5006', N'Lịch sử và địa lý 5', N'Khoa học', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5007', N'Nghệ thuật 5', N'Xã hội', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5008', N'Tin học và công nghệ 5', N'Khoa học', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5009', N'Giáo dục thể chất 5', N'Xã hội', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5010', N'Ngoại ngữ 5', N'Ngoại khoá', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5011', N'Tiếng dân tộc thiểu số 5', N'Ngoại khoá', N'5')
INSERT [dbo].[MON] ([MaMon], [TenMon], [TenTBM], [Khoi]) VALUES (N'M5012', N'Hoạt động trải nghiệm 5', N'Ngoại khoá', N'5')
GO
-- tạo bảng HOCSINH
CREATE TABLE HOCSINH
(MaHS char(5) PRIMARY KEY,
TenHS nvarchar(100),
NgaySinh date, 
GioiTinh nvarchar(3),
DanToc nvarchar(20),
TonGiao nvarchar(20),
QueQuan nvarchar(100),
DiaChi nvarchar(100),
HoTenCha nvarchar(100),
NamSinhCha date,
NgheNghiepCha nvarchar(100),
HoTenMe nvarchar(100),
NamSinhMe date,
NgheNghiepMe nvarchar(100),
SoACE int,
isACE nvarchar(10),
MaLop int REFERENCES LOP(MaLop)
)
GO

-- tạo dữ liệu bảng học sinh
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS101', N'Bùi Hoàng Minh Khôi', CAST(0x483A0B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 1, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS102', N'Nguyễn Vũ Thiên Ngân', CAST(0xC23A0B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS103', N'Bùi Thúy Hằng', CAST(0x663A0B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS104', N'Nguyễn Trung Đức', CAST(0x80390B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS105', N'Nguyễn Thị Thu Hiền', CAST(0xC8390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS106', N'Nguyễn Quang Huy', CAST(0xC9390B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS107', N'Nguyễn Linh Đan', CAST(0xDE390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS108', N'Nguyễn Thị Quyên', CAST(0x703A0B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS109', N'Trịnh Thị Hải', CAST(0x6F3A0B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS110', N'Linh Thị Nga', CAST(0x373A0B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 100)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS111', N'Nguyễn Thị Nhàn', CAST(0x0F3A0B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS112', N'Trịnh Thị Phương', CAST(0x483A0B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS113', N'Nguyễn Thị Thương', CAST(0x933A0B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS114', N'Nguyễn Quang Trung', CAST(0x80390B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS115', N'Hồ Ngọc Tố', CAST(0x7C390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS116', N'Lưu Lan Anh', CAST(0xAD390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS117', N'Trần Thế Anh', CAST(0xAD390B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS118', N'Dương Ngô Vân Anh', CAST(0xD7390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS119', N'Đặng Xuân Đợi', CAST(0xD9390B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS120', N'Vũ Lâm Huệ', CAST(0xD1390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 101)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS121', N'Nguyễn Bảo Lâm', CAST(0x6D3A0B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', NULL, CAST(0xD8080B00 AS Date), N'Công nhân', NULL, CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 110)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS122', N'Phạm Khắc Hiếu', CAST(0x26360B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 110)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS123', N'Đinh Quốc Dũng', CAST(0xDB390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 110)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS124', N'Đoàn Quỳnh Chi', CAST(0xB4390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 110)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS125', N'Vũ Phương Anh', CAST(0x0B3A0B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 110)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS126', N'Phạm Thảo Nguyên', CAST(0x4D3A0B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 110)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS127', N'Nguyễn Tiến Phát', CAST(0x4D3A0B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 110)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS201', N'Lê Phạm Quỳnh Hương', CAST(0x4F390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 102)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS202', N'Lê Ngọc Quỳnh', CAST(0xC4380B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 102)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS203', N'Nguyễn Ngọc Ly', CAST(0xE9380B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 102)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS204', N'Nguyễn Như Vũ', CAST(0xF3380B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 102)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS205', N'Đỗ Minh Châu', CAST(0x4F390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 102)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS206', N'Đỗ Minh Báu', CAST(0x4F390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 102)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS207', N'Hà Thị Chinh', CAST(0x68390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 102)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS208', N'Đặng Thị Hằng', CAST(0xE2380B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 102)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS209', N'Phan Lê Huy', CAST(0xE2380B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 102)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS210', N'Lê Việt Hoàng', CAST(0xDB380B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS211', N'Trương Hà Linh', CAST(0x09390B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS212', N'Nguyễn Phú Quang Huy', CAST(0x28390B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS213', N'Nguyễn Mạnh Hùng', CAST(0x28390B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS214', N'Cao Khánh Linh', CAST(0xA9380B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS215', N'Hoàng Thị Thơ', CAST(0x11380B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS216', N'Nguyễn Hải Ly', CAST(0x15380B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS217', N'Nguyễn Hương Quỳnh', CAST(0x33380B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS218', N'Đinh Đại Long', CAST(0x26380B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS219', N'Nguyễn Đức Minh', CAST(0x4E380B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS220', N'Trương Hồng Ngọc', CAST(0x70380B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 103)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS302', N'Trần Đình Trọng', CAST(0x76370B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS303', N'Phạm Thanh Tùng', CAST(0xC3370B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS304', N'Nguyễn Thị Uyên', CAST(0xC3370B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS305', N'Nguyễn Kiến Anh', CAST(0xC3370B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS306', N'Nguyễn Minh Ánh', CAST(0xD7370B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS307', N'Trần Huyền Chi', CAST(0xB2370B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS308', N'Trần Ngọc Huyền', CAST(0x59370B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS309', N'Phạm Văn Cừ', CAST(0x59370B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS310', N'Nguyễn Huyền Diệu', CAST(0x76370B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS311', N'Lương Thùy Dung', CAST(0x8B370B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 104)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS312', N'Trần Văn Đạt', CAST(0x7B370B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 105)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS313', N'Trần Anh Dũng', CAST(0x99370B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 105)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS314', N'Đỗ Hương Giang', CAST(0xB9370B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 105)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS315', N'Ngô Việt Hà', CAST(0xFF360B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 105)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS316', N'Bùi Thu Hiền', CAST(0xD2360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 105)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS317', N'Vũ Ngọc Hiếu', CAST(0xB8360B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 105)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS318', N'Hoàng Thị Hương', CAST(0xBC360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 105)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS319', N'Nguyễn Thanh Trúc', CAST(0x7F360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 105)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS401', N'Lê Kiều Trang', CAST(0x09360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 106)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS402', N'Trịnh Ánh Hoài', CAST(0x28360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 106)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS403', N'Văn Đức Huy', CAST(0x0F360B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 106)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS404', N'Nguyễn Bảo Ngọc', CAST(0x19360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 106)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS405', N'Trần Hiểu Lam', CAST(0x7F360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 106)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS406', N'Giang Ngọc Mai', CAST(0x47360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 106)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS407', N'Hoàng Văn Minh', CAST(0x1E360B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 106)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS408', N'Nguyễn Trà My', CAST(0x06360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 106)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS411', N'Lưu Xuân Sơn', CAST(0x06360B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 107)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS412', N'Đặng Thị Quỳnh', CAST(0x49360B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 107)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS413', N'Nguyễn Quang Thành', CAST(0xFF350B00 AS Date), N'Nam', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 107)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS414', N'Vũ Thị Thảo', CAST(0x5A350B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 107)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS415', N'Vũ Huyền Trang', CAST(0x70350B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 107)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS416', N'Nguyễn Tường Vi', CAST(0x8C350B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 107)
INSERT [dbo].[HOCSINH] ([MaHS], [TenHS], [NgaySinh], [GioiTinh], [DanToc], [TonGiao], [QueQuan], [DiaChi], [HoTenCha], [NamSinhCha], [NgheNghiepCha], [HoTenMe], [NamSinhMe], [NgheNghiepMe], [SoACE], [isACE], [MaLop]) VALUES (N'HS417', N'Vũ Thùy Linh', CAST(0xA5350B00 AS Date), N'Nữ', N'Kinh', N'Không', N'Ba Đình-Hà Nội', N'Ba Đình-Hà Nội', N'', CAST(0xD8080B00 AS Date), N'Công nhân', N'', CAST(0xD8080B00 AS Date), N'Công nhân', 2, N'nhất', 107)
GO

--tạo bảng phân công giáo viên
CREATE TABLE PHANCONGGV
(
	ID int PRIMARY KEY IDENTITY(200, 1),
	MaCB char(5) REFERENCES CanBo(MaCB),
	TenCB nvarchar(100),
	MaLop int REFERENCES LOP(MaLop),
	TenTBM nvarchar(50),
	MaMon char(5) REFERENCES MON(MaMon),
	Tiet int,
	Ngay varchar(10)
)
GO
-- tạo dữ liệu bảng phân công
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES (N'CB001', N'Lê Thu Hà', 100, N'Toán-Tiếng việt', N'M1001', 1, N'20/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES (N'CB001', N'Lê Thu Hà', 100, N'Toán-Tiếng việt', N'M1002', 2, N'20/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES (N'CB002', N'Trần Văn An', 101, N'Toán-Tiếng việt', N'M1001', 5, N'19/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES (N'CB002', N'Trần Văn An', 101, N'Toán-Tiếng việt', N'M1002', 7, N'18/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES (N'CB007', N'Đào Thúy Anh', 103, N'Toán-Tiếng việt', N'M2001', 3, N'29/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES (N'CB020', N'Nguyễn Lưu Ly', 100, N'Xã hội', N'M1003', 1, N'29/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES (N'CB020', N'Nguyễn Lưu Ly', 102, N'Xã hội', N'M2007', 6, N'06/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES (N'CB021', N'Nguyễn Thu Thuý', 101, N'Xã hội', N'M1003', 3, N'07/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES (N'CB021', N'Nguyễn Thu Thuý', 107, N'Xã hội', N'M4007', 2, N'30/07/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB022', N'Đinh Văn Bằng', 104, N'Khoa học', N'M3008', 2, N'10/07/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB022', N'Đinh Văn Bằng', 107, N'Khoa học', N'M4006', 1, N'30/06/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB001', N'Lê Thu Hà', 107, N'Toán-Tiếng việt', N'M4002', 2, N'11/06/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB023', N'Đinh Tú', 103, N'Ngoại khoá', N'M2011', 4, N'29/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB024', N'Vũ Tuyền', 105, N'Khoa học', N'M3008', 2, N'07/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB025', N'Định Minh', 103, N'Ngoại khoá', N'M2012', 2, N'29/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB025', N'Định Minh', 103, N'Ngoại khoá', N'M2012', 2, N'12/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB021', N'Nguyễn Thu Thuý', 106, N'Xã hội', N'M4003', 5, N'30/07/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB022', N'Đinh Văn Bằng', 104, N'Khoa học', N'M3008', 3, N'27/07/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB024', N'Vũ Tuyền', 107, N'Khoa học', N'M4005', 5, N'07/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB026', N'Lưu Tuấn Tú', 107, N'Xã hội', N'M4009', 4, N'26/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB027', N'Nguyễn Nam', 106, N'Toán-Tiếng việt', N'M4001', 4, N'20/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB027', N'Nguyễn Nam', 110, N'Toán-Tiếng việt', N'M5001', 2, N'20/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB028', N'Nguyễn Tùng Lâm', 107, N'Toán-Tiếng việt', N'M4001', 3, N'06/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB028', N'Nguyễn Tùng Lâm', 102, N'Toán-Tiếng việt', N'M2002', 1, N'06/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB030', N'Nguyễn Phương Thu An', 105, N'Xã hội', N'M3004', 3, N'29/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB001', N'Lê Thu Hà', 110, N'Toán-Tiếng việt', N'M1002', 1, N'06/07/2019')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB001', N'Lê Thu Hà', 110, N'Toán-Tiếng việt', N'M1001', 1, N'07/07/2019')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB020', N'Nguyễn Lưu Ly', 100, N'Xã hội', N'M1004', 2, N'29/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB020', N'Nguyễn Lưu Ly', 100, N'Xã hội', N'M1007', 4, N'29/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB023', N'Đinh Tú', 100, N'Ngoại khoá', N'M1011', 5, N'29/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB025', N'Định Minh', 100, N'Ngoại khoá', N'M1012', 2, N'05/08/2021')
INSERT [dbo].[PHANCONGGV] ([MaCB], [TenCB], [MaLop], [TenTBM], [MaMon], [Tiet], [Ngay]) VALUES ( N'CB026', N'Lưu Tuấn Tú', 100, N'Xã hội', N'M1009', 6, N'06/08/2021')
GO
-- tạo bảng tài khoản
CREATE TABLE TAIKHOAN
(MaCB char(5) PRIMARY KEY REFERENCES CanBo(MaCB),
TenCB nvarchar(100) NOT NULL,
TaiKhoan varchar(100) NOT NULL,
MatKhau varchar(50) NOT NULL)
-- tạo dữ liệu bảng tài khoản
GO
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB001', N'Lê Thu Hà', N'CB001', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB002', N'Trần Văn An', N'CB002', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB003', N'Nguyễn Ngọc Bích', N'CB003', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB004', N'Thùy Anh', N'CB004', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB005', N'Nguyễn Thanh Loan', N'CB005', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB006', N'Lê Mai Ly', N'CB006', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB007', N'Đào Thúy Anh', N'CB007', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB008', N'Đinh Thanh Ngọc', N'CB008', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB009', N'Phí Thương Huyền', N'CB009', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB010', N'Phí Văn', N'CB010', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB011', N'Phí Ngọc Anh', N'CB011', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB012', N'Thùy Lan', N'CB012', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB013', N'Đỗ Đức Mạnh', N'CB013', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB014', N'Phạn Hiếu', N'CB014', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB015', N'Phạm Lan Anh', N'CB015', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB020', N'Nguyễn Lưu Ly', N'CB020', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB021', N'Nguyễn Thu Thuý', N'CB021', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB022', N'Đinh Văn Bằng', N'CB022', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB023', N'Đinh Tú', N'CB023', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB024', N'Vũ Tuyền', N'CB024', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB025', N'Định Minh', N'CB025', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB026', N'Lưu Tuấn Tú', N'CB026', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB027', N'Nguyễn Nam', N'CB027', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB028', N'Nguyễn Tùng Lâm', N'CB028', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB029', N'Đào Tuấn', N'CB029', N'1')
INSERT [dbo].[TAIKHOAN] ([MaCB], [TenCB], [TaiKhoan], [MatKhau]) VALUES (N'CB030', N'Nguyễn Phương Thu An', N'CB030', N'1')
GO
--tạo bảng điểm
CREATE TABLE DIEM
(MaHS char(5) REFERENCES HOCSINH(MaHS),
TenHS nvarchar(100),
MaMon char(5) REFERENCES MON(MaMon),
MaLop int REFERENCES LOP(MaLop),
DiemTX1Ki1 char(2),
DiemTX2Ki1 char(2),
DiemKTDK1 char(2),
MucDatDuoc1 char(1),
NhanXet1 nvarchar(1000),
DiemTX1Ki2 char(2),
DiemTX2Ki2 char(2),
DiemKTDK2 char(2),
MucDatDuoc2 char(1),
NhanXet2 nvarchar(1000)
CONSTRAINT pk_diem PRIMARY KEY(MaHS,MaMon,MaLop))
GO
-- tạo bảng Phẩm chất cơ bản
CREATE TABLE PCCOBAN
(MaHS char(5) REFERENCES HOCSINH(MaHS),
TenHS nvarchar(100) NOT NULL,
Ky nvarchar(10) NOT NULL,
GK_PC1 char(1),
GK_PC2 char(1),
GK_PC3 char(1),
GK_PC4 char(1),
GK_PC5 char(1),
CK_PC1 char(1),
CK_PC2 char(1),
CK_PC3 char(1),
CK_PC4 char(1),
CK_PC5 char(1),
TongKetPC char(1)
CONSTRAINT pk_pccoban PRIMARY KEY(MaHS,Ky))
GO
-- tạo bảng Năng lực chung
CREATE TABLE NLCHUNG
(MaHS char(5) REFERENCES HOCSINH(MaHS),
TenHS nvarchar(100) NOT NULL,
Ky nvarchar(10) NOT NULL,
GK_NL1 char(1),
GK_NL2 char(1),
GK_NL3 char(1),
CK_NL1 char(1),
CK_NL2 char(1),
CK_NL3 char(1),
TongKetNLChung char(1)
CONSTRAINT pk_nlchung PRIMARY KEY(MaHS,Ky))
GO
-- tạo bảng Năng lực đặc thù
CREATE TABLE NLDACTHU
(MaHS char(5) REFERENCES HOCSINH(MaHS),
TenHS nvarchar(100) NOT NULL,
Ky nvarchar(10) NOT NULL,
GK_NL4 char(1),
GK_NL5 char(1),
GK_NL6 char(1),
GK_NL7 char(1),
GK_NL8 char(1),
GK_NL9 char(1),
GK_NL10 char(1),
CK_NL4 char(1),
CK_NL5 char(1),
CK_NL6 char(1),
CK_NL7 char(1),
CK_NL8 char(1),
CK_NL9 char(1),
CK_NL10 char(1),
TongKetNLDacThu char(1)
CONSTRAINT pk_nldacthu PRIMARY KEY(MaHS,Ky))
GO

--Tạo bảng xetlenlop
CREATE TABLE XETLOP
(
    MaHS char(5) PRIMARY KEY,
    TenHS nvarchar(100),
    TenCB nvarchar(100),
    TenLop nvarchar(50),
    HoctaoGD nvarchar(100),
    PhamchatNL nvarchar(100),
    DiemKtdk varchar(10),
    KetquaGD nvarchar(100),
    Xetlenlop nvarchar(100),
    NamHoc varchar(10),
    CONSTRAINT fk_xetlop FOREIGN KEY(MaHS) REFERENCES HOCSINH(MaHS)
)



