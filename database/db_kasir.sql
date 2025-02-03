# Host: localhost  (Version 5.5.5-10.4.25-MariaDB)
# Date: 2025-02-03 08:28:22
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "rf_jenis1"
#

DROP TABLE IF EXISTS `rf_jenis1`;
CREATE TABLE `rf_jenis1` (
  `jenisID` tinyint(3) NOT NULL AUTO_INCREMENT,
  `jenisN` varchar(20) DEFAULT NULL,
  `cd` date NOT NULL,
  `ct` time NOT NULL,
  `yn` enum('y','n') NOT NULL DEFAULT 'y',
  PRIMARY KEY (`jenisID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

#
# Data for table "rf_jenis1"
#

INSERT INTO `rf_jenis1` VALUES (1,'Pakaian','0000-00-00','00:00:00','y'),(2,'Makanan','0000-00-00','00:00:00','y'),(3,'Sendal Sepatu','0000-00-00','00:00:00','y'),(4,'ATK','0000-00-00','00:00:00','y'),(5,'Pecah Belah','0000-00-00','00:00:00','y');

#
# Structure for table "rf_jenis2"
#

DROP TABLE IF EXISTS `rf_jenis2`;
CREATE TABLE `rf_jenis2` (
  `jenis2ID` int(3) NOT NULL AUTO_INCREMENT,
  `jenis2N` varchar(30) DEFAULT NULL,
  `jenis2P` varchar(15) DEFAULT NULL,
  `yn` enum('y','n') DEFAULT 'y',
  `cd` date DEFAULT NULL,
  `ct` time DEFAULT NULL,
  PRIMARY KEY (`jenis2ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "rf_jenis2"
#


#
# Structure for table "t_menu1"
#

DROP TABLE IF EXISTS `t_menu1`;
CREATE TABLE `t_menu1` (
  `menu1ID` tinyint(3) NOT NULL AUTO_INCREMENT,
  `menu1N` varchar(50) DEFAULT NULL,
  `menu1L` varchar(20) DEFAULT NULL,
  `icon` varchar(30) DEFAULT NULL,
  `yn` enum('y','n') DEFAULT 'y',
  `cd` date DEFAULT NULL,
  `ct` time DEFAULT NULL,
  `urut` varchar(4) NOT NULL,
  PRIMARY KEY (`menu1ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "t_menu1"
#

INSERT INTO `t_menu1` VALUES (1,'Home','home','fa fa-home','y',NULL,NULL,'aa'),(2,'Pengadaan','pengadaan','fa fa-chevron-down','y',NULL,NULL,'cc'),(3,'Transaksi','transaksi','fa fa-edit','y',NULL,NULL,'dd'),(4,'Laporan','laporan','fa fa-bar-chart-o\"','y',NULL,NULL,'gg'),(5,'Analisa','analisa','fa fa-globe','y',NULL,NULL,'hh'),(6,'Pengaturan','pengaturan','fa fa-cogs','y',NULL,NULL,'zz');

#
# Structure for table "t_menu2"
#

DROP TABLE IF EXISTS `t_menu2`;
CREATE TABLE `t_menu2` (
  `menu2ID` tinyint(3) NOT NULL AUTO_INCREMENT,
  `menu1ID` tinyint(3) NOT NULL,
  `menu2N` varchar(30) NOT NULL,
  `menu2L` varchar(20) NOT NULL,
  `yn` enum('y','n') NOT NULL DEFAULT 'y',
  `urut` varchar(4) NOT NULL,
  `cd` date NOT NULL,
  `ct` time NOT NULL,
  PRIMARY KEY (`menu2ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "t_menu2"
#

INSERT INTO `t_menu2` VALUES (1,6,'User','user','','y','','0000-00-00','00:00:00'),(2,5,'Info barang terbaru','info_barang_terbaru','','y','','0000-00-00','00:00:00'),(3,5,'Info barang terlaris','info_barang_terlaris','','y','','0000-00-00','00:00:00'),(4,5,'Info barang habis','info_barang_habis','','y','','0000-00-00','00:00:00'),(5,5,'Info barang lambat terjual','info_barang_lambat','','y','','0000-00-00','00:00:00'),(6,2,'Input Pengadaan','input_pengadaan','','y','','0000-00-00','00:00:00'),(7,2,'Laporan Pengadaan','lap_pengadaan','','y','','0000-00-00','00:00:00'),(8,3,'Laporan Transaksi','lap_transaksi','','y','','0000-00-00','00:00:00'),(9,3,'Penjualan','penjualan','','y','','0000-00-00','00:00:00'),(10,1,'Promo','promo','','y','','0000-00-00','00:00:00'),(11,1,'Kabar terbaru','kabar_terbaru','','y','','0000-00-00','00:00:00');

#
# Structure for table "tb_produk"
#

DROP TABLE IF EXISTS `tb_produk`;
CREATE TABLE `tb_produk` (
  `produkID` int(5) NOT NULL AUTO_INCREMENT,
  `produkN` varchar(30) DEFAULT NULL,
  `produkP` varchar(15) DEFAULT NULL,
  `cd` date DEFAULT NULL,
  `ct` time DEFAULT NULL,
  PRIMARY KEY (`produkID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "tb_produk"
#

