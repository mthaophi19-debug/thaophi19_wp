-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3307
-- Thời gian đã tạo: Th3 06, 2026 lúc 07:53 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `csv_db 6`
--
CREATE DATABASE IF NOT EXISTS `csv_db 6` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `csv_db 6`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `woocommerce_products_import_ready`
--

CREATE TABLE `woocommerce_products_import_ready` (
  `COL 1` varchar(28) DEFAULT NULL,
  `COL 2` varchar(6) DEFAULT NULL,
  `COL 3` varchar(13) DEFAULT NULL,
  `COL 4` varchar(12) DEFAULT NULL,
  `COL 5` varchar(12) DEFAULT NULL,
  `COL 6` varchar(5) DEFAULT NULL,
  `COL 7` varchar(12) DEFAULT NULL,
  `COL 8` varchar(95) DEFAULT NULL,
  `COL 9` varchar(28) DEFAULT NULL,
  `COL 10` varchar(123) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `woocommerce_products_import_ready`
--

INSERT INTO `woocommerce_products_import_ready` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`) VALUES
('Name', 'Type', 'Regular price', 'Categories', 'SKU', 'Stock', 'Stock status', 'Description', 'Short description', 'Images'),
('Nồi cơm điện thông minh', 'simple', '71479', 'Gia dụng', 'SKU-60DCCA3C', '15', 'instock', 'Nồi cơm điện thông minh chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Nồi cơm điện thông minh', 'https://picsum.photos/seed/N%E1%BB%93i%20c%C6%A1m%20%C4%91i%E1%BB%87n%20th%C3%B4ng%20minh/800/800.jpg'),
('Chảo chống dính cao cấp', 'simple', '1766050', 'Gia dụng', 'SKU-5807AFA3', '150', 'instock', 'Chảo chống dính cao cấp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Chảo chống dính cao cấp', 'https://picsum.photos/seed/Ch%E1%BA%A3o%20ch%E1%BB%91ng%20d%C3%ADnh%20cao%20c%E1%BA%A5p/800/800.jpg'),
('Bộ dao nhà bếp inox', 'simple', '823545', 'Gia dụng', 'SKU-22EB2DE3', '140', 'instock', 'Bộ dao nhà bếp inox chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ dao nhà bếp inox', 'https://picsum.photos/seed/B%E1%BB%99%20dao%20nh%C3%A0%20b%E1%BA%BFp%20inox/800/800.jpg'),
('Ấm đun nước siêu tốc', 'simple', '496636', 'Gia dụng', 'SKU-DEEC1786', '112', 'instock', 'Ấm đun nước siêu tốc chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Ấm đun nước siêu tốc', 'https://picsum.photos/seed/%E1%BA%A4m%20%C4%91un%20n%C6%B0%E1%BB%9Bc%20si%C3%AAu%20t%E1%BB%91c/800/800.jpg'),
('Máy xay sinh tố gia đình', 'simple', '50463', 'Gia dụng', 'SKU-5356E607', '94', 'instock', 'Máy xay sinh tố gia đình chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy xay sinh tố gia đình', 'https://picsum.photos/seed/M%C3%A1y%20xay%20sinh%20t%E1%BB%91%20gia%20%C4%91%C3%ACnh/800/800.jpg'),
('Hộp đựng thực phẩm thủy tinh', 'simple', '166985', 'Gia dụng', 'SKU-73EBB8DD', '77', 'instock', 'Hộp đựng thực phẩm thủy tinh chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Hộp đựng thực phẩm thủy tinh', 'https://picsum.photos/seed/H%E1%BB%99p%20%C4%91%E1%BB%B1ng%20th%E1%BB%B1c%20ph%E1%BA%A9m%20th%E1%BB%A7y%20tinh/800/800.jpg'),
('Kệ để gia vị nhà bếp', 'simple', '1036915', 'Gia dụng', 'SKU-F628C080', '83', 'instock', 'Kệ để gia vị nhà bếp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Kệ để gia vị nhà bếp', 'https://picsum.photos/seed/K%E1%BB%87%20%C4%91%E1%BB%83%20gia%20v%E1%BB%8B%20nh%C3%A0%20b%E1%BA%BFp/800/800.jpg'),
('Thùng rác đạp chân', 'simple', '1597159', 'Gia dụng', 'SKU-C2751C39', '76', 'instock', 'Thùng rác đạp chân chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Thùng rác đạp chân', 'https://picsum.photos/seed/Th%C3%B9ng%20r%C3%A1c%20%C4%91%E1%BA%A1p%20ch%C3%A2n/800/800.jpg'),
('Cây lau nhà xoay 360 độ', 'simple', '1425932', 'Gia dụng', 'SKU-D4CBEC77', '57', 'instock', 'Cây lau nhà xoay 360 độ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cây lau nhà xoay 360 độ', 'https://picsum.photos/seed/C%C3%A2y%20lau%20nh%C3%A0%20xoay%20360%20%C4%91%E1%BB%99/800/800.jpg'),
('Bộ chén bát sứ cao cấp', 'simple', '870165', 'Gia dụng', 'SKU-162F8CC6', '59', 'instock', 'Bộ chén bát sứ cao cấp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ chén bát sứ cao cấp', 'https://picsum.photos/seed/B%E1%BB%99%20ch%C3%A9n%20b%C3%A1t%20s%E1%BB%A9%20cao%20c%E1%BA%A5p/800/800.jpg'),
('Máy ép trái cây mini', 'simple', '1775154', 'Gia dụng', 'SKU-EA952E8D', '41', 'instock', 'Máy ép trái cây mini chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy ép trái cây mini', 'https://picsum.photos/seed/M%C3%A1y%20%C3%A9p%20tr%C3%A1i%20c%C3%A2y%20mini/800/800.jpg'),
('Bình giữ nhiệt inox', 'simple', '1618523', 'Gia dụng', 'SKU-162BE700', '21', 'instock', 'Bình giữ nhiệt inox chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bình giữ nhiệt inox', 'https://picsum.photos/seed/B%C3%ACnh%20gi%E1%BB%AF%20nhi%E1%BB%87t%20inox/800/800.jpg'),
('Khay úp chén bát thông minh', 'simple', '1901887', 'Gia dụng', 'SKU-AA2ED035', '112', 'instock', 'Khay úp chén bát thông minh chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Khay úp chén bát thông minh', 'https://picsum.photos/seed/Khay%20%C3%BAp%20ch%C3%A9n%20b%C3%A1t%20th%C3%B4ng%20minh/800/800.jpg'),
('Nồi áp suất đa năng', 'simple', '779585', 'Gia dụng', 'SKU-996CFEBE', '36', 'instock', 'Nồi áp suất đa năng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Nồi áp suất đa năng', 'https://picsum.photos/seed/N%E1%BB%93i%20%C3%A1p%20su%E1%BA%A5t%20%C4%91a%20n%C4%83ng/800/800.jpg'),
('Bộ muỗng đũa gỗ', 'simple', '999561', 'Gia dụng', 'SKU-AB352D2F', '6', 'instock', 'Bộ muỗng đũa gỗ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ muỗng đũa gỗ', 'https://picsum.photos/seed/B%E1%BB%99%20mu%E1%BB%97ng%20%C4%91%C5%A9a%20g%E1%BB%97/800/800.jpg'),
('Máy sấy chén bát', 'simple', '1720620', 'Gia dụng', 'SKU-2004E075', '28', 'instock', 'Máy sấy chén bát chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy sấy chén bát', 'https://picsum.photos/seed/M%C3%A1y%20s%E1%BA%A5y%20ch%C3%A9n%20b%C3%A1t/800/800.jpg'),
('Hộp cơm giữ nhiệt', 'simple', '1547175', 'Gia dụng', 'SKU-DD912088', '37', 'instock', 'Hộp cơm giữ nhiệt chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Hộp cơm giữ nhiệt', 'https://picsum.photos/seed/H%E1%BB%99p%20c%C6%A1m%20gi%E1%BB%AF%20nhi%E1%BB%87t/800/800.jpg'),
('Máy hút bụi cầm tay', 'simple', '831510', 'Gia dụng', 'SKU-D3EFCDDE', '113', 'instock', 'Máy hút bụi cầm tay chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy hút bụi cầm tay', 'https://picsum.photos/seed/M%C3%A1y%20h%C3%BAt%20b%E1%BB%A5i%20c%E1%BA%A7m%20tay/800/800.jpg'),
('Cân điện tử nhà bếp', 'simple', '325578', 'Gia dụng', 'SKU-35FDD05A', '29', 'instock', 'Cân điện tử nhà bếp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cân điện tử nhà bếp', 'https://picsum.photos/seed/C%C3%A2n%20%C4%91i%E1%BB%87n%20t%E1%BB%AD%20nh%C3%A0%20b%E1%BA%BFp/800/800.jpg'),
('Thớt gỗ tự nhiên', 'simple', '896222', 'Gia dụng', 'SKU-598F4B62', '74', 'instock', 'Thớt gỗ tự nhiên chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Thớt gỗ tự nhiên', 'https://picsum.photos/seed/Th%E1%BB%9Bt%20g%E1%BB%97%20t%E1%BB%B1%20nhi%C3%AAn/800/800.jpg'),
('Tai nghe Bluetooth không dây', 'simple', '1325123', 'Điện tử', 'SKU-C4BC1AA3', '21', 'instock', 'Tai nghe Bluetooth không dây chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Tai nghe Bluetooth không dây', 'https://picsum.photos/seed/Tai%20nghe%20Bluetooth%20kh%C3%B4ng%20d%C3%A2y/800/800.jpg'),
('Loa Bluetooth mini', 'simple', '1792545', 'Điện tử', 'SKU-46E78986', '95', 'instock', 'Loa Bluetooth mini chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Loa Bluetooth mini', 'https://picsum.photos/seed/Loa%20Bluetooth%20mini/800/800.jpg'),
('Chuột máy tính không dây', 'simple', '677087', 'Điện tử', 'SKU-9EB9071B', '141', 'instock', 'Chuột máy tính không dây chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Chuột máy tính không dây', 'https://picsum.photos/seed/Chu%E1%BB%99t%20m%C3%A1y%20t%C3%ADnh%20kh%C3%B4ng%20d%C3%A2y/800/800.jpg'),
('Bàn phím cơ gaming', 'simple', '1874564', 'Điện tử', 'SKU-31FC6CF4', '137', 'instock', 'Bàn phím cơ gaming chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bàn phím cơ gaming', 'https://picsum.photos/seed/B%C3%A0n%20ph%C3%ADm%20c%C6%A1%20gaming/800/800.jpg'),
('Ổ cứng di động 1TB', 'simple', '434871', 'Điện tử', 'SKU-C345D82C', '131', 'instock', 'Ổ cứng di động 1TB chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Ổ cứng di động 1TB', 'https://picsum.photos/seed/%E1%BB%94%20c%E1%BB%A9ng%20di%20%C4%91%E1%BB%99ng%201TB/800/800.jpg'),
('Webcam học trực tuyến', 'simple', '212870', 'Điện tử', 'SKU-C0BC0C21', '5', 'instock', 'Webcam học trực tuyến chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Webcam học trực tuyến', 'https://picsum.photos/seed/Webcam%20h%E1%BB%8Dc%20tr%E1%BB%B1c%20tuy%E1%BA%BFn/800/800.jpg'),
('Sạc dự phòng 20000mAh', 'simple', '1240004', 'Điện tử', 'SKU-0C272DD7', '35', 'instock', 'Sạc dự phòng 20000mAh chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Sạc dự phòng 20000mAh', 'https://picsum.photos/seed/S%E1%BA%A1c%20d%E1%BB%B1%20ph%C3%B2ng%2020000mAh/800/800.jpg'),
('Đèn bàn LED chống cận', 'simple', '1142842', 'Điện tử', 'SKU-7069BCF8', '94', 'instock', 'Đèn bàn LED chống cận chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Đèn bàn LED chống cận', 'https://picsum.photos/seed/%C4%90%C3%A8n%20b%C3%A0n%20LED%20ch%E1%BB%91ng%20c%E1%BA%ADn/800/800.jpg'),
('Camera an ninh WiFi', 'simple', '1527527', 'Điện tử', 'SKU-8F128D3F', '133', 'instock', 'Camera an ninh WiFi chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Camera an ninh WiFi', 'https://picsum.photos/seed/Camera%20an%20ninh%20WiFi/800/800.jpg'),
('Bộ phát WiFi gia đình', 'simple', '289973', 'Điện tử', 'SKU-CD6606AC', '27', 'instock', 'Bộ phát WiFi gia đình chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ phát WiFi gia đình', 'https://picsum.photos/seed/B%E1%BB%99%20ph%C3%A1t%20WiFi%20gia%20%C4%91%C3%ACnh/800/800.jpg'),
('Màn hình máy tính 24 inch', 'simple', '1679019', 'Điện tử', 'SKU-E69D991C', '80', 'instock', 'Màn hình máy tính 24 inch chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Màn hình máy tính 24 inch', 'https://picsum.photos/seed/M%C3%A0n%20h%C3%ACnh%20m%C3%A1y%20t%C3%ADnh%2024%20inch/800/800.jpg'),
('Bộ sạc nhanh USB-C', 'simple', '1640317', 'Điện tử', 'SKU-2DD5ADB2', '127', 'instock', 'Bộ sạc nhanh USB-C chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ sạc nhanh USB-C', 'https://picsum.photos/seed/B%E1%BB%99%20s%E1%BA%A1c%20nhanh%20USB-C/800/800.jpg'),
('Cáp sạc đa năng', 'simple', '71933', 'Điện tử', 'SKU-84BD0137', '135', 'instock', 'Cáp sạc đa năng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cáp sạc đa năng', 'https://picsum.photos/seed/C%C3%A1p%20s%E1%BA%A1c%20%C4%91a%20n%C4%83ng/800/800.jpg'),
('Thẻ nhớ microSD 128GB', 'simple', '1438223', 'Điện tử', 'SKU-7A724CAB', '60', 'instock', 'Thẻ nhớ microSD 128GB chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Thẻ nhớ microSD 128GB', 'https://picsum.photos/seed/Th%E1%BA%BB%20nh%E1%BB%9B%20microSD%20128GB/800/800.jpg'),
('Máy ghi âm kỹ thuật số', 'simple', '616124', 'Điện tử', 'SKU-D8404C2B', '132', 'instock', 'Máy ghi âm kỹ thuật số chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy ghi âm kỹ thuật số', 'https://picsum.photos/seed/M%C3%A1y%20ghi%20%C3%A2m%20k%E1%BB%B9%20thu%E1%BA%ADt%20s%E1%BB%91/800/800.jpg'),
('Loa vi tính 2.1', 'simple', '1757620', 'Điện tử', 'SKU-A9E42DED', '87', 'instock', 'Loa vi tính 2.1 chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Loa vi tính 2.1', 'https://picsum.photos/seed/Loa%20vi%20t%C3%ADnh%202.1/800/800.jpg'),
('Quạt tản nhiệt laptop', 'simple', '779476', 'Điện tử', 'SKU-ADC278BB', '112', 'instock', 'Quạt tản nhiệt laptop chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quạt tản nhiệt laptop', 'https://picsum.photos/seed/Qu%E1%BA%A1t%20t%E1%BA%A3n%20nhi%E1%BB%87t%20laptop/800/800.jpg'),
('Bút trình chiếu laser', 'simple', '213676', 'Điện tử', 'SKU-1694F540', '10', 'instock', 'Bút trình chiếu laser chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bút trình chiếu laser', 'https://picsum.photos/seed/B%C3%BAt%20tr%C3%ACnh%20chi%E1%BA%BFu%20laser/800/800.jpg'),
('Adapter chuyển đổi HDMI', 'simple', '1555268', 'Điện tử', 'SKU-E53EC66C', '118', 'instock', 'Adapter chuyển đổi HDMI chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Adapter chuyển đổi HDMI', 'https://picsum.photos/seed/Adapter%20chuy%E1%BB%83n%20%C4%91%E1%BB%95i%20HDMI/800/800.jpg'),
('Đế tản nhiệt máy tính', 'simple', '854996', 'Điện tử', 'SKU-054B993D', '84', 'instock', 'Đế tản nhiệt máy tính chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Đế tản nhiệt máy tính', 'https://picsum.photos/seed/%C4%90%E1%BA%BF%20t%E1%BA%A3n%20nhi%E1%BB%87t%20m%C3%A1y%20t%C3%ADnh/800/800.jpg'),
('Áo thun nam cổ tròn', 'simple', '1905823', 'Thời trang', 'SKU-653EE449', '59', 'instock', 'Áo thun nam cổ tròn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo thun nam cổ tròn', 'https://picsum.photos/seed/%C3%81o%20thun%20nam%20c%E1%BB%95%20tr%C3%B2n/800/800.jpg'),
('Áo sơ mi nữ công sở', 'simple', '932979', 'Thời trang', 'SKU-E3074C46', '50', 'instock', 'Áo sơ mi nữ công sở chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo sơ mi nữ công sở', 'https://picsum.photos/seed/%C3%81o%20s%C6%A1%20mi%20n%E1%BB%AF%20c%C3%B4ng%20s%E1%BB%9F/800/800.jpg'),
('Quần jean nam dáng slim', 'simple', '1802212', 'Thời trang', 'SKU-131164B1', '113', 'instock', 'Quần jean nam dáng slim chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần jean nam dáng slim', 'https://picsum.photos/seed/Qu%E1%BA%A7n%20jean%20nam%20d%C3%A1ng%20slim/800/800.jpg'),
('Váy liền thân nữ', 'simple', '1441904', 'Thời trang', 'SKU-A90D7CC1', '73', 'instock', 'Váy liền thân nữ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Váy liền thân nữ', 'https://picsum.photos/seed/V%C3%A1y%20li%E1%BB%81n%20th%C3%A2n%20n%E1%BB%AF/800/800.jpg'),
('Áo khoác hoodie unisex', 'simple', '448181', 'Thời trang', 'SKU-CBF304B6', '141', 'instock', 'Áo khoác hoodie unisex chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo khoác hoodie unisex', 'https://picsum.photos/seed/%C3%81o%20kho%C3%A1c%20hoodie%20unisex/800/800.jpg'),
('Áo khoác jean nam', 'simple', '1436337', 'Thời trang', 'SKU-507F04DF', '75', 'instock', 'Áo khoác jean nam chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo khoác jean nam', 'https://picsum.photos/seed/%C3%81o%20kho%C3%A1c%20jean%20nam/800/800.jpg'),
('Quần short thể thao', 'simple', '1477371', 'Thời trang', 'SKU-503FE823', '22', 'instock', 'Quần short thể thao chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần short thể thao', 'https://picsum.photos/seed/Qu%E1%BA%A7n%20short%20th%E1%BB%83%20thao/800/800.jpg'),
('Áo len nữ mùa đông', 'simple', '320584', 'Thời trang', 'SKU-64EF90EB', '31', 'instock', 'Áo len nữ mùa đông chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo len nữ mùa đông', 'https://picsum.photos/seed/%C3%81o%20len%20n%E1%BB%AF%20m%C3%B9a%20%C4%91%C3%B4ng/800/800.jpg'),
('Chân váy xếp ly', 'simple', '234837', 'Thời trang', 'SKU-59F1D4CD', '55', 'instock', 'Chân váy xếp ly chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Chân váy xếp ly', 'https://picsum.photos/seed/Ch%C3%A2n%20v%C3%A1y%20x%E1%BA%BFp%20ly/800/800.jpg'),
('Áo polo nam cao cấp', 'simple', '1633570', 'Thời trang', 'SKU-2C41CBBC', '91', 'instock', 'Áo polo nam cao cấp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo polo nam cao cấp', 'https://picsum.photos/seed/%C3%81o%20polo%20nam%20cao%20c%E1%BA%A5p/800/800.jpg'),
('Áo khoác gió thể thao', 'simple', '1532610', 'Thời trang', 'SKU-E7836D43', '139', 'instock', 'Áo khoác gió thể thao chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo khoác gió thể thao', 'https://picsum.photos/seed/%C3%81o%20kho%C3%A1c%20gi%C3%B3%20th%E1%BB%83%20thao/800/800.jpg'),
('Quần jogger nam', 'simple', '490861', 'Thời trang', 'SKU-C1C1721B', '130', 'instock', 'Quần jogger nam chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần jogger nam', 'https://picsum.photos/seed/Qu%E1%BA%A7n%20jogger%20nam/800/800.jpg'),
('Áo croptop nữ', 'simple', '1805935', 'Thời trang', 'SKU-3DE0AFA9', '85', 'instock', 'Áo croptop nữ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo croptop nữ', 'https://picsum.photos/seed/%C3%81o%20croptop%20n%E1%BB%AF/800/800.jpg'),
('Áo blazer nữ công sở', 'simple', '1372664', 'Thời trang', 'SKU-8779C484', '41', 'instock', 'Áo blazer nữ công sở chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo blazer nữ công sở', 'https://picsum.photos/seed/%C3%81o%20blazer%20n%E1%BB%AF%20c%C3%B4ng%20s%E1%BB%9F/800/800.jpg'),
('Quần tây nam lịch lãm', 'simple', '622966', 'Thời trang', 'SKU-52935DC1', '35', 'instock', 'Quần tây nam lịch lãm chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần tây nam lịch lãm', 'https://picsum.photos/seed/Qu%E1%BA%A7n%20t%C3%A2y%20nam%20l%E1%BB%8Bch%20l%C3%A3m/800/800.jpg'),
('Đầm dự tiệc sang trọng', 'simple', '601063', 'Thời trang', 'SKU-229D5C62', '149', 'instock', 'Đầm dự tiệc sang trọng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Đầm dự tiệc sang trọng', 'https://picsum.photos/seed/%C4%90%E1%BA%A7m%20d%E1%BB%B1%20ti%E1%BB%87c%20sang%20tr%E1%BB%8Dng/800/800.jpg'),
('Áo cardigan nữ', 'simple', '1103978', 'Thời trang', 'SKU-E7F59801', '40', 'instock', 'Áo cardigan nữ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo cardigan nữ', 'https://picsum.photos/seed/%C3%81o%20cardigan%20n%E1%BB%AF/800/800.jpg'),
('Áo thun thể thao', 'simple', '1339334', 'Thời trang', 'SKU-908A87BB', '102', 'instock', 'Áo thun thể thao chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo thun thể thao', 'https://picsum.photos/seed/%C3%81o%20thun%20th%E1%BB%83%20thao/800/800.jpg'),
('Quần legging nữ', 'simple', '1961149', 'Thời trang', 'SKU-B246B3E8', '137', 'instock', 'Quần legging nữ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần legging nữ', 'https://picsum.photos/seed/Qu%E1%BA%A7n%20legging%20n%E1%BB%AF/800/800.jpg'),
('Áo khoác dạ dài', 'simple', '1893386', 'Thời trang', 'SKU-2DF79139', '105', 'instock', 'Áo khoác dạ dài chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo khoác dạ dài', 'https://picsum.photos/seed/%C3%81o%20kho%C3%A1c%20d%E1%BA%A1%20d%C3%A0i/800/800.jpg'),
('Kéo cắt tỉa cành cây', 'simple', '758126', 'Dụng cụ vườn', 'SKU-DD1FF7AA', '96', 'instock', 'Kéo cắt tỉa cành cây chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Kéo cắt tỉa cành cây', 'https://picsum.photos/seed/K%C3%A9o%20c%E1%BA%AFt%20t%E1%BB%89a%20c%C3%A0nh%20c%C3%A2y/800/800.jpg'),
('Xẻng làm vườn cầm tay', 'simple', '138690', 'Dụng cụ vườn', 'SKU-A132E86E', '30', 'instock', 'Xẻng làm vườn cầm tay chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Xẻng làm vườn cầm tay', 'https://picsum.photos/seed/X%E1%BA%BBng%20l%C3%A0m%20v%C6%B0%E1%BB%9Dn%20c%E1%BA%A7m%20tay/800/800.jpg'),
('Bình tưới cây 5 lít', 'simple', '1789781', 'Dụng cụ vườn', 'SKU-AD09B2E2', '121', 'instock', 'Bình tưới cây 5 lít chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bình tưới cây 5 lít', 'https://picsum.photos/seed/B%C3%ACnh%20t%C6%B0%E1%BB%9Bi%20c%C3%A2y%205%20l%C3%ADt/800/800.jpg'),
('Găng tay làm vườn', 'simple', '700842', 'Dụng cụ vườn', 'SKU-291F0BF6', '61', 'instock', 'Găng tay làm vườn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Găng tay làm vườn', 'https://picsum.photos/seed/G%C4%83ng%20tay%20l%C3%A0m%20v%C6%B0%E1%BB%9Dn/800/800.jpg'),
('Cào lá sân vườn', 'simple', '1222626', 'Dụng cụ vườn', 'SKU-EF3AEEC3', '25', 'instock', 'Cào lá sân vườn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cào lá sân vườn', 'https://picsum.photos/seed/C%C3%A0o%20l%C3%A1%20s%C3%A2n%20v%C6%B0%E1%BB%9Dn/800/800.jpg'),
('Kéo cắt cỏ cầm tay', 'simple', '1537517', 'Dụng cụ vườn', 'SKU-78A85286', '90', 'instock', 'Kéo cắt cỏ cầm tay chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Kéo cắt cỏ cầm tay', 'https://picsum.photos/seed/K%C3%A9o%20c%E1%BA%AFt%20c%E1%BB%8F%20c%E1%BA%A7m%20tay/800/800.jpg'),
('Bình phun thuốc sâu', 'simple', '1077374', 'Dụng cụ vườn', 'SKU-2161F96A', '100', 'instock', 'Bình phun thuốc sâu chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bình phun thuốc sâu', 'https://picsum.photos/seed/B%C3%ACnh%20phun%20thu%E1%BB%91c%20s%C3%A2u/800/800.jpg'),
('Cuốc làm đất mini', 'simple', '381486', 'Dụng cụ vườn', 'SKU-25E46B45', '7', 'instock', 'Cuốc làm đất mini chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cuốc làm đất mini', 'https://picsum.photos/seed/Cu%E1%BB%91c%20l%C3%A0m%20%C4%91%E1%BA%A5t%20mini/800/800.jpg'),
('Bộ dụng cụ làm vườn 3 món', 'simple', '1460431', 'Dụng cụ vườn', 'SKU-178BC3C8', '76', 'instock', 'Bộ dụng cụ làm vườn 3 món chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ dụng cụ làm vườn 3 món', 'https://picsum.photos/seed/B%E1%BB%99%20d%E1%BB%A5ng%20c%E1%BB%A5%20l%C3%A0m%20v%C6%B0%E1%BB%9Dn%203%20m%C3%B3n/800/800.jpg'),
('Chậu trồng cây nhựa lớn', 'simple', '1268463', 'Dụng cụ vườn', 'SKU-E7806A05', '82', 'instock', 'Chậu trồng cây nhựa lớn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Chậu trồng cây nhựa lớn', 'https://picsum.photos/seed/Ch%E1%BA%ADu%20tr%E1%BB%93ng%20c%C3%A2y%20nh%E1%BB%B1a%20l%E1%BB%9Bn/800/800.jpg'),
('Lưới che nắng cây trồng', 'simple', '1788923', 'Dụng cụ vườn', 'SKU-52495857', '94', 'instock', 'Lưới che nắng cây trồng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Lưới che nắng cây trồng', 'https://picsum.photos/seed/L%C6%B0%E1%BB%9Bi%20che%20n%E1%BA%AFng%20c%C3%A2y%20tr%E1%BB%93ng/800/800.jpg'),
('Bình tưới cây tự động', 'simple', '1398338', 'Dụng cụ vườn', 'SKU-3D17F516', '13', 'instock', 'Bình tưới cây tự động chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bình tưới cây tự động', 'https://picsum.photos/seed/B%C3%ACnh%20t%C6%B0%E1%BB%9Bi%20c%C3%A2y%20t%E1%BB%B1%20%C4%91%E1%BB%99ng/800/800.jpg'),
('Cọc chống cây leo', 'simple', '1315194', 'Dụng cụ vườn', 'SKU-8052A682', '91', 'instock', 'Cọc chống cây leo chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cọc chống cây leo', 'https://picsum.photos/seed/C%E1%BB%8Dc%20ch%E1%BB%91ng%20c%C3%A2y%20leo/800/800.jpg'),
('Máy cắt cỏ mini', 'simple', '927414', 'Dụng cụ vườn', 'SKU-29CFCDBD', '6', 'instock', 'Máy cắt cỏ mini chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy cắt cỏ mini', 'https://picsum.photos/seed/M%C3%A1y%20c%E1%BA%AFt%20c%E1%BB%8F%20mini/800/800.jpg'),
('Thùng ủ phân hữu cơ', 'simple', '1706596', 'Dụng cụ vườn', 'SKU-DAD5FCC3', '83', 'instock', 'Thùng ủ phân hữu cơ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Thùng ủ phân hữu cơ', 'https://picsum.photos/seed/Th%C3%B9ng%20%E1%BB%A7%20ph%C3%A2n%20h%E1%BB%AFu%20c%C6%A1/800/800.jpg'),
('Dao cắt cành chuyên dụng', 'simple', '1051234', 'Dụng cụ vườn', 'SKU-D8D024A5', '88', 'instock', 'Dao cắt cành chuyên dụng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Dao cắt cành chuyên dụng', 'https://picsum.photos/seed/Dao%20c%E1%BA%AFt%20c%C3%A0nh%20chuy%C3%AAn%20d%E1%BB%A5ng/800/800.jpg'),
('Kéo cắt hàng rào', 'simple', '732842', 'Dụng cụ vườn', 'SKU-4066ED73', '106', 'instock', 'Kéo cắt hàng rào chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Kéo cắt hàng rào', 'https://picsum.photos/seed/K%C3%A9o%20c%E1%BA%AFt%20h%C3%A0ng%20r%C3%A0o/800/800.jpg'),
('Xẻng xúc đất lớn', 'simple', '452220', 'Dụng cụ vườn', 'SKU-6B7F59EF', '121', 'instock', 'Xẻng xúc đất lớn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Xẻng xúc đất lớn', 'https://picsum.photos/seed/X%E1%BA%BBng%20x%C3%BAc%20%C4%91%E1%BA%A5t%20l%E1%BB%9Bn/800/800.jpg'),
('Ống tưới nước vườn', 'simple', '1019354', 'Dụng cụ vườn', 'SKU-A7176574', '77', 'instock', 'Ống tưới nước vườn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Ống tưới nước vườn', 'https://picsum.photos/seed/%E1%BB%90ng%20t%C6%B0%E1%BB%9Bi%20n%C6%B0%E1%BB%9Bc%20v%C6%B0%E1%BB%9Dn/800/800.jpg'),
('Vòi phun nước đa năng', 'simple', '200589', 'Dụng cụ vườn', 'SKU-A27DB08B', '131', 'instock', 'Vòi phun nước đa năng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Vòi phun nước đa năng', 'https://picsum.photos/seed/V%C3%B2i%20phun%20n%C6%B0%E1%BB%9Bc%20%C4%91a%20n%C4%83ng/800/800.jpg');
--
-- Cơ sở dữ liệu: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Đang đổ dữ liệu cho bảng `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"test\",\"table\":\"woocommerce_products_80\"}]');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Đang đổ dữ liệu cho bảng `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2026-03-06 04:12:28', '{\"Console\\/Mode\":\"show\",\"lang\":\"vi\"}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Chỉ mục cho bảng `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Chỉ mục cho bảng `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Chỉ mục cho bảng `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Chỉ mục cho bảng `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Chỉ mục cho bảng `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Chỉ mục cho bảng `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Chỉ mục cho bảng `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Chỉ mục cho bảng `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Chỉ mục cho bảng `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Chỉ mục cho bảng `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Cơ sở dữ liệu: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `woocommerce_products_80`
--

CREATE TABLE `woocommerce_products_80` (
  `COL 1` varchar(28) DEFAULT NULL,
  `COL 2` varchar(6) DEFAULT NULL,
  `COL 3` varchar(13) DEFAULT NULL,
  `COL 4` varchar(12) DEFAULT NULL,
  `COL 5` varchar(12) DEFAULT NULL,
  `COL 6` varchar(5) DEFAULT NULL,
  `COL 7` varchar(12) DEFAULT NULL,
  `COL 8` varchar(95) DEFAULT NULL,
  `COL 9` varchar(28) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `woocommerce_products_80`
--

INSERT INTO `woocommerce_products_80` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`) VALUES
('Name', 'Type', 'Regular price', 'Categories', 'SKU', 'Stock', 'Stock status', 'Description', 'Short description'),
('Nồi cơm điện thông minh', 'simple', '71479', 'Gia dụng', 'SKU-60DCCA3C', '15', 'instock', 'Nồi cơm điện thông minh chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Nồi cơm điện thông minh'),
('Chảo chống dính cao cấp', 'simple', '1766050', 'Gia dụng', 'SKU-5807AFA3', '150', 'instock', 'Chảo chống dính cao cấp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Chảo chống dính cao cấp'),
('Bộ dao nhà bếp inox', 'simple', '823545', 'Gia dụng', 'SKU-22EB2DE3', '140', 'instock', 'Bộ dao nhà bếp inox chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ dao nhà bếp inox'),
('Ấm đun nước siêu tốc', 'simple', '496636', 'Gia dụng', 'SKU-DEEC1786', '112', 'instock', 'Ấm đun nước siêu tốc chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Ấm đun nước siêu tốc'),
('Máy xay sinh tố gia đình', 'simple', '50463', 'Gia dụng', 'SKU-5356E607', '94', 'instock', 'Máy xay sinh tố gia đình chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy xay sinh tố gia đình'),
('Hộp đựng thực phẩm thủy tinh', 'simple', '166985', 'Gia dụng', 'SKU-73EBB8DD', '77', 'instock', 'Hộp đựng thực phẩm thủy tinh chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Hộp đựng thực phẩm thủy tinh'),
('Kệ để gia vị nhà bếp', 'simple', '1036915', 'Gia dụng', 'SKU-F628C080', '83', 'instock', 'Kệ để gia vị nhà bếp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Kệ để gia vị nhà bếp'),
('Thùng rác đạp chân', 'simple', '1597159', 'Gia dụng', 'SKU-C2751C39', '76', 'instock', 'Thùng rác đạp chân chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Thùng rác đạp chân'),
('Cây lau nhà xoay 360 độ', 'simple', '1425932', 'Gia dụng', 'SKU-D4CBEC77', '57', 'instock', 'Cây lau nhà xoay 360 độ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cây lau nhà xoay 360 độ'),
('Bộ chén bát sứ cao cấp', 'simple', '870165', 'Gia dụng', 'SKU-162F8CC6', '59', 'instock', 'Bộ chén bát sứ cao cấp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ chén bát sứ cao cấp'),
('Máy ép trái cây mini', 'simple', '1775154', 'Gia dụng', 'SKU-EA952E8D', '41', 'instock', 'Máy ép trái cây mini chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy ép trái cây mini'),
('Bình giữ nhiệt inox', 'simple', '1618523', 'Gia dụng', 'SKU-162BE700', '21', 'instock', 'Bình giữ nhiệt inox chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bình giữ nhiệt inox'),
('Khay úp chén bát thông minh', 'simple', '1901887', 'Gia dụng', 'SKU-AA2ED035', '112', 'instock', 'Khay úp chén bát thông minh chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Khay úp chén bát thông minh'),
('Nồi áp suất đa năng', 'simple', '779585', 'Gia dụng', 'SKU-996CFEBE', '36', 'instock', 'Nồi áp suất đa năng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Nồi áp suất đa năng'),
('Bộ muỗng đũa gỗ', 'simple', '999561', 'Gia dụng', 'SKU-AB352D2F', '6', 'instock', 'Bộ muỗng đũa gỗ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ muỗng đũa gỗ'),
('Máy sấy chén bát', 'simple', '1720620', 'Gia dụng', 'SKU-2004E075', '28', 'instock', 'Máy sấy chén bát chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy sấy chén bát'),
('Hộp cơm giữ nhiệt', 'simple', '1547175', 'Gia dụng', 'SKU-DD912088', '37', 'instock', 'Hộp cơm giữ nhiệt chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Hộp cơm giữ nhiệt'),
('Máy hút bụi cầm tay', 'simple', '831510', 'Gia dụng', 'SKU-D3EFCDDE', '113', 'instock', 'Máy hút bụi cầm tay chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy hút bụi cầm tay'),
('Cân điện tử nhà bếp', 'simple', '325578', 'Gia dụng', 'SKU-35FDD05A', '29', 'instock', 'Cân điện tử nhà bếp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cân điện tử nhà bếp'),
('Thớt gỗ tự nhiên', 'simple', '896222', 'Gia dụng', 'SKU-598F4B62', '74', 'instock', 'Thớt gỗ tự nhiên chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Thớt gỗ tự nhiên'),
('Tai nghe Bluetooth không dây', 'simple', '1325123', 'Điện tử', 'SKU-C4BC1AA3', '21', 'instock', 'Tai nghe Bluetooth không dây chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Tai nghe Bluetooth không dây'),
('Loa Bluetooth mini', 'simple', '1792545', 'Điện tử', 'SKU-46E78986', '95', 'instock', 'Loa Bluetooth mini chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Loa Bluetooth mini'),
('Chuột máy tính không dây', 'simple', '677087', 'Điện tử', 'SKU-9EB9071B', '141', 'instock', 'Chuột máy tính không dây chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Chuột máy tính không dây'),
('Bàn phím cơ gaming', 'simple', '1874564', 'Điện tử', 'SKU-31FC6CF4', '137', 'instock', 'Bàn phím cơ gaming chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bàn phím cơ gaming'),
('Ổ cứng di động 1TB', 'simple', '434871', 'Điện tử', 'SKU-C345D82C', '131', 'instock', 'Ổ cứng di động 1TB chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Ổ cứng di động 1TB'),
('Webcam học trực tuyến', 'simple', '212870', 'Điện tử', 'SKU-C0BC0C21', '5', 'instock', 'Webcam học trực tuyến chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Webcam học trực tuyến'),
('Sạc dự phòng 20000mAh', 'simple', '1240004', 'Điện tử', 'SKU-0C272DD7', '35', 'instock', 'Sạc dự phòng 20000mAh chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Sạc dự phòng 20000mAh'),
('Đèn bàn LED chống cận', 'simple', '1142842', 'Điện tử', 'SKU-7069BCF8', '94', 'instock', 'Đèn bàn LED chống cận chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Đèn bàn LED chống cận'),
('Camera an ninh WiFi', 'simple', '1527527', 'Điện tử', 'SKU-8F128D3F', '133', 'instock', 'Camera an ninh WiFi chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Camera an ninh WiFi'),
('Bộ phát WiFi gia đình', 'simple', '289973', 'Điện tử', 'SKU-CD6606AC', '27', 'instock', 'Bộ phát WiFi gia đình chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ phát WiFi gia đình'),
('Màn hình máy tính 24 inch', 'simple', '1679019', 'Điện tử', 'SKU-E69D991C', '80', 'instock', 'Màn hình máy tính 24 inch chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Màn hình máy tính 24 inch'),
('Bộ sạc nhanh USB-C', 'simple', '1640317', 'Điện tử', 'SKU-2DD5ADB2', '127', 'instock', 'Bộ sạc nhanh USB-C chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ sạc nhanh USB-C'),
('Cáp sạc đa năng', 'simple', '71933', 'Điện tử', 'SKU-84BD0137', '135', 'instock', 'Cáp sạc đa năng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cáp sạc đa năng'),
('Thẻ nhớ microSD 128GB', 'simple', '1438223', 'Điện tử', 'SKU-7A724CAB', '60', 'instock', 'Thẻ nhớ microSD 128GB chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Thẻ nhớ microSD 128GB'),
('Máy ghi âm kỹ thuật số', 'simple', '616124', 'Điện tử', 'SKU-D8404C2B', '132', 'instock', 'Máy ghi âm kỹ thuật số chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy ghi âm kỹ thuật số'),
('Loa vi tính 2.1', 'simple', '1757620', 'Điện tử', 'SKU-A9E42DED', '87', 'instock', 'Loa vi tính 2.1 chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Loa vi tính 2.1'),
('Quạt tản nhiệt laptop', 'simple', '779476', 'Điện tử', 'SKU-ADC278BB', '112', 'instock', 'Quạt tản nhiệt laptop chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quạt tản nhiệt laptop'),
('Bút trình chiếu laser', 'simple', '213676', 'Điện tử', 'SKU-1694F540', '10', 'instock', 'Bút trình chiếu laser chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bút trình chiếu laser'),
('Adapter chuyển đổi HDMI', 'simple', '1555268', 'Điện tử', 'SKU-E53EC66C', '118', 'instock', 'Adapter chuyển đổi HDMI chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Adapter chuyển đổi HDMI'),
('Đế tản nhiệt máy tính', 'simple', '854996', 'Điện tử', 'SKU-054B993D', '84', 'instock', 'Đế tản nhiệt máy tính chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Đế tản nhiệt máy tính'),
('Áo thun nam cổ tròn', 'simple', '1905823', 'Thời trang', 'SKU-653EE449', '59', 'instock', 'Áo thun nam cổ tròn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo thun nam cổ tròn'),
('Áo sơ mi nữ công sở', 'simple', '932979', 'Thời trang', 'SKU-E3074C46', '50', 'instock', 'Áo sơ mi nữ công sở chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo sơ mi nữ công sở'),
('Quần jean nam dáng slim', 'simple', '1802212', 'Thời trang', 'SKU-131164B1', '113', 'instock', 'Quần jean nam dáng slim chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần jean nam dáng slim'),
('Váy liền thân nữ', 'simple', '1441904', 'Thời trang', 'SKU-A90D7CC1', '73', 'instock', 'Váy liền thân nữ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Váy liền thân nữ'),
('Áo khoác hoodie unisex', 'simple', '448181', 'Thời trang', 'SKU-CBF304B6', '141', 'instock', 'Áo khoác hoodie unisex chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo khoác hoodie unisex'),
('Áo khoác jean nam', 'simple', '1436337', 'Thời trang', 'SKU-507F04DF', '75', 'instock', 'Áo khoác jean nam chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo khoác jean nam'),
('Quần short thể thao', 'simple', '1477371', 'Thời trang', 'SKU-503FE823', '22', 'instock', 'Quần short thể thao chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần short thể thao'),
('Áo len nữ mùa đông', 'simple', '320584', 'Thời trang', 'SKU-64EF90EB', '31', 'instock', 'Áo len nữ mùa đông chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo len nữ mùa đông'),
('Chân váy xếp ly', 'simple', '234837', 'Thời trang', 'SKU-59F1D4CD', '55', 'instock', 'Chân váy xếp ly chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Chân váy xếp ly'),
('Áo polo nam cao cấp', 'simple', '1633570', 'Thời trang', 'SKU-2C41CBBC', '91', 'instock', 'Áo polo nam cao cấp chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo polo nam cao cấp'),
('Áo khoác gió thể thao', 'simple', '1532610', 'Thời trang', 'SKU-E7836D43', '139', 'instock', 'Áo khoác gió thể thao chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo khoác gió thể thao'),
('Quần jogger nam', 'simple', '490861', 'Thời trang', 'SKU-C1C1721B', '130', 'instock', 'Quần jogger nam chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần jogger nam'),
('Áo croptop nữ', 'simple', '1805935', 'Thời trang', 'SKU-3DE0AFA9', '85', 'instock', 'Áo croptop nữ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo croptop nữ'),
('Áo blazer nữ công sở', 'simple', '1372664', 'Thời trang', 'SKU-8779C484', '41', 'instock', 'Áo blazer nữ công sở chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo blazer nữ công sở'),
('Quần tây nam lịch lãm', 'simple', '622966', 'Thời trang', 'SKU-52935DC1', '35', 'instock', 'Quần tây nam lịch lãm chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần tây nam lịch lãm'),
('Đầm dự tiệc sang trọng', 'simple', '601063', 'Thời trang', 'SKU-229D5C62', '149', 'instock', 'Đầm dự tiệc sang trọng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Đầm dự tiệc sang trọng'),
('Áo cardigan nữ', 'simple', '1103978', 'Thời trang', 'SKU-E7F59801', '40', 'instock', 'Áo cardigan nữ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo cardigan nữ'),
('Áo thun thể thao', 'simple', '1339334', 'Thời trang', 'SKU-908A87BB', '102', 'instock', 'Áo thun thể thao chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo thun thể thao'),
('Quần legging nữ', 'simple', '1961149', 'Thời trang', 'SKU-B246B3E8', '137', 'instock', 'Quần legging nữ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Quần legging nữ'),
('Áo khoác dạ dài', 'simple', '1893386', 'Thời trang', 'SKU-2DF79139', '105', 'instock', 'Áo khoác dạ dài chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Áo khoác dạ dài'),
('Kéo cắt tỉa cành cây', 'simple', '758126', 'Dụng cụ vườn', 'SKU-DD1FF7AA', '96', 'instock', 'Kéo cắt tỉa cành cây chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Kéo cắt tỉa cành cây'),
('Xẻng làm vườn cầm tay', 'simple', '138690', 'Dụng cụ vườn', 'SKU-A132E86E', '30', 'instock', 'Xẻng làm vườn cầm tay chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Xẻng làm vườn cầm tay'),
('Bình tưới cây 5 lít', 'simple', '1789781', 'Dụng cụ vườn', 'SKU-AD09B2E2', '121', 'instock', 'Bình tưới cây 5 lít chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bình tưới cây 5 lít'),
('Găng tay làm vườn', 'simple', '700842', 'Dụng cụ vườn', 'SKU-291F0BF6', '61', 'instock', 'Găng tay làm vườn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Găng tay làm vườn'),
('Cào lá sân vườn', 'simple', '1222626', 'Dụng cụ vườn', 'SKU-EF3AEEC3', '25', 'instock', 'Cào lá sân vườn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cào lá sân vườn'),
('Kéo cắt cỏ cầm tay', 'simple', '1537517', 'Dụng cụ vườn', 'SKU-78A85286', '90', 'instock', 'Kéo cắt cỏ cầm tay chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Kéo cắt cỏ cầm tay'),
('Bình phun thuốc sâu', 'simple', '1077374', 'Dụng cụ vườn', 'SKU-2161F96A', '100', 'instock', 'Bình phun thuốc sâu chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bình phun thuốc sâu'),
('Cuốc làm đất mini', 'simple', '381486', 'Dụng cụ vườn', 'SKU-25E46B45', '7', 'instock', 'Cuốc làm đất mini chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cuốc làm đất mini'),
('Bộ dụng cụ làm vườn 3 món', 'simple', '1460431', 'Dụng cụ vườn', 'SKU-178BC3C8', '76', 'instock', 'Bộ dụng cụ làm vườn 3 món chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bộ dụng cụ làm vườn 3 món'),
('Chậu trồng cây nhựa lớn', 'simple', '1268463', 'Dụng cụ vườn', 'SKU-E7806A05', '82', 'instock', 'Chậu trồng cây nhựa lớn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Chậu trồng cây nhựa lớn'),
('Lưới che nắng cây trồng', 'simple', '1788923', 'Dụng cụ vườn', 'SKU-52495857', '94', 'instock', 'Lưới che nắng cây trồng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Lưới che nắng cây trồng'),
('Bình tưới cây tự động', 'simple', '1398338', 'Dụng cụ vườn', 'SKU-3D17F516', '13', 'instock', 'Bình tưới cây tự động chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Bình tưới cây tự động'),
('Cọc chống cây leo', 'simple', '1315194', 'Dụng cụ vườn', 'SKU-8052A682', '91', 'instock', 'Cọc chống cây leo chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Cọc chống cây leo'),
('Máy cắt cỏ mini', 'simple', '927414', 'Dụng cụ vườn', 'SKU-29CFCDBD', '6', 'instock', 'Máy cắt cỏ mini chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Máy cắt cỏ mini'),
('Thùng ủ phân hữu cơ', 'simple', '1706596', 'Dụng cụ vườn', 'SKU-DAD5FCC3', '83', 'instock', 'Thùng ủ phân hữu cơ chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Thùng ủ phân hữu cơ'),
('Dao cắt cành chuyên dụng', 'simple', '1051234', 'Dụng cụ vườn', 'SKU-D8D024A5', '88', 'instock', 'Dao cắt cành chuyên dụng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Dao cắt cành chuyên dụng'),
('Kéo cắt hàng rào', 'simple', '732842', 'Dụng cụ vườn', 'SKU-4066ED73', '106', 'instock', 'Kéo cắt hàng rào chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Kéo cắt hàng rào'),
('Xẻng xúc đất lớn', 'simple', '452220', 'Dụng cụ vườn', 'SKU-6B7F59EF', '121', 'instock', 'Xẻng xúc đất lớn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Xẻng xúc đất lớn'),
('Ống tưới nước vườn', 'simple', '1019354', 'Dụng cụ vườn', 'SKU-A7176574', '77', 'instock', 'Ống tưới nước vườn chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Ống tưới nước vườn'),
('Vòi phun nước đa năng', 'simple', '200589', 'Dụng cụ vườn', 'SKU-A27DB08B', '131', 'instock', 'Vòi phun nước đa năng chất lượng tốt, thiết kế tiện lợi, phù hợp sử dụng trong gia đình.', 'Vòi phun nước đa năng');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
