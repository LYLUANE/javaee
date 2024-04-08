-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: dbagenda
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `contatos`
--

DROP TABLE IF EXISTS `contatos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contatos` (
  `idcon` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `fone` varchar(20) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idcon`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contatos`
--

LOCK TABLES `contatos` WRITE;
/*!40000 ALTER TABLE `contatos` DISABLE KEYS */;
INSERT INTO `contatos` VALUES (2,'tedy','999-9999-99','tedy@.com'),(5,'Guilherme Lemos','13991930483','g7receba@gmail.com'),(6,'marcela','14991584874','mar.cela@gmail.com'),(7,'james','14998685703','jamesfruta@gmail.com'),(8,'Manuela','14991720364','manuela.manuela@.com'),(10,'kauã','998187892','caua@gmail.com'),(11,'Iman Zurah ','14981161844','iman@gmail.com'),(12,'Vitória','14998249621','vitoria@gmail.com'),(13,'Pedro','14940028922','pedrochuvisco@gmail.com'),(14,'Jorge','1469696924','jorginsenpai@gmail.com'),(15,'miguelzin','14988020740','miguel@gmail.com'),(16,'Samuel','11994355264','samuel@gmail.com'),(17,'gabriel','14998950702','gabriel@gmail.com'),(18,'marcos','14996423800','marcos@gmail.com'),(19,'jhonatan','14996271873','jhon@gmail.com'),(20,'marcio','14998454202','marcio@gmail.com'),(21,'lucas','14988234212','lucas@gmail.com'),(22,'Evelyn','11995758331','evelyn@gmail.com'),(23,'teste','teste','evefef'),(24,'teste','teste','evefef'),(25,'regfverg','werfwerf','rfwef'),(26,'regfverg','werfwerf','rfwef'),(27,'cevregv','4534535','ergrg@setbg'),(28,'cevregv','4534535','ergrg@setbg'),(29,'fdvdrg','retge','e5t5re4'),(30,'fdvdrg','retge','e5t5re4'),(31,'Evelyn','11995758331','ergrg@setbg'),(32,'Evelyn','11995758331','ergrg@setbg'),(33,'jdgvdfg','dgt','gfder'),(34,'jdgvdfg','dgt','gfder'),(35,'hytrfghy','hfrgth','ghdg'),(36,'hytrfghy','hfrgth','ghdg'),(37,'tedy','999-9999-99','tedy@.com'),(40,'cevregv','13991930483','caua@gmail.com'),(41,'cevregv','13991930483','caua@gmail.com'),(44,'Evelyn','11994355264','lyn@gmail'),(46,'lulu','789454','lulu@get'),(47,'lulu','789454','lulu@get'),(52,'tedy','999-9999-99','tedy@.com');
/*!40000 ALTER TABLE `contatos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-08 14:15:45
