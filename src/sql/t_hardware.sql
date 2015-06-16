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
-- Table structure for table `t_hardware`
--

DROP TABLE IF EXISTS `t_hardware`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_hardware` (
  `hardware_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `location_id` smallint(5) unsigned DEFAULT NULL,
  `machine` varchar(20) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `version_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`hardware_id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_hardware`
--

LOCK TABLES `t_hardware` WRITE;
/*!40000 ALTER TABLE `t_hardware` DISABLE KEYS */;
INSERT INTO `t_hardware` VALUES (1,1,'edinburgh','http://sysdoc.cgd.ucar.edu/sysdoc/edinburgh.html',NULL),(2,1,'copper','http://sysdoc.cgd.ucar.edu/sysdoc/copper.html',NULL),(3,2,'davinci','http://nim.nersc.gov',NULL),(4,3,'jaguar','http://www.nccs.gov',NULL),(5,1,'bluesky','http://www.cisl.ucar.edu/computers/gallery/ibm/bluesky.jsp',NULL),(24,8,'bluewaters','http://ncsa.illinois.edu/BlueWaters',NULL),(7,3,'cheetah','http://www.nccs.gov',NULL),(8,2,'seaborg','http://nim.nersc.gov',NULL),(9,1,'phoenix','http://www.nccs.gov',NULL),(10,2,'bassi','http://nim.nersc.gov',NULL),(11,1,'bluefire','http://www.cisl.ucar.edu/computers/bluefire/',NULL),(12,2,'franklin','http://www.nersc.gov/users/computational-systems/franklin/',NULL),(13,2,'hopper','http://www.nersc.gov/users/computational-systems/hopper/',NULL),(14,2,'euclid','http://nim.nersc.gov',NULL),(15,3,'lens','http://www.nccs.gov',NULL),(16,1,'mirage','http://www.cisl.ucar.edu',NULL),(17,3,'kraken','http://www.nccs.gov',NULL),(18,4,'pleiades','http://www.nas.nasa.gov/Resources/Systems/pleiades.html',NULL),(19,6,'janus','https://www.rc.colorado.edu/systems/supercomputer',NULL),(20,3,'titan','http://www.nccs.gov',NULL),(21,1,'bluevista','http://www.cisl.ucar.edu/computers/bluevista/',NULL),(22,1,'blueice','http://www.cisl.ucar.edu/computers/gallery/ibm/blueice.jsp',NULL),(23,7,'TBD',NULL,NULL),(25,1,'yellowstone','http://www2.cisl.ucar.edu/resources/yellowstone',NULL),(26,12,'eastwind',NULL,NULL),(27,1,'erebus',NULL,NULL),(28,7,'evergreen',NULL,NULL),(29,1,'frankfurt',NULL,NULL),(30,10,'hera',NULL,NULL),(31,11,'intrepid',NULL,NULL),(32,1,'lynx',NULL,NULL),(33,12,'olympus',NULL,NULL),(34,4,'pleiades-westmere',NULL,NULL),(35,10,'sierra',NULL,NULL),(36,2,'edison','http://www.nersc.gov/users/computational-systems/edison/',NULL),(37,11,'mira','https://www.alcf.anl.gov/mira',NULL),(38,9,'brutus',NULL,NULL),(39,13,'gaea',NULL,NULL),(40,14,'stampede',NULL,NULL),(41,9,'rosa',NULL,NULL),(42,3,'eos','http://www.nccs.gov',7),(43,1,'goldbach',NULL,NULL),(44,15,'zeus','http://www.esrl.noaa.gov/gsd/media/hotitems/2012/12Apr23.html',NULL),(45,2,'babbage','https://www.nersc.gov/users/computational-systems/testbeds/babbage',NULL),(46,2,'babbageKnc','https://www.nersc.gov/users/computational-systems/testbeds/babbage',NULL);
/*!40000 ALTER TABLE `t_hardware` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-16 14:41:06
