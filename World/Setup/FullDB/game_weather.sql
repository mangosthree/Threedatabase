-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: mangos3
-- ------------------------------------------------------
-- Server version	5.5.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `game_weather`
--

DROP TABLE IF EXISTS `game_weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_weather` (
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  PRIMARY KEY (`zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Weather System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_weather`
--

LOCK TABLES `game_weather` WRITE;
/*!40000 ALTER TABLE `game_weather` DISABLE KEYS */;
INSERT INTO `game_weather` (`zone`, `spring_rain_chance`, `spring_snow_chance`, `spring_storm_chance`, `summer_rain_chance`, `summer_snow_chance`, `summer_storm_chance`, `fall_rain_chance`, `fall_snow_chance`, `fall_storm_chance`, `winter_rain_chance`, `winter_snow_chance`, `winter_storm_chance`) VALUES (1,0,45,2,0,30,1,0,53,0,0,90,0),
(33,30,0,0,40,0,0,60,0,0,70,0,0),
(36,2,45,2,12,30,1,13,53,0,0,90,0),
(8,30,0,0,30,0,0,50,0,2,4,0,0),
(148,5,0,1,20,0,1,12,0,1,24,0,1),
(357,30,0,0,50,0,0,60,0,0,50,1,0),
(1377,0,0,20,0,0,30,0,0,50,0,0,30),
(490,40,0,0,40,0,0,50,0,0,50,0,0),
(618,0,40,0,0,25,0,0,35,0,0,65,0),
(3428,0,0,20,0,0,30,0,0,50,0,0,30),
(440,0,0,20,0,0,30,0,0,50,0,0,30),
(14,0,0,20,0,0,30,0,0,50,0,0,30),
(400,0,0,20,0,0,30,0,0,50,0,0,30),
(1637,0,0,20,0,0,30,0,0,50,0,0,30),
(267,30,0,0,30,0,0,50,0,2,4,0,0),
(85,50,0,0,67,0,0,71,0,0,50,30,0),
(141,30,0,0,30,0,0,50,0,2,4,0,0),
(4,0,0,20,0,0,30,0,0,50,0,0,30),
(15,30,0,0,30,0,0,50,0,2,4,0,0),
(215,30,0,0,30,0,0,50,0,2,4,0,0),
(12,30,0,0,30,0,0,50,0,2,4,0,0),
(3,0,0,20,0,0,20,0,0,20,0,0,15),
(45,23,0,0,15,0,0,23,0,0,23,0,0),
(3358,10,0,0,10,0,0,10,0,0,10,0,0),
(405,10,0,0,5,0,0,5,0,0,5,0,0),
(41,15,0,0,5,0,0,15,0,0,15,0,0),
(10,15,0,0,15,0,0,20,0,0,15,0,0),
(139,10,0,0,15,0,0,15,0,0,10,0,0),
(28,10,0,0,15,0,0,15,0,0,10,0,0),
(2017,5,0,0,5,0,0,5,0,0,5,0,0),
(47,10,0,0,10,0,0,15,0,0,10,0,0),
(38,15,0,0,15,0,0,15,0,0,15,0,0),
(44,15,0,0,15,0,0,15,0,0,15,0,0),
(1977,15,0,0,5,0,0,15,0,0,15,0,0),
(796,5,0,0,10,0,0,25,0,0,5,0,0),
(11,25,0,0,15,0,0,25,0,0,25,0,0),
(2597,0,15,0,0,15,0,0,20,0,0,25,0),
(3429,0,0,20,0,0,20,0,0,20,0,0,20),
(3521,10,0,0,15,0,0,20,0,0,10,0,0),
(4080,80,10,10,80,10,10,80,10,10,80,10,10),
(4813,0,100,0,0,100,0,0,40,0,0,30,0);
/*!40000 ALTER TABLE `game_weather` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-24 21:53:44
