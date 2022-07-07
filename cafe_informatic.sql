
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `food` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `harga` varchar(128) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `menu` (`id`, `food`, `image`, `harga`, `date_created`) VALUES
('1', 'Mie Ayam', 'mieayam.jpg', '12000', '1'),
('2', 'Nasi Goreng', 'nasgor.jpg', '12000', '2'),
('3', 'Lele Bakar', 'lele.jpg', '10000', '3'),
('4', 'Ayam Bakar', 'ayambakar.jpg', '14000', '4'),
('5', 'Mie Ayam Bakso', 'mieayambakso.jpg', '15000', '5'),
('6', 'Bakso', 'bakso.jpeg', '10000', '6'),
('7', 'Nasi Biasa', 'nasi.jpeg', '5000', '7'),
('8', 'Sate', 'sate.png', '15000', '8'),
('9', 'Es Jeruk', 'esjeruk.jpg', '10000', '9'),
('10', 'Boba', 'boba.png', '12000', '10'),
('11', 'Teh Manis Dingin', 'Mandi.jpg', '8000', '11'),
('12', 'Jus Mangga', 'jusmangga.jpg', '12000', '12'),
('13', 'Cake Blackforest', 'menu-item-01.jpg', '25000', '13'),
('14', 'Pancakes Strawberry', 'menu-item-02.jpg', '30000', '14'),
('15', 'Fried Bananas', 'menu-item-03.jpg', '12000', '15'),
('16', 'Cake Vanilla Cream With Soes Chocolate', 'menu-item-04.jpg', '32000', '16');