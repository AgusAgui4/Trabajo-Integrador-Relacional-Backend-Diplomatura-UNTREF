-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: back2
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `generos`
--

DROP TABLE IF EXISTS `generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generos` (
  `id_genero` int NOT NULL AUTO_INCREMENT,
  `nombre_genero` varchar(255) NOT NULL DEFAULT '100',
  PRIMARY KEY (`id_genero`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generos`
--

LOCK TABLES `generos` WRITE;
/*!40000 ALTER TABLE `generos` DISABLE KEYS */;
INSERT INTO `generos` VALUES (1,'Sci-Fi, Fantasía, Acción'),(2,'Sci-Fi, Fantasía'),(3,'Sci-Fi, Fantasía, Drama'),(4,'Drama, Ficción, Sucesos'),(5,'Drama, Misterio, Ficción'),(6,'Drama, Suceso Real'),(7,'Familia, Comedia, Aventura'),(8,'Aventura, Drama, Acción'),(9,'Misterio, Suspenso, Familia'),(10,'Comedia, Familia'),(11,'Drama, Familia'),(12,'Ciencia Ficción, Sci-Fi, Fantasía, Drama, Misterio'),(13,'Misterio, Drama, Crimen, Suspenso'),(14,'Comedia'),(15,'Drama, Ciencia Ficción, Fantasía'),(16,'Drama, Suspenso, Crimen'),(17,'Familia, Comedia'),(18,'Drama, Historia, Tecnología'),(19,'Tecnología, Historia, Comedia'),(20,'Acción, Aventura, Ciencia ficción, Fantasía'),(21,'Drama, Ciencia ficción, Suspenso'),(22,'Drama, Historia, Tecnología'),(23,'Ciencia ficción, Suspenso, Drama'),(24,'Terror, Suspenso, Drama'),(25,'Drama, Historia, Suceso Real'),(26,'Terror, Suspenso, Drama'),(27,'Terror, Suspenso, Drama'),(28,'Acción, Suspenso, Drama'),(29,'Drama, Romance, Suceso Real'),(30,'Drama, Historia, Suspenso, Suceso Real'),(31,'Drama, Historia, Suspenso, Suceso Real'),(32,'Drama, Historia, Romance, Suceso Real'),(33,'Drama, Romance, Sci-Fi, Ciencia Ficción'),(34,'Misterio, Suspenso, Drama, Romance'),(35,'Ciencia Ficción, Aventura, Misterio'),(36,'Ciencia Ficción, Aventura, Misterio'),(37,'Ciencia Ficción, Suspenso, Terror'),(38,'Drama, Romance, Historia, Suceso Real'),(39,'Acción, Drama, Suspenso'),(40,'Drama, Música, Suceso Real, Historia'),(41,'Drama, Sci-Fi, Ciencia Ficción, Romance'),(42,'Drama, Acción, Romance'),(43,'Drama, Acción, Aventura, Comedia'),(44,'Comedia, Ficción, Aventura, Fantasía'),(45,'Comedia, Ficción, Aventura, Fantasía'),(46,'Comedia, Ficción, Aventura, Fantasía'),(47,'Aventura, Acción, Suspenso, Crimen, Drama'),(48,'Suceso Real, Drama, Historia'),(49,'Aventura, Ciencia Ficción, Comedia, Familia, Acción'),(50,'Suceso Real, Drama, Historia, Música'),(51,'Música, Musical, Comedia, Romance, Drama'),(52,'Suspenso, Misterio, Sci-Fi'),(53,'Aventura, Acción, Sci-Fi'),(54,'Aventura, Acción'),(55,'Familia, Aventura, Acción'),(56,'Suspenso, Drama, Suceso Real'),(57,'Familia, Animación, Aventura, Comedia'),(58,'Familia, Animación, Aventura, Comedia'),(59,'Terror, Drama, Suspenso'),(60,'Aventura, Drama, Suspenso, Misterio'),(61,'Drama, Música, Suceso Real'),(62,'Familia, Comedia, Música'),(63,'Familia, Comedia, Música'),(64,'Suspenso, Drama, Terror'),(65,'Suceso Real, Drama, Suspenso'),(66,'Familia, Comedia, Fantasía'),(67,'Terror, Drama, Suspenso'),(68,'Comedia, Familia, Acción');
/*!40000 ALTER TABLE `generos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-31 21:02:19
