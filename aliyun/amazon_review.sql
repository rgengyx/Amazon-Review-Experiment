-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: amazon_review
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `latin_product`
--

DROP TABLE IF EXISTS `latin_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `latin_product` (
  `combo` int DEFAULT NULL,
  `product1` varchar(45) DEFAULT NULL,
  `product2` varchar(45) DEFAULT NULL,
  `product3` varchar(45) DEFAULT NULL,
  `product4` varchar(45) DEFAULT NULL,
  `product5` varchar(45) DEFAULT NULL,
  `product6` varchar(45) DEFAULT NULL,
  `product7` varchar(45) DEFAULT NULL,
  `product8` varchar(45) DEFAULT NULL,
  `product9` varchar(45) DEFAULT NULL,
  `product10` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `latin_product`
--

LOCK TABLES `latin_product` WRITE;
/*!40000 ALTER TABLE `latin_product` DISABLE KEYS */;
INSERT INTO `latin_product` VALUES (1,'p1','p2','p3','p4','p5','p6','p7','p8','p9','p10'),(2,'p2','p3','p4','p5','p6','p7','p8','p9','p10','p1'),(3,'p3','p4','p5','p6','p7','p8','p9','p10','p1','p2'),(4,'p4','p5','p6','p7','p8','p9','p10','p1','p2','p3'),(5,'p5','p6','p7','p8','p9','p10','p1','p2','p3','p4'),(6,'p6','p7','p8','p9','p10','p1','p2','p3','p4','p5'),(7,'p7','p8','p9','p10','p1','p2','p3','p4','p5','p6'),(8,'p8','p9','p10','p1','p2','p3','p4','p5','p6','p7'),(9,'p9','p10','p1','p2','p3','p4','p5','p6','p7','p8'),(10,'p10','p1','p2','p3','p4','p5','p6','p7','p8','p9');
/*!40000 ALTER TABLE `latin_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `latin_product_map`
--

DROP TABLE IF EXISTS `latin_product_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `latin_product_map` (
  `review_order` int DEFAULT NULL,
  `p1` int DEFAULT NULL,
  `p2` int DEFAULT NULL,
  `p3` int DEFAULT NULL,
  `p4` int DEFAULT NULL,
  `p5` int DEFAULT NULL,
  `p6` int DEFAULT NULL,
  `p7` int DEFAULT NULL,
  `p8` int DEFAULT NULL,
  `p9` int DEFAULT NULL,
  `p10` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `latin_product_map`
--

LOCK TABLES `latin_product_map` WRITE;
/*!40000 ALTER TABLE `latin_product_map` DISABLE KEYS */;
INSERT INTO `latin_product_map` VALUES (1,6,1,3,4,5,2,2,4,1,5),(2,1,2,2,3,3,2,6,4,5,1),(3,1,3,5,5,4,2,3,5,6,5),(4,6,3,5,3,5,6,5,3,3,2),(5,3,2,6,1,5,5,5,1,5,3),(6,2,4,6,3,4,2,1,4,3,3),(7,2,5,1,6,1,6,5,6,1,2),(8,2,6,2,3,6,4,6,1,5,4),(9,6,3,3,5,1,1,2,2,6,1),(10,1,5,1,5,6,4,5,2,6,3),(11,6,6,5,6,6,3,5,4,4,6),(12,6,5,1,4,5,6,2,3,2,4),(13,5,1,3,2,6,6,2,2,1,5),(14,1,6,5,4,2,2,6,1,1,6),(15,5,5,6,5,4,4,5,3,5,3),(16,4,3,4,4,4,5,6,4,2,5),(17,1,6,4,3,2,3,5,2,2,4),(18,1,1,6,3,4,6,3,4,2,5),(19,1,2,2,5,3,4,5,3,5,4),(20,2,3,1,5,4,2,1,3,5,5),(21,2,1,5,4,4,5,1,3,3,1),(22,5,1,6,4,4,2,1,5,3,3),(23,5,6,6,3,6,3,1,6,3,3),(24,1,5,2,2,1,4,6,5,4,4),(25,5,2,1,6,3,2,5,1,1,5),(26,2,3,6,2,4,3,3,3,3,2),(27,6,3,3,5,3,6,6,6,4,6),(28,6,5,6,4,6,5,2,3,4,6),(29,6,2,5,2,3,4,5,6,5,3),(30,5,6,1,4,3,4,4,2,2,5),(31,4,3,5,1,2,3,5,1,6,5),(32,2,2,1,3,6,4,6,6,2,1),(33,4,6,3,6,4,5,1,1,3,6),(34,5,6,5,4,1,5,4,4,6,2),(35,3,3,4,6,1,4,6,3,1,3),(36,1,5,6,4,1,2,5,2,6,1),(37,2,4,3,4,1,2,3,4,6,2),(38,6,3,1,6,4,5,6,6,1,3),(39,4,1,5,6,1,2,3,5,1,1),(40,3,1,6,2,6,3,4,6,4,2),(41,3,6,3,4,6,1,2,3,4,3),(42,2,4,1,1,3,6,6,6,4,6),(43,2,3,4,2,2,4,4,1,5,2),(44,3,1,4,5,5,3,3,6,4,5),(45,1,1,1,5,1,5,4,3,1,4),(46,1,3,4,3,5,1,1,3,6,4),(47,4,2,3,1,5,6,6,5,1,5),(48,1,6,6,4,5,5,1,2,6,2),(49,3,3,4,1,3,1,2,2,2,5),(50,3,2,6,5,6,3,4,2,1,4),(51,5,6,2,4,1,1,4,4,4,4),(52,3,4,4,1,4,2,4,2,4,2),(53,1,5,2,6,3,3,4,4,6,4),(54,6,6,6,2,6,4,2,6,3,6),(55,4,4,5,4,4,5,3,5,5,5),(56,5,5,6,6,6,2,5,3,1,6),(57,1,1,3,2,1,4,2,4,5,6),(58,4,1,5,1,3,1,3,6,1,2),(59,1,1,5,4,5,2,6,5,2,5),(60,5,6,4,3,3,4,3,4,2,2),(61,3,2,4,3,3,3,6,5,6,4),(62,6,5,4,5,1,1,3,6,5,3),(63,5,1,6,6,5,4,4,2,4,2),(64,3,3,5,4,5,1,2,2,3,2),(65,5,5,3,6,2,4,3,6,1,3),(66,2,5,3,1,2,5,5,5,1,4),(67,6,2,2,3,6,3,5,1,6,5),(68,1,4,1,6,4,2,1,5,3,1),(69,1,2,3,5,2,4,3,4,5,3),(70,6,1,4,4,1,1,2,5,5,1),(71,2,3,2,3,3,3,4,6,6,4),(72,3,3,4,6,5,2,1,3,1,2),(73,1,1,5,6,3,1,3,1,2,2),(74,2,3,5,4,1,3,4,5,3,4),(75,1,2,6,5,3,1,2,1,1,5),(76,4,6,4,1,5,6,2,1,2,5),(77,3,2,3,5,2,6,1,5,5,6),(78,4,6,1,1,4,3,1,5,2,4),(79,6,1,4,2,5,2,3,2,6,4),(80,3,3,3,6,5,2,4,5,4,6),(81,2,5,2,6,5,1,5,5,1,4),(82,3,4,4,3,6,3,4,2,3,4),(83,3,5,2,2,6,4,2,2,2,6),(84,2,6,3,6,5,6,2,3,5,4),(85,6,2,3,1,1,2,3,5,2,4),(86,3,2,3,4,5,6,5,4,5,2),(87,6,2,3,1,6,4,6,1,4,1),(88,6,2,5,6,6,4,3,6,6,5),(89,6,4,6,6,3,5,2,2,5,1),(90,1,1,3,1,1,1,2,6,3,2),(91,5,2,5,4,2,1,4,5,4,3),(92,6,6,1,2,3,1,5,4,6,1),(93,2,3,5,6,6,3,4,1,2,3),(94,5,4,2,3,3,2,4,5,6,2),(95,6,6,1,1,3,2,3,4,6,5),(96,2,6,2,1,3,5,4,1,1,3),(97,2,2,6,3,1,6,1,4,5,2),(98,4,3,4,1,2,5,1,2,6,4),(99,4,2,4,3,2,5,4,5,3,5),(100,3,6,5,3,5,4,5,4,1,6),(101,6,1,2,3,6,1,4,4,1,4),(102,6,4,6,4,4,3,2,5,4,5),(103,5,1,4,2,1,2,2,1,2,5),(104,2,4,6,2,2,3,5,5,1,1),(105,6,2,6,5,6,1,3,4,3,5),(106,3,2,4,4,6,1,1,6,5,1),(107,1,4,4,5,1,2,1,3,5,3),(108,2,3,1,6,1,4,3,6,5,5),(109,1,3,1,2,6,6,4,1,4,3),(110,3,2,3,2,5,5,5,4,3,5),(111,4,2,2,2,2,4,6,3,1,1),(112,3,1,4,1,4,1,6,1,6,6),(113,1,6,6,5,4,1,4,6,3,4),(114,2,2,2,4,4,4,3,2,4,5),(115,5,4,3,5,3,5,5,5,4,2),(116,6,3,6,6,2,5,1,1,2,4),(117,3,3,5,2,3,1,1,1,3,1),(118,2,1,3,4,3,6,4,4,5,6),(119,6,3,4,5,6,5,2,3,4,6),(120,4,3,5,2,3,5,3,6,4,2),(121,4,6,5,2,5,2,6,1,2,3),(122,6,5,3,4,5,6,3,5,6,1),(123,4,4,4,6,1,2,4,1,5,4),(124,2,6,6,3,1,3,3,1,6,3),(125,3,5,5,4,2,4,1,4,4,3),(126,2,3,3,3,2,1,4,1,1,1),(127,2,1,3,6,5,5,1,3,5,4),(128,6,1,6,1,1,3,5,4,3,1),(129,5,3,4,4,6,2,5,2,2,2),(130,5,2,3,3,1,5,2,2,6,2),(131,3,5,3,6,3,4,3,6,1,6),(132,6,3,3,5,4,2,5,6,1,5),(133,5,1,2,2,6,6,3,6,3,6),(134,4,1,1,1,4,6,1,4,2,3),(135,5,5,6,4,4,1,4,3,4,6),(136,4,4,2,3,5,5,5,4,6,5),(137,3,3,3,5,4,3,4,4,6,6),(138,2,6,1,3,4,1,5,4,2,4),(139,2,3,6,6,3,5,3,4,6,2),(140,5,4,5,4,2,5,5,1,4,5),(141,4,5,6,6,5,5,6,6,3,2),(142,1,5,2,3,1,5,5,6,3,2),(143,1,1,2,4,3,5,1,5,1,2),(144,1,4,2,3,4,1,2,2,1,1),(145,2,5,6,2,1,4,1,6,1,5),(146,6,2,4,4,3,4,4,3,3,3),(147,2,3,3,4,6,1,3,1,4,5),(148,6,1,6,1,6,6,3,2,3,3),(149,4,6,5,2,5,4,5,5,3,5),(150,5,4,5,4,4,3,3,4,1,5),(151,1,1,5,5,5,3,2,5,2,2),(152,4,5,3,3,6,6,2,2,1,3),(153,4,5,1,5,3,1,5,6,2,6),(154,5,6,2,3,1,3,5,2,4,3),(155,4,6,3,6,2,1,4,1,4,3),(156,5,6,2,3,4,3,5,1,5,5),(157,3,6,3,1,5,2,1,3,5,3),(158,5,6,2,6,1,6,1,4,5,5),(159,1,2,3,4,1,6,1,6,4,6),(160,6,3,1,3,2,6,2,6,1,1),(161,6,4,6,1,3,1,6,5,1,2),(162,1,1,5,5,2,5,3,4,1,4),(163,6,6,2,6,2,6,4,5,3,1),(164,5,3,3,6,3,3,5,4,5,3),(165,3,5,1,1,3,2,4,2,1,6),(166,6,3,1,5,3,1,2,2,5,2),(167,3,6,5,6,1,3,5,4,5,6),(168,1,1,3,4,1,5,5,3,3,2),(169,3,6,6,3,4,3,2,2,4,2),(170,4,3,2,2,6,6,3,3,1,2),(171,2,5,6,5,4,2,5,2,3,6),(172,4,3,4,3,2,6,3,6,4,3),(173,1,6,1,2,2,4,2,1,4,2),(174,6,4,1,6,4,6,4,1,1,6),(175,6,3,5,2,5,4,5,6,6,4),(176,3,4,3,5,6,6,6,4,5,4),(177,5,6,4,3,2,2,3,5,2,2),(178,2,3,4,6,5,2,5,1,5,5),(179,5,5,4,6,5,1,3,2,5,6),(180,1,2,3,6,6,6,5,2,2,3),(181,6,2,2,6,3,4,5,1,6,6),(182,3,4,1,2,1,1,5,1,4,4),(183,6,6,3,6,4,3,4,5,2,4),(184,5,4,4,1,6,2,6,1,2,4),(185,5,6,1,6,1,1,5,4,3,1),(186,2,6,1,6,4,2,3,5,3,6),(187,2,2,4,1,1,1,4,6,3,1),(188,3,5,4,3,4,3,1,6,4,4),(189,2,5,1,4,1,3,3,1,2,5),(190,5,3,5,1,3,5,3,2,1,6),(191,5,4,6,5,5,4,6,6,2,3),(192,1,5,6,3,4,5,1,1,4,6),(193,5,1,1,6,5,4,4,4,3,3),(194,3,3,2,2,4,3,5,4,4,4),(195,4,3,2,1,6,1,3,2,3,4),(196,1,2,5,3,6,6,6,5,4,3),(197,1,4,3,3,4,2,6,2,1,5),(198,3,5,1,6,3,3,6,1,3,1),(199,3,5,2,4,1,3,1,2,3,6),(200,2,6,1,2,4,1,5,5,2,1),(201,1,3,5,2,1,6,4,3,6,6),(202,2,4,4,2,3,3,3,2,6,4),(203,5,4,5,5,2,3,6,6,4,6),(204,1,4,5,3,5,1,5,5,5,6),(205,1,6,5,5,4,3,5,3,5,6),(206,6,2,2,5,6,4,2,5,2,3),(207,4,5,5,3,3,4,6,5,4,1),(208,1,4,4,2,1,6,1,6,1,5),(209,5,6,4,3,4,4,5,3,2,4),(210,2,2,4,4,1,4,4,2,3,2),(211,2,6,3,3,2,3,2,3,1,4),(212,6,1,5,6,4,2,5,2,4,2),(213,4,3,4,3,5,4,6,6,3,4),(214,5,5,3,1,4,6,6,5,5,3),(215,2,6,5,4,5,4,5,2,4,3),(216,3,6,5,1,1,3,4,4,3,3),(217,5,5,1,2,4,5,2,3,4,3),(218,5,3,5,2,3,3,6,3,3,5),(219,4,1,6,6,6,1,2,1,4,5),(220,2,2,1,6,3,6,1,5,6,2),(221,5,6,2,6,2,4,5,5,5,5),(222,6,3,6,4,3,1,6,6,2,4),(223,6,2,2,5,2,4,1,2,3,3),(224,2,2,3,3,1,5,2,6,3,6),(225,6,2,6,1,5,2,1,6,5,1),(226,3,1,1,4,6,5,4,4,6,1),(227,4,1,2,1,1,3,3,5,2,1),(228,6,2,2,3,5,3,4,4,4,6),(229,6,4,2,5,5,1,2,1,3,4),(230,3,5,5,1,2,1,4,3,2,1),(231,4,1,1,4,3,3,6,6,4,1),(232,5,4,2,3,3,6,2,6,3,2),(233,4,4,1,6,6,3,4,4,3,4),(234,1,6,4,6,6,3,5,5,6,4),(235,2,5,4,6,2,4,5,3,6,1),(236,2,2,6,3,2,5,4,6,6,4),(237,1,6,5,5,1,6,6,4,4,2),(238,3,6,4,4,2,4,6,4,5,6),(239,1,4,3,6,3,2,1,2,2,2),(240,5,4,1,3,2,6,6,3,3,6),(241,5,4,2,1,2,4,2,4,4,3),(242,2,2,3,6,5,3,5,2,3,2),(243,5,2,6,2,2,4,2,5,4,3),(244,2,6,3,4,6,1,5,4,3,1),(245,1,6,6,1,1,6,3,2,1,6),(246,1,1,4,5,2,3,6,2,5,3),(247,6,1,1,5,6,5,4,3,2,3),(248,6,4,6,3,4,4,5,6,5,1),(249,1,2,2,5,4,3,4,2,5,3),(250,2,2,3,2,5,6,3,4,2,6),(251,1,6,6,6,5,1,2,1,6,6),(252,1,5,5,1,4,1,4,5,5,2),(253,3,4,6,6,6,6,5,4,1,1),(254,1,1,2,4,5,6,3,4,6,4),(255,5,5,4,6,6,4,5,5,4,6),(256,2,2,1,3,6,3,3,5,6,3),(257,3,1,5,6,5,5,6,2,2,6),(258,6,4,2,4,3,6,6,4,4,6),(259,4,2,6,1,6,6,6,2,3,2),(260,2,4,2,2,3,2,6,3,6,4),(261,5,6,3,1,2,1,6,2,1,6),(262,2,5,2,1,4,2,3,3,4,1),(263,6,5,1,3,1,5,5,6,6,6),(264,5,5,1,4,4,6,4,1,4,1),(265,5,3,2,1,4,4,2,4,2,1),(266,4,4,3,1,6,1,2,3,6,2),(267,2,5,5,2,3,2,3,1,3,4),(268,4,6,6,5,3,1,5,5,2,1),(269,4,5,5,2,5,2,3,6,3,2),(270,2,4,3,4,1,6,2,2,6,5),(271,1,5,4,4,3,3,3,1,2,2),(272,1,4,1,3,5,3,3,3,6,5),(273,6,2,4,6,1,4,6,4,4,6),(274,4,6,6,6,3,5,2,6,4,4),(275,3,4,3,6,4,1,6,5,1,1),(276,4,4,6,5,4,5,6,5,4,1),(277,4,3,4,4,1,2,4,1,5,6),(278,4,2,3,5,1,6,3,1,4,3),(279,6,6,5,6,3,4,4,2,5,1),(280,1,3,5,6,3,3,3,5,4,4),(281,6,5,4,2,1,3,5,6,5,6),(282,6,4,4,4,6,4,6,6,5,2),(283,6,6,1,6,1,1,3,5,6,4),(284,1,2,5,1,5,5,3,2,4,1),(285,1,3,1,4,5,2,1,4,5,2),(286,4,4,4,5,5,5,5,2,1,4),(287,6,1,6,4,4,3,6,3,3,1),(288,3,6,3,3,4,4,5,3,6,6),(289,1,3,5,1,5,3,4,1,5,1),(290,2,2,3,6,5,6,4,2,5,1),(291,2,3,1,3,6,3,3,2,6,3),(292,2,3,1,2,1,2,2,6,1,3),(293,5,3,2,4,4,1,3,1,1,3),(294,4,5,6,4,5,1,1,6,2,2),(295,2,1,5,2,6,6,3,4,6,4),(296,4,2,5,3,2,2,6,2,6,2),(297,2,2,1,1,3,4,1,6,3,6),(298,3,2,6,6,5,5,3,5,2,6),(299,4,4,3,3,4,4,4,6,6,2),(300,2,6,5,5,5,5,6,2,5,1),(301,1,2,1,6,2,1,3,4,1,5),(302,4,6,2,3,1,3,6,2,5,5),(303,5,2,4,1,4,3,4,5,6,1),(304,1,1,5,4,1,6,2,3,6,5),(305,1,4,6,3,3,4,2,3,6,6),(306,6,4,4,2,6,2,5,4,4,2),(307,5,3,3,1,1,5,3,4,3,4),(308,1,5,2,4,5,3,5,5,4,3),(309,1,4,5,1,6,6,6,6,1,6),(310,2,4,4,6,2,4,3,3,1,2),(311,2,1,6,2,1,2,2,3,1,6),(312,4,2,4,6,2,1,1,3,3,6),(313,4,4,1,6,6,2,5,3,2,2),(314,4,4,4,5,4,1,6,5,5,4),(315,2,5,3,1,4,4,5,4,6,5),(316,4,6,4,1,5,2,2,4,5,6),(317,1,1,3,3,5,6,2,1,5,4),(318,2,5,3,2,5,4,1,6,5,2),(319,4,4,6,2,2,1,6,4,6,1),(320,1,4,1,5,3,6,5,3,5,1),(321,4,1,2,2,3,3,2,2,2,2),(322,3,3,3,1,3,6,6,3,4,1),(323,4,3,4,5,4,3,2,3,3,5),(324,3,4,6,2,4,6,1,4,4,6),(325,4,4,4,5,3,1,1,1,4,4),(326,6,5,3,2,6,5,4,5,6,3),(327,6,6,6,2,5,5,3,2,5,4),(328,5,6,4,3,1,3,6,6,6,3),(329,6,5,5,2,6,3,4,2,5,2),(330,6,5,1,5,6,2,1,1,2,2),(331,4,2,4,1,3,6,6,3,3,3),(332,2,4,1,3,1,6,2,5,1,6),(333,2,2,3,2,3,6,1,5,4,1),(334,3,3,3,2,1,6,5,5,1,2),(335,2,4,3,5,5,2,2,6,3,5),(336,1,4,1,3,6,3,4,4,4,5),(337,5,1,4,2,4,5,6,3,1,5),(338,6,4,5,1,3,2,4,2,1,6),(339,5,3,1,6,3,1,4,2,6,5),(340,1,6,6,1,6,2,6,3,2,3),(341,6,6,5,2,6,2,2,2,3,6),(342,3,4,4,1,5,2,3,4,3,1),(343,1,6,4,3,2,4,3,5,3,6),(344,1,2,1,2,3,1,3,2,4,3),(345,5,4,2,5,1,3,6,4,2,2),(346,4,2,5,3,5,5,1,5,5,5),(347,5,5,3,1,6,5,1,6,4,5),(348,5,5,5,2,2,3,6,6,3,5),(349,2,1,4,3,3,4,5,3,4,2),(350,1,4,6,1,3,5,2,3,1,6),(351,5,5,4,2,6,2,5,4,4,4),(352,1,5,1,6,6,5,6,6,6,3),(353,2,6,2,4,6,1,6,6,6,6),(354,1,1,3,5,4,1,1,6,4,1),(355,5,1,5,1,2,3,2,4,3,2),(356,1,6,2,6,5,4,4,4,1,4),(357,6,4,3,1,6,6,2,2,3,4),(358,2,2,4,4,1,6,1,6,1,1),(359,4,4,6,4,3,4,4,3,6,2),(360,1,2,4,3,5,5,4,2,1,4),(361,5,1,1,5,4,4,2,2,1,6),(362,2,3,1,5,6,4,6,6,3,5),(363,5,4,6,1,3,5,3,5,6,1),(364,5,3,5,4,2,1,1,4,1,5),(365,1,2,2,5,6,2,1,2,6,1),(366,5,4,6,2,6,3,3,5,2,3),(367,1,3,2,5,6,6,5,6,6,3),(368,4,3,3,1,6,1,5,1,2,2),(369,6,4,5,6,5,4,1,5,5,4),(370,5,3,1,6,1,4,3,1,2,5),(371,5,4,5,5,6,6,3,1,5,4),(372,5,3,4,3,6,5,4,6,2,3),(373,3,1,1,4,4,3,6,1,3,5),(374,3,4,2,6,5,2,5,1,5,6),(375,2,1,1,1,3,5,5,4,4,2),(376,6,6,4,1,1,6,4,2,4,4),(377,6,5,1,4,3,5,2,6,2,1),(378,3,1,6,4,3,2,5,2,4,1),(379,2,3,2,4,2,2,4,1,6,5),(380,3,2,4,6,2,4,3,6,2,1),(381,4,6,6,1,3,5,2,2,2,1),(382,2,1,3,4,4,1,1,1,6,3),(383,6,6,5,6,2,1,3,2,6,2),(384,6,1,6,4,2,5,2,5,4,1),(385,3,1,3,1,2,2,6,4,4,1),(386,4,2,4,1,2,3,4,3,1,4),(387,3,2,4,3,1,2,6,1,6,5),(388,1,1,4,5,3,2,3,5,5,3),(389,1,5,2,2,1,3,6,6,2,6),(390,4,2,4,1,5,6,2,6,4,6),(391,5,2,5,2,5,2,1,5,5,5),(392,5,2,2,3,6,3,6,4,4,4),(393,1,4,4,5,5,5,3,6,4,4),(394,1,6,2,6,1,3,3,4,1,6),(395,5,1,5,5,6,1,5,1,6,4),(396,2,5,5,5,3,3,6,1,2,1),(397,5,2,6,6,5,2,2,5,2,6),(398,3,4,2,3,2,6,2,5,3,5),(399,2,6,1,4,5,5,5,4,6,5),(400,3,3,3,5,4,3,6,1,1,5);
/*!40000 ALTER TABLE `latin_product_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `latin_product_review`
--

DROP TABLE IF EXISTS `latin_product_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `latin_product_review` (
  `id` int DEFAULT NULL,
  `product_order` int DEFAULT NULL,
  `review_order` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `latin_product_review`
--

LOCK TABLES `latin_product_review` WRITE;
/*!40000 ALTER TABLE `latin_product_review` DISABLE KEYS */;
INSERT INTO `latin_product_review` VALUES (1,1,1),(2,2,2),(3,3,3),(4,4,4),(5,5,5),(6,6,6),(7,7,7),(8,8,8),(9,9,9),(10,10,10),(11,1,11),(12,2,12),(13,3,13),(14,4,14),(15,5,15),(16,6,16),(17,7,17),(18,8,18),(19,9,19),(20,10,20),(21,1,21),(22,2,22),(23,3,23),(24,4,24),(25,5,25),(26,6,26),(27,7,27),(28,8,28),(29,9,29),(30,10,30),(31,1,31),(32,2,32),(33,3,33),(34,4,34),(35,5,35),(36,6,36),(37,7,37),(38,8,38),(39,9,39),(40,10,40),(41,1,41),(42,2,42),(43,3,43),(44,4,44),(45,5,45),(46,6,46),(47,7,47),(48,8,48),(49,9,49),(50,10,50),(51,1,51),(52,2,52),(53,3,53),(54,4,54),(55,5,55),(56,6,56),(57,7,57),(58,8,58),(59,9,59),(60,10,60),(61,1,61),(62,2,62),(63,3,63),(64,4,64),(65,5,65),(66,6,66),(67,7,67),(68,8,68),(69,9,69),(70,10,70),(71,1,71),(72,2,72),(73,3,73),(74,4,74),(75,5,75),(76,6,76),(77,7,77),(78,8,78),(79,9,79),(80,10,80),(81,1,81),(82,2,82),(83,3,83),(84,4,84),(85,5,85),(86,6,86),(87,7,87),(88,8,88),(89,9,89),(90,10,90),(91,1,91),(92,2,92),(93,3,93),(94,4,94),(95,5,95),(96,6,96),(97,7,97),(98,8,98),(99,9,99),(100,10,100),(101,1,101),(102,2,102),(103,3,103),(104,4,104),(105,5,105),(106,6,106),(107,7,107),(108,8,108),(109,9,109),(110,10,110),(111,1,111),(112,2,112),(113,3,113),(114,4,114),(115,5,115),(116,6,116),(117,7,117),(118,8,118),(119,9,119),(120,10,120),(121,1,121),(122,2,122),(123,3,123),(124,4,124),(125,5,125),(126,6,126),(127,7,127),(128,8,128),(129,9,129),(130,10,130),(131,1,131),(132,2,132),(133,3,133),(134,4,134),(135,5,135),(136,6,136),(137,7,137),(138,8,138),(139,9,139),(140,10,140),(141,1,141),(142,2,142),(143,3,143),(144,4,144),(145,5,145),(146,6,146),(147,7,147),(148,8,148),(149,9,149),(150,10,150),(151,1,151),(152,2,152),(153,3,153),(154,4,154),(155,5,155),(156,6,156),(157,7,157),(158,8,158),(159,9,159),(160,10,160),(161,1,161),(162,2,162),(163,3,163),(164,4,164),(165,5,165),(166,6,166),(167,7,167),(168,8,168),(169,9,169),(170,10,170),(171,1,171),(172,2,172),(173,3,173),(174,4,174),(175,5,175),(176,6,176),(177,7,177),(178,8,178),(179,9,179),(180,10,180),(181,1,181),(182,2,182),(183,3,183),(184,4,184),(185,5,185),(186,6,186),(187,7,187),(188,8,188),(189,9,189),(190,10,190),(191,1,191),(192,2,192),(193,3,193),(194,4,194),(195,5,195),(196,6,196),(197,7,197),(198,8,198),(199,9,199),(200,10,200),(201,1,201),(202,2,202),(203,3,203),(204,4,204),(205,5,205),(206,6,206),(207,7,207),(208,8,208),(209,9,209),(210,10,210),(211,1,211),(212,2,212),(213,3,213),(214,4,214),(215,5,215),(216,6,216),(217,7,217),(218,8,218),(219,9,219),(220,10,220),(221,1,221),(222,2,222),(223,3,223),(224,4,224),(225,5,225),(226,6,226),(227,7,227),(228,8,228),(229,9,229),(230,10,230),(231,1,231),(232,2,232),(233,3,233),(234,4,234),(235,5,235),(236,6,236),(237,7,237),(238,8,238),(239,9,239),(240,10,240),(241,1,241),(242,2,242),(243,3,243),(244,4,244),(245,5,245),(246,6,246),(247,7,247),(248,8,248),(249,9,249),(250,10,250),(251,1,251),(252,2,252),(253,3,253),(254,4,254),(255,5,255),(256,6,256),(257,7,257),(258,8,258),(259,9,259),(260,10,260),(261,1,261),(262,2,262),(263,3,263),(264,4,264),(265,5,265),(266,6,266),(267,7,267),(268,8,268),(269,9,269),(270,10,270),(271,1,271),(272,2,272),(273,3,273),(274,4,274),(275,5,275),(276,6,276),(277,7,277),(278,8,278),(279,9,279),(280,10,280),(281,1,281),(282,2,282),(283,3,283),(284,4,284),(285,5,285),(286,6,286),(287,7,287),(288,8,288),(289,9,289),(290,10,290),(291,1,291),(292,2,292),(293,3,293),(294,4,294),(295,5,295),(296,6,296),(297,7,297),(298,8,298),(299,9,299),(300,10,300),(301,1,301),(302,2,302),(303,3,303),(304,4,304),(305,5,305),(306,6,306),(307,7,307),(308,8,308),(309,9,309),(310,10,310),(311,1,311),(312,2,312),(313,3,313),(314,4,314),(315,5,315),(316,6,316),(317,7,317),(318,8,318),(319,9,319),(320,10,320),(321,1,321),(322,2,322),(323,3,323),(324,4,324),(325,5,325),(326,6,326),(327,7,327),(328,8,328),(329,9,329),(330,10,330),(331,1,331),(332,2,332),(333,3,333),(334,4,334),(335,5,335),(336,6,336),(337,7,337),(338,8,338),(339,9,339),(340,10,340),(341,1,341),(342,2,342),(343,3,343),(344,4,344),(345,5,345),(346,6,346),(347,7,347),(348,8,348),(349,9,349),(350,10,350),(351,1,351),(352,2,352),(353,3,353),(354,4,354),(355,5,355),(356,6,356),(357,7,357),(358,8,358),(359,9,359),(360,10,360),(361,1,361),(362,2,362),(363,3,363),(364,4,364),(365,5,365),(366,6,366),(367,7,367),(368,8,368),(369,9,369),(370,10,370),(371,1,371),(372,2,372),(373,3,373),(374,4,374),(375,5,375),(376,6,376),(377,7,377),(378,8,378),(379,9,379),(380,10,380),(381,1,381),(382,2,382),(383,3,383),(384,4,384),(385,5,385),(386,6,386),(387,7,387),(388,8,388),(389,9,389),(390,10,390),(391,1,391),(392,2,392),(393,3,393),(394,4,394),(395,5,395),(396,6,396),(397,7,397),(398,8,398),(399,9,399),(400,10,400);
/*!40000 ALTER TABLE `latin_product_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `latin_review`
--

DROP TABLE IF EXISTS `latin_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `latin_review` (
  `combo` int DEFAULT NULL,
  `review1` varchar(45) DEFAULT NULL,
  `review2` varchar(45) DEFAULT NULL,
  `review3` varchar(45) DEFAULT NULL,
  `review4` varchar(45) DEFAULT NULL,
  `review5` varchar(45) DEFAULT NULL,
  `review6` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `latin_review`
--

LOCK TABLES `latin_review` WRITE;
/*!40000 ALTER TABLE `latin_review` DISABLE KEYS */;
INSERT INTO `latin_review` VALUES (1,'r1','r2','r3','r4','r5','r6'),(2,'r2','r3','r4','r5','r6','r1'),(3,'r3','r4','r5','r6','r1','r2'),(4,'r4','r5','r6','r1','r2','r3'),(5,'r5','r6','r1','r2','r3','r4'),(6,'r6','r1','r2','r3','r4','r5');
/*!40000 ALTER TABLE `latin_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` varchar(45) NOT NULL,
  `category` varchar(45) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('p1','Search','Instant Pot Duo 7-in-1 Electric Pressure Cooker, Sterilizer, Slow Cooker, Rice Cooker, Steamer, Saute, Yogurt Maker, and Warmer, 6 Quart, 14 One-Touch Programs'),('p10','Experience','Upload - Season 1'),('p2','Experience','The Lord of the Rings: One Volume'),('p3','Search','Coleman Sundome Tent'),('p4','Experience','Harry Potter and the Prisoner of Azkaban, Book 3'),('p5','Search','Shark Navigator Upright Vacuum for Carpet and Hard Floor with Lift-Away Handheld HEPA Filter, and Anti-Allergy Seal (NV352), Lavender'),('p6','Experience','A Court of Thorns and Roses'),('p7','Search','MOOSOO Cordless Vacuum 4 in 1 Powerful Suction Stick Handheld Vacuum Cleaner for Home Hard Floor Carpet Car Pet - XL-618A, Lightweight'),('p8','Experience','Harry Potter and the Deathly Hallows, Book 7'),('p9','Search','Hoover Power Scrub Deluxe Carpet Cleaner Machine, Upright Shampooer, FH50150, Red');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `userId` varchar(255) NOT NULL,
  `productId` varchar(45) NOT NULL,
  `reviewType` varchar(45) NOT NULL,
  `rating` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userId`,`productId`,`reviewType`),
  KEY `productId` (`productId`),
  CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`id`),
  CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`productId`) REFERENCES `product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `id` varchar(255) NOT NULL,
  `productId` varchar(45) DEFAULT NULL,
  `text` longtext,
  `reviewType` varchar(45) DEFAULT NULL,
  `authentication` int DEFAULT NULL,
  `verified` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES ('1','p1','We cook a variety of items in this product, fast, efficient, and bought a book of recipes. Easy to clean, does not take a lot of room to store. We would highly recommend this product.','r1',-1,1),('10','p2','Having just re-read this after 23 years since the first read, I must admit  it\'s much better when it\'s NOT required reading in high school!  This  series has everything you need to take you on a magical fantasy ride.  I  can\'t possibly say anything that has not already been said about this  trilogy.  You\'ll find suspense, surprises, magic, hobbitts, elves, dwarves,  magical forests, good and evil...it covers the full scale of a satisfying  read.  In fact, I was sad to see it end and made a pact to myself to read  it again next year.','r4',0,0),('11','p2','This edition of The Lord of the Rings presents the story in an amazing way. Having 2 colored print enhances the beauty of the work, and a fold-out map in the back is quite handy and wonderfully done. Overall, this edition really is a collector\'s piece, whether to never open the book, or to explore each page in a whole new way.','r5',1,1),('12','p2','My father first read me the Hobbit for a summer reading program when I was 8 years old.  Almost 22 years later,I have just about all of the Middle Earth books and absolutely love re-reading them over and over again.  I  always find something new each time!  My father is still reading these  stories, now to my 7 year old niece.  There can never be anything to match  Tolkien\'s wonderful mind. Thank you Beren, we miss you!','r6',1,0),('13','p3','I would highly recommend this tent, it was a great size for two people and their belongings. It was a super easy set-up, and take down, only took about 10 minutes. It was very windy and rainy a few of the nights we used this tent, but it kept us warm and dry, even in 30mph wind speeds.','r1',-1,1),('14','p3','You can\'t go wrong with Coleman tents.  This is very easy to set up - did it by myself with no problems at all.  Would definitely recommend.','r2',-1,0),('15','p3','Pros:CheapEasy to assembleSuper cool extension cord access port. Perfect for when you need to wire in power!I ACTUALLY managed to get it folded and packed back up into the original tent bag!! Amazing!Cons:I\'m not sure if it was condensation or a slight leak-through, but near the bottom of the tent on one side got a bit damp overnight.  Nothing serious though, as the rest held up through the nightly rain.  I will place a towel there next time to see.Overall,  entirely pleased for the great price!','r3',0,1),('16','p3','Excellent tent. Be aware that a queen size air mattress will fill up the entire tent. It is great for one person. Water proof and easy to put together.','r4',0,0),('17','p3','Went camping for the first time in a while and I felt it was time to buy my own tent!! I LOVE this. Its extremely easy to put up, and fit me and my friend perfectly. I also have the Coleman Queen size blow up mattress that is tall, which fit agains the side, so we had the other 3rd of the tent to put our stuff. It was tight, but for two people. Unless your trying to cram in there like sardines, I would say this fits 2 people, not 4 :)','r5',1,1),('18','p3','Turned out to be my grandchildren\'s favorite Xmas gift.  Worked both inside (it was a rainy day) and outside when things dried out.','r6',1,0),('19','p4','This book is very amazing. It is so interesting that I read for 3 hours straight!!! You need to read it.','r1',-1,1),('2','p1','I purchased this for my son who is on the Keto diet.  He was eating a lot of steak which got expensive.  I got this for him so he could get less expensive cuts of meat and cook them quickly when he gets home from work.  He is really having a good time with his pot and is texting me pictures of very healthy meals that he\'s making.  He loves being able to cook a roast or a chicken quickly and having leftovers for lunch the next day.','r2',-1,0),('20','p4','This book was amazing.  The movie doesn\'t even do it justice.  I look forward to reading the rest of the books.','r2',-1,0),('21','p4','My usual rating for any book in this series. Harry Potter is a fantastic series that ought to be shared across generations.','r3',0,1),('22','p4','Arrived a day early in perfect condition and the book itself was amazing! A great read as all the Harry Potters are!','r4',0,0),('23','p4','I have read all four books, and although they are all great, I would have to say that this one is my absolute favorite! I liked it because it was longer than the first two, but I think what was best about it, is that the ending went on for longer. You know how when you get to the last couple of chapter at the end of a book, it gets really exciting? Well the last six chapter are like this! The story was the best yet, it kept you thinking all the time, and just when you thought you had it all figured out... BANG! Everything would change! I stayed up \'till 3AM to finish it, and then I didn\'t fall asleep \'till 4 because I couldn\'t stop thinking about the incredible book I had just read.','r5',1,1),('24','p4','I have just finished this book and so far it is my favorite in the series!  I have never read anything anywhere near as imaginative as this  series and I cannot wait to read the others.  If you are considering not  reading these because they are for children, then you are depriving  yourself of these treasures!  I am 28 yrs old and started the first book  to see what all the fuss was about.  Now, I can\'t wait to get the entire  series in hardcover.  I love to read and have laughed and cried through  many books, but I have never burst out into a cheering fit while reading  like I did with this book!  I hope whatever your age you will indulge in  these fantastic stories!  Everyone I know who has read the series feels the  same way no matter what their age.  You will love them!','r6',1,0),('25','p5','The best vacuum ever. Way better than the dysons. It is powerful, easy to use, light and modular. It\'s easy to clean, can\'t say enough about how great this vacuum is.','r1',-1,1),('26','p5','I purchased this vacuum for my sister who loves it so much that she has thanked me 3 times. She had a kirby vacuum and said that this one is so much better. Her other one was so heavy that she had a hard time using it. She told me she was amazed how much more dirt this one pulled out of the carpet. The lift off feature is great for cleaning drapes and chairs.','r2',-1,0),('27','p5','This is a great vacuum. Has very good suction on all floors. The Shark is not as loud as most vacuums. It is easy to push. The pet hair tool is very good. I am glad I purchased the Shark Navigator Lift-Away Vacuum and I would recommend it to anyone.','r3',0,1),('28','p5','This is an amazing machine. Probably won\'t last many years, but wow does it pick up well. We run a Rhoomba daily, vacuum with this weekly. It always shocks be how much it picks up. Also, the removable feature is nice. We use it to clean some tall shaving and window lefties. Works great.','r4',0,0),('29','p5','This vacuum has changed the way I feel about vacuuming. I always hated it. Now I LOVE it. First, the machine is simple and easy to clean. Second, it never breaks. third, it removes insane amounts if dirt and dust from my living room rug. I have two long-haired cats. I actually enjoy testing my vacuum to see what kinds of awful messes it is capable of taking on. This product thrills me and have seriously improved my life. My boyfriend gave it to me for my birthday and I think of it as one fo the very best gifts I\'ve ever received.','r5',1,1),('3','p1','The Instant Pot is INCREDIBLE. I can make pot roast in under 1.5 hours on a busy weeknight, and butternut squash soup in as little as 8 minutes. This is a great purchase for anyone who runs a busy schedule but loves to cook meals day-of. Of all the kitchen appliances I have purchased, this is easily the one that gets the most use, followed by the blender and food processor.','r3',0,1),('30','p5','Works great, and picks up cat hair a lot better than my older vacuum cleaner.  I\'m now actually glad the old one broke.','r6',1,0),('31','p6','I really enjoyed this book even though some parts of it made you sad. The character development was well done to where you were able to see their strengths and weaknesses.  Anyone who likes fantasy and action, love and hate will like this book.','r1',-1,1),('32','p6','Absolutely outstanding read!! Feyre was definitely a fierce protector to those she loved. She was a provider and a hunter her life seemed hopeless but she kept going. When Tamilin showed up to take her away for her actions I had no idea the events that were about to unfold. She stays strong and knows that love will win one way or another! There are characters in this story that I felt a strong bond with. Definitely a great author and I\'m on to book 2!','r2',-1,0),('33','p6','I loved this book so much! I will never be able to express my love and adoration for this book in any words that exist or will ever exist. It has the perfect mix and quantity of genre\'s and will certainly not disappoint. A Court of Thorns and Roses, one of the best books out there!','r3',0,1),('34','p6','This reminded me a bit of Beauty and the Beast, if the Beast was a gorgeous fairy though.  I read this in one sitting and literally couldn\'t put it down. I\'m looking forward to reading the next book in the series.','r4',0,0),('35','p6','At the beginning of this book it was a bit slow, but I mean what good book doesn\'t start slow? I honestly really enjoyed all the amazing details Maas always gives to her readers. I was so baffled at the climax, I didn\'t even see it coming. The whole story itself transformed into an amazing amazing! enjoyable read! I swear i couldn\'t put this book down, Its phenomenal , the romance is amazing!A lot of people still think this is an YA book but its i believe New Adult, and Maas really started a genre with a great book! I\'m 23 and I really enjoyed a little more detail and I can tell the difference in the writing. I cannot wait for the next book!','r5',1,1),('36','p6','It\'s been a long time since I\'ve read fantasy and I\'m so glad I jumped at the chance! What a great book.I don\'t think I\'ll EVER get enough of Tamlin, Rhys and Lucien.Super stoked to move on to book two :)','r6',1,0),('37','p7','I bought it with a try attitude. The result didn\'t disappoint me. The appearance was good, the suction was great, the dust and hair could be sucked, it was very clean, and it was very light, and there was not much noise. It would not affect the baby\'s rest, very satisfied.  !','r1',-1,1),('38','p7','This vacuum have  a strong power can let me easy to clean ! and the vacuum is very easy to set up ! and also it is very easy to clean all the corner!! i love it !','r2',-1,0),('39','p7','Love my new vacuum! It picks all the dust and dirt off the floors of my old house. Amazing battery life and lightweight! Really can maneuver around the tightest corners. Love the spotlight feature as well!','r3',0,1),('4','p1','This was a gift and I will continue to give them  to my children and persons getting married! Such a great product.  We use ours all the time.','r4',0,0),('40','p7','Compares really well with my shark duo clean cordless.. I would say the duo clean is easier for thick carpet, but this vacuum is better on battery usage and hard floors. This vacuum is also MUCH lighter in weight than my shark. . Which is GREAT for cleaning high up, stairs, or furniture. This cleans up dog hair really well too- we have three dogs and it does a great job.Con: One of the little fuzzy pads came off of the head, but the seller corrected the issue right away no problem.I知 really pleased, and very happy to now have a cordless on both levels of my home (‾3000sqft).','r4',0,0),('41','p7','This Vacuum Cleaner is much lighter than the ones I had before, yet it is very powerful! I can clean my whole house much easier with it and I don\'t have to worry about the wire length and I don\'t need to plug and unplug when I go to different rooms. It works very well on both my carpet and my wood floors!  Great product!','r5',1,1),('42','p7','Perfect for any small space. The filter is super easy to clean. I even sucked up spiders and was able to empty the canister without worrying about them touching me. Pivot head is awesome and makes cleaning stairs and the inside of my car super easy. There are two suction speeds, I usually use the lower setting it痴 powerful enough.','r6',1,0),('43','p8','I would recommend this book to anyone who is a Harry Potter fan. You should not just go out and read this book though, you would need to read the other six books; not just because it would keep the story in order, but because is is such a wonderful series. If your not a fan of the Hunger Games, or Wich and Wizard books, at least be Harry Potter fans. This is also a good book for anyone who likes fairy tales and fantasy. :)','r1',-1,1),('44','p8','This is indeed an adult book. It is interesting to follow how Rowlings has gradualy increased the intelligence level for the readers of her books from her first one, to this latest one to correspoond to the ages of the youngsters she  features in her book,(Harry, Ron and Heremoine). I can see how discussion groups will philosophize on the varioius incidents.','r2',-1,0),('45','p8','Deathly Hallows had me cheering, crying, worrying, smirking, and smiling. Harry proves himself to be a dedicated, albeit at times a bit stubborn and seemingly dense-at-times warrior who is out to save the wizarding and muggle worlds by finally defeating the Dark Lord.At times you want to hit Harry on the side of his head for not seeing the obvious, but you will always cheer him on as he moves through his greatest and most difficult adventures.The boy we met at age 11 has grown into a courageous young man who puts everyone else\'s welfare above his as he heads into the dark forest.','r3',0,1),('46','p8','Picked this book up at midnight on the release date, started reading it the same night, and finished it the next day, couldn\'t put it down I had to know what happened next.  J.K. Rowling did such a great job as a writer over the entire series, growing into the role of a writer and maturing as her characters matured.  I only wish she would have gone into more details in the epilogue of the book with the secondary characters and what happened with them, but that didn\'t take away from the 5 stars this book and series deserved.  If after a year since the release, and you still haven\'t read it you better get out there and get a copy.','r4',0,0),('47','p8','I think we\'ve reached \"epic burnout.\" So many long-running series have ended in recent years -- Star Wars, The Dark Tower, The Matrix... and so many of them have been found wanting at the end. Finally, we have an epic series that ends with the best chapter of all. Harry\'s final adventure is tense, gripping and desperate. The final battle scenes are without a doubt the best in the series, and the book carries an emotional punch that can\'t be underestimated. Whether or not this series would grow to epic status really depended on the ending. Now I feel confident that future generations will hold Harry Potter up next to the tales of Oz, Narnia and Middle-Earth.','r5',1,1),('48','p8','The final installment of the Harry Potter series is finally here and although at fist I didn\'t like the book and I was upset it was the end I came to my senses. The book was fantastic, from the very beginning when I was confused as to what was going on, till the final battle at Hogwarts where I bawled hysterically. I will admit the Epilogue was not my favorite but overall this book cleaned up a lot of the loose ends and I was more then happy to read about Snape and Dumbledore\'s amazing pasts.','r6',1,0),('49','p9','Cleans the carpets very well! I got it on a deal of the day special, could not resist 100 bucks for a great machine like this one!Even at its normal price its a great deal!!','r1',-1,1),('5','p1','This thing literally changed my life. When you\'re keeping a Paleo diet, you have to cook a lot. The instant pot takes a little bit of the sting out of it. It really is set and forget - for most of my meals I just throw all the ingredients in and set it for a time I found online. This means I can often cook more than one meal at once, and the large capacity means I can always have leftovers for lunch the next day. This thing will save you so many hours of annoyance, and it\'s the easiest thing to clean that I own. It has completely replaced my crock pot, with the added benefit of it not having to stink my house up for 10 hours. Instead, the same meal can be done in literally thirty minutes. I wish I had bought this thing years ago.','r5',1,1),('50','p9','I have been using this for a while now.  I love all of the attachments so I can do furniture and steps.  Very easy to use and clean.  Great price for it.  Would definitely recommend this to anyone.','r2',-1,0),('51','p9','This is the second Hoover power scrub deluxe that I have owned.  I loved the old one, but I lost the lid (somehow?!).  The new one is even more powerful than the old model.  This cleaner has a lot of suction power.  It does a great job of deep cleaning carpet.  The attachment makes it easy to clean your car carpets.  I have even used it to clean my tile.  It t does an good job of scrubbing solid surfaces. .  It does, however, leave the floor a little wet unless you go over it several times.','r3',0,1),('52','p9','Works like a charm, very happy. We have pets and flat carpets that hadn\'t been washed in years. Cleans them perfectly. I recommend what\'s said elsewhere, do a rinse pass before and after the soap pass for best results.','r4',0,0),('53','p9','We used this for the first time last weekend and they have really improved from older models.  The suction is fantastic and the separated water/cleaner was a great change.  Excellent product for the money.','r5',1,1),('54','p9','So far very pleased! I just got this today and I couldn\'t wait to try it out on my kitchen chairs.  They were in major need of cleaning.  I had a little trouble getting the hose attached correctly but once that was in, the results were great!  Can\'t wait to try it on my carpets this weekend!','r6',1,0),('55','p10','Really enjoyed it! Hope it gets renewed for a second season. Ignore the people complaining about nudity or profanity. There isn稚 a ton, it痴 not a kids show, and who cares?! Watch it!','r1',-1,1),('56','p10','Loved this! The writing was great, and the casting excellent. The sometimes campy, predominantly irreverent humor provides a wonderful balance to the unavoidable pathos of the afterlife theme. Mixing it up complex relationships with a murder mystery element just adds to the intrigue that leaves you wanting to see how the next episode devolps. Please keep it coming!','r2',-1,0),('57','p10','I Love this show. Good story line, good casting, written well and it has everything like comedy, mystery, drama and even a little romance. chicks will like it more then dudes, but I thought it was pretty funny and entertaining, sad there only one season but season 2 was just renewed. Cant wait for the next one esp during these pandemic times.','r3',0,1),('58','p10','I watched the series in two days...love that it had mystery and comedy. After seeing the comedy about nudity and cursing, I reflected but could not even remember the curse words that were said in this series. I agree that the two nude scenes that I remember may not have been necessary-but neither were very long. The series is refreshingly different, written well to allow the audience to get to know and like the main characters, and the leading actor and actress are great.','r4',0,0),('59','p10','Excellent premise, fun characters, and filled with drama and a lot of comedy. I watched the entire first season in one night am upset that I will have to wait at least a year for season 2.','r5',1,1),('6','p1','I feel like an infomercial actor ever since I purchased the Instapot because I can\'t shut up about it. I frickin\' love this thing. I cook nearly all of my meals in it and I do so very, very quickly. I do recommend purchasing an Instapot cookbook to go with it, it will really help with learning to utilize it to it\'s full potential. I cook all of my meals for a week in just a couple of hours. This specific size is perfect for myself and my husband, and leftovers for each of us. We plan our meals and waste a lot less now that we have this.','r6',1,0),('60','p10','Amazon should stop letting people review something based on a trailer or idea. They should actually have to WATCH some of it first. I found this show very enjoyable. Heartfelt but still felt \"fresh.\" I binged it an now sadly have to wait for the next installment. Hurry please! :-)','r6',1,0),('7','p2','This is the greatest trilogy and set ever written.  The Master of Fantsy, J.R.R. Tolkien, showed us his story-telling talent in these books.  They deal with Bilbo\'s(the legendary hobbit from The Hobbit) nephew acquiring  the ring of Bilbo\'s and his quest to destroy it.  Men, Dwarves, Hobbits,  Elves, and Wizards team together in a last and final stand againg the evil  Sauron, in a tale that will captivate the reader for hours, and never leave  him.  Classic Good vs. Evil--but in the greatest form ever imagined.  Essential for any fantasy lover, great for anyone else.  I highly recommend  it! (as should have been obvious by now)','r1',-1,1),('8','p2','Nothing that I can think of. So I\'ll simply quote part of Edward Wagenknecht\'s review of The Two Towers (the second part of the novel) for the Chicago Tribune:\"To sum it all up, here is a wonderful story, set in a world which paralyzes the imagination, and told in magnificent prose. What more can an author give?\"What indeed?','r2',-1,0),('9','p2','I learned what tears of joy and tears of exquisite beauty were the first time I read this book. I have relearned that those happy things in each of the 20 odd times I have read this. Truth and beauty lie here like stones on the ground just waiting for you to pick them up. Enter Middle Earth with an open heart and you will find things you never dreamt of. I just bought a ticket to watch \"The Return of the King\" by myself. Alone because I know those tears will flow and I don\'t want any silly self consciousness to get in the way of enjoying seeing with my eyes a depiction what has brought such great joy to me in reading.','r3',0,1);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` varchar(255) NOT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `use_amazon` varchar(45) DEFAULT NULL,
  `read_review` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('0362d401-b03c-4854-84ac-d9e1dc2d7141',4,'female','use_amazon-yes','read_review-yes'),('135cbf24-b3e6-4c77-a88a-8d91189e9037',4,'male','use_amazon-yes','read_review-yes'),('37d80c0b-5dfb-4b2e-b1a0-dd1b7ee07ddf',5,'male','use_amazon-yes','read_review-yes'),('478a7962-329c-4a37-a801-d0d3b5ad35f4',5,'male','use_amazon-no','read_review-no'),('73f5a2c7-9bc6-4509-904d-c67c21c58772',8,'female','use_amazon-yes','read_review-yes'),('96d495aa-b0d8-48b9-89b4-ea0c1a42ae16',13,'female','use_amazon-no','read_review-yes'),('a7584b23-1003-4ee5-88da-58b895e802da',4,'female','use_amazon-yes','read_review-yes'),('d3bbc7d9-bb88-48bc-a01e-843211753ccf',8,'male','use_amazon-no','read_review-yes'),('d3f2bc21-4236-44d6-9dee-14907f697c8b',8,'male','use_amazon-yes','read_review-yes'),('d986b5f1-1254-4f0f-9c8e-98d0b985b013',3,'male','use_amazon-yes','read_review-yes'),('dc2ffaed-d6b4-473e-8ce0-097a5922aa46',4,'male','use_amazon-yes','read_review-no'),('e1122f01-81a1-438c-99ce-27fa8320abc5',3,'male','use_amazon-yes','read_review-yes');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-30 15:47:51
