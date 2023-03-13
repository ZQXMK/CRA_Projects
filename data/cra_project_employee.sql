-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: cra_project
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `SIN_Number` varchar(20) NOT NULL,
  `Name` varchar(60) DEFAULT NULL,
  `PhoneNumber` varchar(20) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `IsActive` int DEFAULT NULL,
  `DateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`SIN_Number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('1','Zarif-1','6130000001','1 Manotick Strret',0,'2023-03-12 20:34:57'),('10','Zarif-10','61300000010','10 Manotick Strret',0,'2023-03-12 20:34:57'),('100','Zarif-100','613000000100','100 Manotick Strret',0,'2023-03-12 20:34:57'),('101','Zarif-101','613000000101','101 Manotick Strret',0,'2023-03-12 20:34:57'),('102','Zarif-102','613000000102','102 Manotick Strret',0,'2023-03-12 20:34:57'),('103','Zarif-103','613000000103','103 Manotick Strret',0,'2023-03-12 20:34:57'),('104','Zarif-104','613000000104','104 Manotick Strret',0,'2023-03-12 20:34:57'),('105','Zarif-105','613000000105','105 Manotick Strret',0,'2023-03-12 20:34:57'),('106','Zarif-106','613000000106','106 Manotick Strret',0,'2023-03-12 20:34:57'),('107','Zarif-107','613000000107','107 Manotick Strret',0,'2023-03-12 20:34:57'),('108','Zarif-108','613000000108','108 Manotick Strret',0,'2023-03-12 20:34:57'),('109','Zarif-109','613000000109','109 Manotick Strret',0,'2023-03-12 20:34:57'),('11','Zarif-11','61300000011','11 Manotick Strret',0,'2023-03-12 20:34:57'),('110','Zarif-110','613000000110','110 Manotick Strret',0,'2023-03-12 20:34:57'),('111','Zarif-111','613000000111','111 Manotick Strret',0,'2023-03-12 20:34:57'),('112','Zarif-112','613000000112','112 Manotick Strret',0,'2023-03-12 20:34:57'),('113','Zarif-113','613000000113','113 Manotick Strret',0,'2023-03-12 20:34:57'),('114','Zarif-114','613000000114','114 Manotick Strret',0,'2023-03-12 20:34:57'),('115','Zarif-115','613000000115','115 Manotick Strret',0,'2023-03-12 20:34:57'),('116','Zarif-116','613000000116','116 Manotick Strret',0,'2023-03-12 20:34:57'),('117','Zarif-117','613000000117','117 Manotick Strret',0,'2023-03-12 20:34:57'),('118','Zarif-118','613000000118','118 Manotick Strret',0,'2023-03-12 20:34:57'),('119','Zarif-119','613000000119','119 Manotick Strret',0,'2023-03-12 20:34:57'),('12','Zarif-12','61300000012','12 Manotick Strret',0,'2023-03-12 20:34:57'),('120','Zarif-120','613000000120','120 Manotick Strret',0,'2023-03-12 20:34:57'),('121','Zarif-121','613000000121','121 Manotick Strret',0,'2023-03-12 20:34:57'),('122','Zarif-122','613000000122','122 Manotick Strret',0,'2023-03-12 20:34:57'),('123','Zarif-123','613000000123','123 Manotick Strret',0,'2023-03-12 20:34:57'),('124','Zarif-124','613000000124','124 Manotick Strret',0,'2023-03-12 20:34:57'),('125','Zarif-125','613000000125','125 Manotick Strret',0,'2023-03-12 20:34:57'),('126','Zarif-126','613000000126','126 Manotick Strret',0,'2023-03-12 20:34:57'),('127','Zarif-127','613000000127','127 Manotick Strret',0,'2023-03-12 20:34:57'),('128','Zarif-128','613000000128','128 Manotick Strret',0,'2023-03-12 20:34:57'),('129','Zarif-129','613000000129','129 Manotick Strret',0,'2023-03-12 20:34:57'),('13','Zarif-13','61300000013','13 Manotick Strret',0,'2023-03-12 20:34:57'),('130','Zarif-130','613000000130','130 Manotick Strret',0,'2023-03-12 20:34:57'),('131','Zarif-131','613000000131','131 Manotick Strret',0,'2023-03-12 20:34:57'),('132','Zarif-132','613000000132','132 Manotick Strret',0,'2023-03-12 20:34:57'),('133','Zarif-133','613000000133','133 Manotick Strret',0,'2023-03-12 20:34:57'),('134','Zarif-134','613000000134','134 Manotick Strret',0,'2023-03-12 20:34:57'),('135','Zarif-135','613000000135','135 Manotick Strret',0,'2023-03-12 20:34:57'),('136','Zarif-136','613000000136','136 Manotick Strret',0,'2023-03-12 20:34:57'),('137','Zarif-137','613000000137','137 Manotick Strret',0,'2023-03-12 20:34:57'),('138','Zarif-138','613000000138','138 Manotick Strret',0,'2023-03-12 20:34:57'),('139','Zarif-139','613000000139','139 Manotick Strret',0,'2023-03-12 20:34:57'),('14','Zarif-14','61300000014','14 Manotick Strret',0,'2023-03-12 20:34:57'),('140','Zarif-140','613000000140','140 Manotick Strret',0,'2023-03-12 20:34:57'),('141','Zarif-141','613000000141','141 Manotick Strret',0,'2023-03-12 20:34:57'),('142','Zarif-142','613000000142','142 Manotick Strret',0,'2023-03-12 20:34:57'),('143','Zarif-143','613000000143','143 Manotick Strret',0,'2023-03-12 20:34:57'),('144','Zarif-144','613000000144','144 Manotick Strret',0,'2023-03-12 20:34:57'),('145','Zarif-145','613000000145','145 Manotick Strret',0,'2023-03-12 20:34:57'),('146','Zarif-146','613000000146','146 Manotick Strret',0,'2023-03-12 20:34:57'),('147','Zarif-147','613000000147','147 Manotick Strret',0,'2023-03-12 20:34:57'),('148','Zarif-148','613000000148','148 Manotick Strret',0,'2023-03-12 20:34:57'),('149','Zarif-149','613000000149','149 Manotick Strret',0,'2023-03-12 20:34:57'),('15','Zarif-15','61300000015','15 Manotick Strret',0,'2023-03-12 20:34:57'),('150','Zarif-150','613000000150','150 Manotick Strret',0,'2023-03-12 20:34:57'),('151','Zarif-151','613000000151','151 Manotick Strret',0,'2023-03-12 20:34:57'),('152','Zarif-152','613000000152','152 Manotick Strret',0,'2023-03-12 20:34:57'),('153','Zarif-153','613000000153','153 Manotick Strret',0,'2023-03-12 20:34:57'),('154','Zarif-154','613000000154','154 Manotick Strret',0,'2023-03-12 20:34:57'),('155','Zarif-155','613000000155','155 Manotick Strret',0,'2023-03-12 20:34:57'),('156','Zarif-156','613000000156','156 Manotick Strret',0,'2023-03-12 20:34:57'),('157','Zarif-157','613000000157','157 Manotick Strret',0,'2023-03-12 20:34:57'),('158','Zarif-158','613000000158','158 Manotick Strret',0,'2023-03-12 20:34:57'),('159','Zarif-159','613000000159','159 Manotick Strret',0,'2023-03-12 20:34:57'),('16','Zarif-16','61300000016','16 Manotick Strret',0,'2023-03-12 20:34:57'),('160','Zarif-160','613000000160','160 Manotick Strret',0,'2023-03-12 20:34:57'),('161','Zarif-161','613000000161','161 Manotick Strret',0,'2023-03-12 20:34:57'),('162','Zarif-162','613000000162','162 Manotick Strret',0,'2023-03-12 20:34:57'),('163','Zarif-163','613000000163','163 Manotick Strret',0,'2023-03-12 20:34:57'),('164','Zarif-164','613000000164','164 Manotick Strret',0,'2023-03-12 20:34:57'),('165','Zarif-165','613000000165','165 Manotick Strret',0,'2023-03-12 20:34:57'),('166','Zarif-166','613000000166','166 Manotick Strret',0,'2023-03-12 20:34:57'),('167','Zarif-167','613000000167','167 Manotick Strret',0,'2023-03-12 20:34:57'),('168','Zarif-168','613000000168','168 Manotick Strret',0,'2023-03-12 20:34:57'),('169','Zarif-169','613000000169','169 Manotick Strret',0,'2023-03-12 20:34:57'),('17','Zarif-17','61300000017','17 Manotick Strret',0,'2023-03-12 20:34:57'),('170','Zarif-170','613000000170','170 Manotick Strret',0,'2023-03-12 20:34:57'),('171','Zarif-171','613000000171','171 Manotick Strret',0,'2023-03-12 20:34:57'),('172','Zarif-172','613000000172','172 Manotick Strret',0,'2023-03-12 20:34:57'),('173','Zarif-173','613000000173','173 Manotick Strret',0,'2023-03-12 20:34:57'),('174','Zarif-174','613000000174','174 Manotick Strret',0,'2023-03-12 20:34:57'),('175','Zarif-175','613000000175','175 Manotick Strret',0,'2023-03-12 20:34:57'),('176','Zarif-176','613000000176','176 Manotick Strret',0,'2023-03-12 20:34:57'),('177','Zarif-177','613000000177','177 Manotick Strret',0,'2023-03-12 20:34:57'),('178','Zarif-178','613000000178','178 Manotick Strret',0,'2023-03-12 20:34:57'),('179','Zarif-179','613000000179','179 Manotick Strret',0,'2023-03-12 20:34:57'),('18','Zarif-18','61300000018','18 Manotick Strret',0,'2023-03-12 20:34:57'),('180','Zarif-180','613000000180','180 Manotick Strret',0,'2023-03-12 20:34:57'),('181','Zarif-181','613000000181','181 Manotick Strret',0,'2023-03-12 20:34:57'),('182','Zarif-182','613000000182','182 Manotick Strret',0,'2023-03-12 20:34:57'),('183','Zarif-183','613000000183','183 Manotick Strret',0,'2023-03-12 20:34:57'),('184','Zarif-184','613000000184','184 Manotick Strret',0,'2023-03-12 20:34:57'),('185','Zarif-185','613000000185','185 Manotick Strret',0,'2023-03-12 20:34:57'),('186','Zarif-186','613000000186','186 Manotick Strret',0,'2023-03-12 20:34:57'),('187','Zarif-187','613000000187','187 Manotick Strret',0,'2023-03-12 20:34:57'),('188','Zarif-188','613000000188','188 Manotick Strret',0,'2023-03-12 20:34:57'),('189','Zarif-189','613000000189','189 Manotick Strret',0,'2023-03-12 20:34:57'),('19','Zarif-19','61300000019','19 Manotick Strret',0,'2023-03-12 20:34:57'),('190','Zarif-190','613000000190','190 Manotick Strret',0,'2023-03-12 20:34:57'),('191','Zarif-191','613000000191','191 Manotick Strret',0,'2023-03-12 20:34:57'),('192','Zarif-192','613000000192','192 Manotick Strret',0,'2023-03-12 20:34:57'),('193','Zarif-193','613000000193','193 Manotick Strret',0,'2023-03-12 20:34:57'),('194','Zarif-194','613000000194','194 Manotick Strret',0,'2023-03-12 20:34:57'),('195','Zarif-195','613000000195','195 Manotick Strret',0,'2023-03-12 20:34:57'),('196','Zarif-196','613000000196','196 Manotick Strret',0,'2023-03-12 20:34:57'),('197','Zarif-197','613000000197','197 Manotick Strret',0,'2023-03-12 20:34:57'),('198','Zarif-198','613000000198','198 Manotick Strret',0,'2023-03-12 20:34:57'),('199','Zarif-199','613000000199','199 Manotick Strret',0,'2023-03-12 20:34:57'),('2','Zarif-2','6130000002','2 Manotick Strret',0,'2023-03-12 20:34:57'),('20','Zarif-20','61300000020','20 Manotick Strret',0,'2023-03-12 20:34:57'),('200','Zarif-200','613000000200','200 Manotick Strret',0,'2023-03-12 20:34:57'),('201','Zarif Hasan','6136207059','613 Gazebo Street',1,'2023-03-12 22:11:34'),('202','Zarif Hasan','6136207059','613 Gazebo Street',1,'2023-03-12 22:17:00'),('203','Zarif Hasan','6136207059','613 Gazebo Street',1,'2023-03-12 22:18:46'),('204','Zarif Hasan','6136207059','613 Gazebo Street',1,'2023-03-12 23:12:43'),('21','Zarif-21','61300000021','21 Manotick Strret',0,'2023-03-12 20:34:57'),('22','Zarif-22','61300000022','22 Manotick Strret',0,'2023-03-12 20:34:57'),('23','Zarif-23','61300000023','23 Manotick Strret',0,'2023-03-12 20:34:57'),('24','Zarif-24','61300000024','24 Manotick Strret',0,'2023-03-12 20:34:57'),('25','Zarif-25','61300000025','25 Manotick Strret',0,'2023-03-12 20:34:57'),('26','Zarif-26','61300000026','26 Manotick Strret',0,'2023-03-12 20:34:57'),('27','Zarif-27','61300000027','27 Manotick Strret',0,'2023-03-12 20:34:57'),('28','Zarif-28','61300000028','28 Manotick Strret',0,'2023-03-12 20:34:57'),('29','Zarif-29','61300000029','29 Manotick Strret',0,'2023-03-12 20:34:57'),('3','Zarif-3','6130000003','3 Manotick Strret',0,'2023-03-12 20:34:57'),('30','Zarif-30','61300000030','30 Manotick Strret',0,'2023-03-12 20:34:57'),('31','Zarif-31','61300000031','31 Manotick Strret',0,'2023-03-12 20:34:57'),('32','Zarif-32','61300000032','32 Manotick Strret',0,'2023-03-12 20:34:57'),('33','Zarif-33','61300000033','33 Manotick Strret',0,'2023-03-12 20:34:57'),('34','Zarif-34','61300000034','34 Manotick Strret',0,'2023-03-12 20:34:57'),('35','Zarif-35','61300000035','35 Manotick Strret',0,'2023-03-12 20:34:57'),('36','Zarif-36','61300000036','36 Manotick Strret',0,'2023-03-12 20:34:57'),('37','Zarif-37','61300000037','37 Manotick Strret',0,'2023-03-12 20:34:57'),('38','Zarif-38','61300000038','38 Manotick Strret',0,'2023-03-12 20:34:57'),('39','Zarif-39','61300000039','39 Manotick Strret',0,'2023-03-12 20:34:57'),('4','Zarif-4','6130000004','4 Manotick Strret',0,'2023-03-12 20:34:57'),('40','Zarif-40','61300000040','40 Manotick Strret',0,'2023-03-12 20:34:57'),('41','Zarif-41','61300000041','41 Manotick Strret',0,'2023-03-12 20:34:57'),('42','Zarif-42','61300000042','42 Manotick Strret',0,'2023-03-12 20:34:57'),('43','Zarif-43','61300000043','43 Manotick Strret',0,'2023-03-12 20:34:57'),('44','Zarif-44','61300000044','44 Manotick Strret',0,'2023-03-12 20:34:57'),('45','Zarif-45','61300000045','45 Manotick Strret',0,'2023-03-12 20:34:57'),('46','Zarif-46','61300000046','46 Manotick Strret',0,'2023-03-12 20:34:57'),('47','Zarif-47','61300000047','47 Manotick Strret',0,'2023-03-12 20:34:57'),('48','Zarif-48','61300000048','48 Manotick Strret',0,'2023-03-12 20:34:57'),('49','Zarif-49','61300000049','49 Manotick Strret',0,'2023-03-12 20:34:57'),('5','Zarif-5','6130000005','5 Manotick Strret',0,'2023-03-12 20:34:57'),('50','Zarif-50','61300000050','50 Manotick Strret',0,'2023-03-12 20:34:57'),('51','Zarif-51','61300000051','51 Manotick Strret',0,'2023-03-12 20:34:57'),('52','Zarif-52','61300000052','52 Manotick Strret',0,'2023-03-12 20:34:57'),('53','Zarif-53','61300000053','53 Manotick Strret',0,'2023-03-12 20:34:57'),('54','Zarif-54','61300000054','54 Manotick Strret',0,'2023-03-12 20:34:57'),('55','Zarif-55','61300000055','55 Manotick Strret',0,'2023-03-12 20:34:57'),('56','Zarif-56','61300000056','56 Manotick Strret',0,'2023-03-12 20:34:57'),('57','Zarif-57','61300000057','57 Manotick Strret',0,'2023-03-12 20:34:57'),('58','Zarif-58','61300000058','58 Manotick Strret',0,'2023-03-12 20:34:57'),('59','Zarif-59','61300000059','59 Manotick Strret',0,'2023-03-12 20:34:57'),('6','Zarif-6','6130000006','6 Manotick Strret',0,'2023-03-12 20:34:57'),('60','Zarif-60','61300000060','60 Manotick Strret',0,'2023-03-12 20:34:57'),('61','Zarif-61','61300000061','61 Manotick Strret',0,'2023-03-12 20:34:57'),('62','Zarif-62','61300000062','62 Manotick Strret',0,'2023-03-12 20:34:57'),('63','Zarif-63','61300000063','63 Manotick Strret',0,'2023-03-12 20:34:57'),('64','Zarif-64','61300000064','64 Manotick Strret',0,'2023-03-12 20:34:57'),('65','Zarif-65','61300000065','65 Manotick Strret',0,'2023-03-12 20:34:57'),('66','Zarif-66','61300000066','66 Manotick Strret',0,'2023-03-12 20:34:57'),('67','Zarif-67','61300000067','67 Manotick Strret',0,'2023-03-12 20:34:57'),('68','Zarif-68','61300000068','68 Manotick Strret',0,'2023-03-12 20:34:57'),('69','Zarif-69','61300000069','69 Manotick Strret',0,'2023-03-12 20:34:57'),('7','Zarif-7','6130000007','7 Manotick Strret',0,'2023-03-12 20:34:57'),('70','Zarif-70','61300000070','70 Manotick Strret',0,'2023-03-12 20:34:57'),('71','Zarif-71','61300000071','71 Manotick Strret',0,'2023-03-12 20:34:57'),('72','Zarif-72','61300000072','72 Manotick Strret',0,'2023-03-12 20:34:57'),('73','Zarif-73','61300000073','73 Manotick Strret',0,'2023-03-12 20:34:57'),('74','Zarif-74','61300000074','74 Manotick Strret',0,'2023-03-12 20:34:57'),('75','Zarif-75','61300000075','75 Manotick Strret',0,'2023-03-12 20:34:57'),('76','Zarif-76','61300000076','76 Manotick Strret',0,'2023-03-12 20:34:57'),('77','Zarif-77','61300000077','77 Manotick Strret',0,'2023-03-12 20:34:57'),('78','Zarif-78','61300000078','78 Manotick Strret',0,'2023-03-12 20:34:57'),('79','Zarif-79','61300000079','79 Manotick Strret',0,'2023-03-12 20:34:57'),('8','Zarif-8','6130000008','8 Manotick Strret',0,'2023-03-12 20:34:57'),('80','Zarif-80','61300000080','80 Manotick Strret',0,'2023-03-12 20:34:57'),('81','Zarif-81','61300000081','81 Manotick Strret',0,'2023-03-12 20:34:57'),('82','Zarif-82','61300000082','82 Manotick Strret',0,'2023-03-12 20:34:57'),('83','Zarif-83','61300000083','83 Manotick Strret',0,'2023-03-12 20:34:57'),('84','Zarif-84','61300000084','84 Manotick Strret',0,'2023-03-12 20:34:57'),('85','Zarif-85','61300000085','85 Manotick Strret',0,'2023-03-12 20:34:57'),('86','Zarif-86','61300000086','86 Manotick Strret',0,'2023-03-12 20:34:57'),('87','Zarif-87','61300000087','87 Manotick Strret',0,'2023-03-12 20:34:57'),('88','Zarif-88','61300000088','88 Manotick Strret',0,'2023-03-12 20:34:57'),('89','Zarif-89','61300000089','89 Manotick Strret',0,'2023-03-12 20:34:57'),('9','Zarif-9','6130000009','9 Manotick Strret',0,'2023-03-12 20:34:57'),('90','Zarif-90','61300000090','90 Manotick Strret',0,'2023-03-12 20:34:57'),('91','Zarif-91','61300000091','91 Manotick Strret',0,'2023-03-12 20:34:57'),('92','Zarif-92','61300000092','92 Manotick Strret',0,'2023-03-12 20:34:57'),('93','Zarif-93','61300000093','93 Manotick Strret',0,'2023-03-12 20:34:57'),('94','Zarif-94','61300000094','94 Manotick Strret',0,'2023-03-12 20:34:57'),('95','Zarif-95','61300000095','95 Manotick Strret',0,'2023-03-12 20:34:57'),('96','Zarif-96','61300000096','96 Manotick Strret',0,'2023-03-12 20:34:57'),('97','Zarif-97','61300000097','97 Manotick Strret',0,'2023-03-12 20:34:57'),('98','Zarif-98','61300000098','98 Manotick Strret',0,'2023-03-12 20:34:57'),('99','Zarif-99','61300000099','99 Manotick Strret',0,'2023-03-12 20:34:57');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-12 23:18:12