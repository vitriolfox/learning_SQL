-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `title` varchar(100) DEFAULT NULL,
  `isbn` int(13) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('Az utolsó egyszarvú',100,'Ez egy szép kakikakajaniku','Fantasy','Huppakakiku Marajanakiku'),('Az elsö egyszarvú',100,'Ez lehetne szebb  kakikakajaniku','Fantasy','Huppakakiku Marajanakiku-sikuku'),('Az egyszarvúak rendszertana',103,'Ez egy rendszerezett kaki','Fantasy','Huppakakiku Marajanakiku-sikuku'),('Az egyszarvúak biológiai filantrópiája',104,'Ez egy filantrópikus kakiai összegzés','bio-Fantasy','Huppakakiku Marajanakiku-ramakakiku'),('Az alklímiai egyszarvú',105,'Ez egy metafizikai kakika','Metantasy','Hermetakiku-Huppakakiku Marajanakiku'),('A szarvatlan egyszarvú',106,'Ez egy szomoru kakika','Szomintasy','Szarvinuku-Huppakakiku Marajanakiku'),('A nyomi egyszarvú',107,'Ez egy nyomott kakika','Nyomintasy','Kakiku Marajanakiku'),('A 13 egyszarvú',108,'Ez egy számozott kakika','Nyomintasy','Kakiku Marajanakiku'),('Az utolsóelötti egyszarvú',109,'Ez egy számozott kakikaka','Kakintasy','Kakiku Marajanakiku-kakiku'),('Az átlagos egyszarvú',110,'Ez egy átlagos kakikaka','Utsontasy','Kakiku Marajanakiku-kakiku-uccsojo'),('A pseudo egyszarvú',111,'Ez egy szép pseudo kaki','Pseudo-Fantasy','Huppakakiku Marajanakiku');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-26 17:00:00
