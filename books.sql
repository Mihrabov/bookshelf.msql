-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: bookshelfdb
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(255) NOT NULL,
  `year` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Головоломка','Тилье Франк','2019'),(2,'Рыжеволосая Фредерика','Нёстлингер К.','2019'),(3,'Синяя птица.','Метерлинк М.','2019'),(4,'Ромео и Джульетта','Уильям Шекспир','1597'),(5,'Белый клык','Джек Лондон','2011'),(6,'Я расту','Агния Барто','2003'),(7,'Дети капитана Гранта','Жюль Верн','2014'),(8,'Пятнадцатилетний капитан','Жюль Верн','2011'),(9,'Евгений Онегин','А. С. Пушкин','1957'),(10,'Царство Страха','Томпсон Хантер','2019'),(11,'Человек теней','Нун Джефф','1976'),(12,'Маленькие женщины ','Олкотт Луиза Мэй','2020'),(13,'Триумфальная арка','Эрих Мария Ремарк','1982'),(14,'Дом на краю ночи','Кэтрин Бэннер','2011'),(15,'Грозовой перевал','Бронте Эмили','2010'),(16,'Мальчик в полосатой пижаме','Джон Бойн','1982'),(17,'Письма незнакомке','Андре Моруа','1944'),(18,'Анна Каренина','Толстой Лев','2019'),(19,'Бегущий за ветром','Халед Хоссейни','1976'),(20,'Дарующий звезды','Мойес Джоджо','1955'),(21,'Тысяча сияющих солнц','Халед Хоссейни','2020'),(22,'Мы живые ','Айн Рэнд','2014'),(23,'Прислуга','Кэтрин Стокетт','1934'),(24,'Подсказчик','Карризи Донато','1988'),(25,'Дракула','Брэм Стокер','1999'),(26,'Дом соли и печали','Крейг Э.','2015'),(27,'Собачье сердце','Булгаков Михаил','2001'),(28,'Зов Ктулху','Говард Филиппс Лавкрафт','1984'),(29,'И тогда она исчезла','Лайза Джуэлл','1822'),(30,'Два брата','Бен Элтон','2014'),(31,'Мальчик на вершине горы','Джон Бойн','2017'),(32,'Соловей','Кристин Ханна','1941'),(33,'В дороге','Джек Керуак','2009'),(34,'Хирург','Герритсен Тесс','2017'),(35,'Фиалки в марте','Сара Джио','2019'),(36,'Лунная тропа','Сара Джио','2018'),(37,'Фантомная память','Франк Тилье','1989'),(38,'Хребты безумия','Говард Филиппс Лавкрафт','1969'),(39,'Алиса в Стране Чудес','Льюис Кэрролл','1977'),(40,'Одиссея','Гомер','2011'),(41,'Клетка','Хувер Стеф','2020'),(42,'Атомка','Франк Тилье','2020'),(43,'Мастер и Маргарита','Михаил Булгаков','1978'),(44,'В поисках Аляски','Джон Грин','1956'),(45,'Отцы и дети','И. С. Тургеньев','2013'),(46,'Туманность Андромеды','Ефремов Иван','2012'),(47,'Герой нашего времени','Лермонтов Михаил','1905'),(48,'Соленый ветер','Сара Джио','2015'),(49,'В поисках Аляски','Джон Грин','1946');
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

-- Dump completed on 2020-05-14 14:59:21
