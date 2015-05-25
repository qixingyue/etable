-- MySQL dump 10.13  Distrib 5.6.21, for osx10.10 (x86_64)
--
-- Host: localhost    Database: etable
-- ------------------------------------------------------
-- Server version	5.6.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `et_data`
--

DROP TABLE IF EXISTS `et_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `et_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c_a` varchar(30) DEFAULT NULL,
  `c_b` varchar(30) DEFAULT NULL,
  `c_c` varchar(30) DEFAULT NULL,
  `c_d` varchar(30) DEFAULT NULL,
  `c_e` varchar(30) DEFAULT NULL,
  `c_f` varchar(30) DEFAULT NULL,
  `c_g` varchar(30) DEFAULT NULL,
  `c_h` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `et_data`
--

LOCK TABLES `et_data` WRITE;
/*!40000 ALTER TABLE `et_data` DISABLE KEYS */;
INSERT INTO `et_data` VALUES (12,'my','heart','will','go','on','and','on','forever'),(13,'hello','world','are','you','ok','with','your','skill'),(14,'when','i','was','young','i','listen','to','the radio'),(15,'wait','for','my','faveriate','song','you','like','it'),(17,'你','好','吗？','你','真的','好','嘛','确定？'),(18,'我','很','好','啊','谢谢','你','吧','非常'),(19,'故事','发生','在','1998','年','那时候','我们','都不大'),(20,'php','javascript','c','c++','python','golang','c#','java');
/*!40000 ALTER TABLE `et_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-11 19:25:15
