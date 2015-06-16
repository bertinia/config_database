-- MySQL dump 10.14  Distrib 5.5.41-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: csegdb
-- ------------------------------------------------------
-- Server version	5.5.41-MariaDB

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
-- Table structure for table `t_resolution`
--

DROP TABLE IF EXISTS `t_resolution`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_resolution` (
  `res_id` int(11) NOT NULL AUTO_INCREMENT,
  `grid` varchar(50) DEFAULT NULL,
  `shortname` varchar(25) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`res_id`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_resolution`
--

LOCK TABLES `t_resolution` WRITE;
/*!40000 ALTER TABLE `t_resolution` DISABLE KEYS */;
INSERT INTO `t_resolution` VALUES (1,'pt1_pt1','pt1',NULL),(2,'0.23x0.31_0.23x0.31','f02_f02','a%0.23x0.31_l%0.23x0.31_oi%0.23x0.31_r%r05_m%gx1v6_g%null_w%null'),(3,'0.23x0.31_gx1v6','f02_g16','a%0.23x0.31_l%0.23x0.31_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(4,'0.23x0.31_tx0.1v2','f02_t12','a%0.23x0.31_l%0.23x0.31_oi%tx0.1v2_r%r05_m%tx0.1v2_g%null_w%null'),(5,'0.47x0.63_0.47x0.63','f05_f05','a%0.47x0.63_l%0.47x0.63_oi%0.47x0.63_r%r05_m%gx1v6_g%null_w%null'),(6,'0.47x0.63_gx1v6','f05_g16','a%0.47x0.63_l%0.47x0.63_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(7,'0.47x0.63_tx0.1v2','f05_t12','a%0.47x0.63_l%0.47x0.63_oi%tx0.1v2_r%r05_m%tx0.1v2_g%null_w%null'),(8,'0.9x1.25_0.9x1.25','f09_f09','a%0.9x1.25_l%0.9x1.25_oi%0.9x1.25_r%r05_m%gx1v6_g%gland5UM_w%null'),(9,'0.9x1.25_gx1v6','f09_g16','a%0.9x1.25_l%0.9x1.25_oi%gx1v6_r%r05_m%gx1v6_g%gland5UM_w%null'),(10,'1.9x2.5_1.9x2.5','f19_f19','a%1.9x2.5_l%1.9x2.5_oi%1.9x2.5_r%r05_m%gx1v6_g%gland5UM_w%null'),(11,'1.9x2.5_gx1v6','f19_g16','a%1.9x2.5_l%1.9x2.5_oi%gx1v6_r%r05_m%gx1v6_g%gland5UM_w%null'),(12,'4x5_4x5','f45_f45','a%4x5_l%4x5_oi%4x5_r%r05_m%gx3v7_g%null_w%null'),(13,'4x5_gx3v7','f45_g37','a%4x5_l%4x5_oi%gx3v7_r%r05_m%gx3v7_g%null_w%null'),(14,'T62_gx3v7','T62_g37','a%T62_l%T62_oi%gx3v7_r%rx1_m%gx3v7_g%null_w%null'),(15,'T62_tx0.1v2','T62_t12','a%T62_l%T62_oi%tx0.1v2_r%rx1_m%tx0.1v2_g%null_w%null'),(16,'T62_gx1v6','T62_g16','a%T62_l%T62_oi%gx1v6_r%rx1_m%gx1v6_g%null_w%null'),(17,'T31_T31','T31_T31','a%T31_l%T31_oi%T31_r%r05_m%gx3v7_g%gland5UM_w%null'),(18,'T31_gx3v7','T31_g37','a%T31_l%T31_oi%gx3v7_r%r05_m%gx3v7_g%gland5UM_w%null'),(19,'T42_T42','T42_T42','a%T42_l%T42_oi%T42_r%r05_m%usgs_g%null_w%null'),(20,'10x15_10x15','f10_f10','a%10x15_l%10x15_oi%10x15_r%r05_m%usgs_g%null_w%null'),(21,'ne30np4_1.9x2.5_gx1v6','ne30_f19_g16','a%ne30np4_l%1.9x2.5_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(22,'ne240np4_0.23x0.31_gx1v6','ne240_f02_g16','a%ne240np4_l%0.23x0.31_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(23,'T85_T85','T85_T85',NULL),(24,'1.9x2.5_tx1v1','f19_s11','a%1.9x2.5_l%1.9x2.5_oi%tx1v1_r%r05_m%tx1v1_g%null_w%null'),(25,'2.5x3.33_2.5x3.33','f25_f25','a%2.5x3.33_l%2.5x3.33_oi%2.5x3.33_r%r05_m%gx1v6_g%null_w%null'),(26,'T62_tx1v1','T62_s11','a%T62_l%T62_oi%tx1v1_r%rx1_m%tx1v1_g%null_w%null'),(27,'4x5_T42_gx3v7','f45_T42_g37',NULL),(28,'ne30np4_gx1v6','ne30_g16','a%ne30np4_l%ne30np4_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(29,'ne30np4_0.9x1.25_gx1v6','ne30_f09_g16','a%ne30np4_l%0.9x1.25_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(30,'ne240np4_gx1v6','ne240_g16','a%ne240np4_l%ne240np4_oi%gx1v6_r%r01_m%gx1v6_g%null_w%null'),(31,'ne240np4_0.23x0.31_tx0.1v2','ne240_f02_t12','a%ne240np4_l%0.23x0.31_oi%tx0.1v2_r%r05_m%tx0.1v2_g%null_w%null'),(32,'T85_0.9x1.25_gx1v6','T85_f09_g16','a%T85_l%0.9x1.25_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(33,'T85_0.9x1.25_tx0.1v2','T85_f09_t12','a%T85_l%0.9x1.25_oi%tx0.1v2_r%r05_m%gx1v6 _g%null_w%null'),(34,'T341_T341','T341_T341',NULL),(35,'T341_0.23x0.31_tx0.1v2','T341_f02_t12','a%T85_l%0.23x0.31_oi%tx0.1v2_r%r05_m%gx1v6_g%null_w%null'),(36,'ne120np4_gx1v6','ne120_g16','a%ne120np4_l%ne120np4_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(37,'ne120np4_0.9x1.25_gx1v6','ne120_f09_g16','a%ne120np4_l%0.9x1.25_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(38,'ne120np4_0.23x0.31_tx0.1v2','ne120_f02_t12','a%ne120np4_l%0.23x0.31_oi%tx0.1v2_r%r05_m%tx0.1v2_g%null_w%null'),(39,'0.47x0.63_gx1v5',NULL,NULL),(40,'1.9x2.5_gx1v4',NULL,NULL),(41,'1.9x2.5_gx1v5',NULL,NULL),(42,'1x1.25_gx1v5',NULL,NULL),(43,'TBD',NULL,NULL),(44,'ne30np4_ne30np4','ne30_ne30','a%ne30np4_l%ne30np4_oi%ne30np4_r%r05_m%gx1v6_g%null_w%null'),(45,'gx1v6_gx1v6','g16_g16','a%gx1v6_l%gx1v6_oi%gx1v6_r%rx1_m%gx1v6_g%null_w%null'),(46,'CLM_USRDAT',NULL,'a%CLM_USRDAT_l%CLM_USRDAT_oi%CLM_USRDAT_r%null_m%reg_g%null_w%null'),(47,'1x1_numaIA',NULL,'a%1x1_numaIA_l%1x1_numaIA_oi%1x1_numaIA_r%null_m%reg_g%null_w%null'),(48,'1x1_brazil',NULL,'a%1x1_brazil_l%1x1_brazil_oi%1x1_brazil_r%null_m%reg_g%null_w%null'),(49,'1x1_smallvilleIA',NULL,'a%1x1_smallvilleIA_l%1x1_smallvilleIA_oi%1x1_smallvilleIA_r%null_m%reg_g%null_w%null'),(50,'1x1_camdenNJ',NULL,'a%1x1_camdenNJ_l%1x1_camdenNJ_oi%1x1_camdenNJ_r%null_m%reg_g%null_w%null'),(51,'1x1_mexicocityMEX',NULL,'a%1x1_mexicocityMEX_l%1x1_mexicocityMEX_oi%1x1_mexicocityMEX_r%null_m%reg_g%null_w%null'),(52,'1x1_vancouverCAN',NULL,'a%1x1_vancouverCAN_l%1x1_vancouverCAN_oi%1x1_vancouverCAN_r%null_m%reg_g%null_w%null'),(53,'1x1_tropicAtl',NULL,'a%1x1_tropicAtl_l%1x1_tropicAtl_oi%1x1_tropicAtl_r%null_m%reg_g%null_w%null'),(54,'1x1_urbanc_alpha',NULL,'a%1x1_urbanc_alpha_l%1x1_urbanc_alpha_oi%1x1_urbanc_alpha_r%null_m%reg_g%null_w%null'),(55,'5x5_amazon','5amazon','a%5x5_amazon_l%5x5_amazon_oi%5x5_amazon_r%null_m%reg_g%null_w%null'),(56,'hcru_hcru',NULL,'a%360x720cru_l%360x720cru_oi%360x720cru_r%r05_m%360x720cru_g%null_w%null'),(57,'T85_gx1v6','T85_g16','a%T85_l%T85_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(58,'T05_T05','T05_T05','a%T05_l%T05_oi%T05_r%r05_m%gx3v7_g%null_w%null'),(59,'T21_T21','T21_T21','a%T21_l%T21_oi%T21_r%r05_m%gx3v7_g%null_w%null'),(60,'T62_mpas120','T62_m120','a%T62_l%T62_oi%mpas120_r%rx1_m%mpas120_g%null_w%null'),(61,'1.9x2.5_gx1v6_r01','f19_g16_r01','a%1.9x2.5_l%1.9x2.5_oi%gx1v6_r%r01_m%gx1v6_g%null_w%null'),(62,'ne16np4_gx3v7','ne16_g37','a%ne16np4_l%ne16np4_oi%gx3v7_r%r05_m%gx3v7_g%null_w%null'),(63,'ne60np4_gx1v6','ne60_g16','a%ne60np4_l%ne60np4_oi%gx1v6_r%r05_m%gx1v6_g%null_w%null'),(64,'ne120np4_tx0.1v2','ne120_t12','a%ne120np4_l%ne120np4_oi%tx0.1v2_r%r05_m%tx0.1v2_g%null_w%null'),(65,'ne240np4_tx0.1v2','ne240_t12','a%ne240np4_l%ne240np4_oi%tx0.1v2_r%r05_m%tx0.1v2_g%null_w%null'),(66,'ne16np4_ne16np4','ne16_ne16','a%ne16np4_l%ne16np4_oi%ne16np4_r%r05_m%gx3v7_g%null_w%null'),(67,'ne60np4_ne60np4','ne60_ne60','a%ne60np4_l%ne60np4_oi%ne60np4_r%r05_m%gx1v6_g%null_w%null'),(68,'ne120np4_ne120np4','ne120_ne120','a%ne120np4_l%ne120np4_oi%ne120np4_r%r05_m%gx1v6_g%null_w%null'),(69,'ne240np4_ne240np4','ne240_ne240','a%ne240np4_l%ne240np4_oi%ne240np4_r%null_m%gx1v6_g%null_w%null'),(70,'T31_T31_gland10','T31_T31_gl10','a%T31_l%T31_oi%T31_r%r05_m%gx3v7_g%gland10_w%null'),(71,'1.9x2.5_1.9x2.5_gland10','f19_f19_gl10','a%1.9x2.5_l%1.9x2.5_oi%1.9x2.5_r%r05_m%gx1v6_g%gland10_w%null'),(72,'0.9x1.25_0.9x1.25_gland10','f09_f09_gl10','a%0.9x1.25_l%0.9x1.25_oi%0.9x1.25_r%r05_m%gx1v6_g%gland10_w%null'),(73,'T31_gx3v7_gland10','T31_g37_gl10','a%T31_l%T31_oi%gx3v7_r%r05_m%gx3v7_g%gland10_w%null'),(74,'1.9x2.5_gx1v6_gland10','f19_g16_gl10','a%1.9x2.5_l%1.9x2.5_oi%hc2b7_r%r05_m%gx1v6_g%gland10_w%null'),(75,'0.9x1.25_gx1v6_gland10','f09_g16_gl10','a%0.9x1.25_l%0.9x1.25_oi%gx1v6_r%r05_m%gx1v6_g%gland10_w%null'),(76,'T31_gx3v7_rx1','T31_g37_rx1','a%T31_l%T31_oi%gx3v7_r%rx1_m%gx3v7_g%null_w%null'),(77,'4x5_gx3v7_rx1','f45_g37_rx1','a%4x5_l%4x5_oi%gx3v7_r%rx1_m%gx3v7_g%null_w%null'),(78,'1.9x2.5_gx1v6_rx1','f19_g16_rx1','a%1.9x2.5_l%1.9x2.5_oi%gx1v6_r%rx1_m%gx1v6_g%null_w%null'),(79,'0.9x1.25_gx1v6_rx1','f09_g16_rx1','a%0.9x1.25_l%0.9x1.25_oi%gx1v6_r%rx1_m%gx1v6_g%null_w%null'),(80,'ne30np4_gx1v6_rx1','ne30_g16_rx1','a%ne30np4_l%ne30np4_oi%gx1v6_r%rx1_m%gx1v6_g%null_w%null'),(81,'ne30np4_0.9x1.25_gx1v6_rx1','ne30_f09_g16_rx1','a%ne30np4_l%0.9x1.25_oi%gx1v6_r%rx1_m%gx1v6_g%null_w%null'),(82,'ne30np4_1.9x2.5_gx1v6_rx1','ne30_f19_g16_rx1','a%ne30np4_l%1.9x2.5_oi%gx1v6_r%rx1_m%gx1v6_g%null_w%null'),(83,'ww3a_ww3a','ww3a_ww3a','a%ww3a_l%ww3a_oi%ww3a_r%null_m%ww3a_g%null_w%ww3a');
/*!40000 ALTER TABLE `t_resolution` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-16 14:40:27
