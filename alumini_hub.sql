-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: alumini_hub
-- ------------------------------------------------------
-- Server version	5.7.42-log

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
-- Table structure for table `adminrecord`
--

DROP TABLE IF EXISTS `adminrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminrecord` (
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminrecord`
--

LOCK TABLES `adminrecord` WRITE;
/*!40000 ALTER TABLE `adminrecord` DISABLE KEYS */;
INSERT INTO `adminrecord` VALUES ('admin','admin');
/*!40000 ALTER TABLE `adminrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communication_details`
--

DROP TABLE IF EXISTS `communication_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communication_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_id` varchar(30) DEFAULT NULL,
  `to_id` varchar(30) DEFAULT NULL,
  `msg_content` text,
  `msg_date_time` varchar(30) DEFAULT NULL,
  `msg_type` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communication_details`
--

LOCK TABLES `communication_details` WRITE;
/*!40000 ALTER TABLE `communication_details` DISABLE KEYS */;
INSERT INTO `communication_details` VALUES (1,'1','5','Hello Alumini1','05/04/2021 14:52:52','Private'),(2,'1','5','I want some Notes from Your Side','05/04/2021 14:53:04','Private'),(3,'1','3','Hey Teacher1','05/04/2021 14:53:59','Private'),(4,'3','1','When You Arrange Session sir','05/04/2021 14:54:12','Private'),(5,'1','3','tommarrow at 2:30','05/04/2021 14:54:27','Private'),(6,'3','1','pleasae send Link','05/04/2021 14:54:36','Private'),(7,'1','3','ok','05/04/2021 14:54:41','Private'),(8,'3','6','hey Dear Alumini','05/04/2021 14:55:23','Private'),(9,'3','6','please send Jobs updates to your juniors students','05/04/2021 14:55:44','Private'),(10,'3','6','111','05/04/2021 14:57:40','Private'),(11,'1','Alumini','All All Alumini please share jobs Updates','05/04/2021 15:27:39','Public'),(12,'1','Alumini','Please Send Jobs','05/04/2021 15:29:42','Public'),(13,'3','Alumini','Thanks','05/04/2021 15:41:50','Public'),(14,'3','Alumini','need Helps','05/04/2021 15:42:01','Public'),(15,'2','Alumini','Please bro Share also event photos','05/04/2021 15:42:44','Public'),(16,'5','Student','OK I SHARE YOU','05/04/2021 15:43:28','Public'),(17,'1','Alumini','Please','05/04/2021 16:01:06','Public'),(18,'1','Alumini','i am Student 2','05/04/2021 16:27:22','Public'),(19,'1','Alumini','I amd Student 1','05/04/2021 16:27:51','Public'),(20,'5','1','hello Friend I need java notes','13/05/2022 11:19:50','Private'),(21,'5','3','Hello Sir Good Morning please send me Link list Program ','13/05/2022 11:21:37','Private'),(22,'1','5','ok I will Provide to you','13/05/2022 11:23:55','Private'),(23,'1','6','hi\r\n','19/03/2023 16:35:53','Private'),(24,'8','Alumini','Hi All','29/04/2023 23:19:10','Public'),(25,'8','Alumini','I need Progress Report format any one have please send me asap','29/04/2023 23:19:30','Public'),(26,'8','9','Hi Chaitanya','29/04/2023 23:19:52','Private'),(27,'8','9','I need your help in project can you help me for database connection','29/04/2023 23:20:13','Private'),(28,'8','Student','Hi Student\r\ni prepared all java notes any one required contact me','29/04/2023 23:21:30','Public'),(29,'7','Alumini','Thanks sir for informed','29/04/2023 23:32:26','Public'),(30,'9','7','Hi Suraj','29/04/2023 23:35:26','Private'),(31,'5','3','Hi\r\n','03/06/2023 10:17:59','Private'),(32,'9','12','efwfew','28/06/2023 08:51:03','Private'),(33,'9','12','werwe','28/06/2023 08:51:05','Private'),(34,'9','12','ewf','28/06/2023 08:51:07','Private'),(35,'9','12','fwefwe','28/06/2023 08:51:10','Private'),(36,'9','Student','wdwdw','28/06/2023 08:51:29','Public'),(37,'9','8','wdqwdq','28/06/2023 08:51:47','Private'),(38,'9','Teacher','wdqwq','28/06/2023 08:51:53','Public'),(39,'9','7','dwdq','28/06/2023 11:55:03','Private'),(40,'9','7','dwdw','28/06/2023 11:55:05','Private'),(41,'9','7','wfwf','28/06/2023 11:55:07','Private'),(42,'9','7','wfww','28/06/2023 11:55:10','Private'),(43,'9','14','sdcs','2023-08-02 06:28:58','private'),(44,'9','14','asca','2023-08-02 06:29:08','private'),(45,'9','13','hi','2023-08-02 06:49:14','public'),(46,'9','13','hello','2023-08-02 06:49:19','public'),(47,'9','13','I need Some help','2023-08-02 06:49:30','private'),(48,'9','13','Regarding to job search','2023-08-02 06:51:43','private'),(49,'9','13','Regarding to job search','2023-08-02 06:51:43','private'),(50,'9','null','heh','2023-08-02 07:10:17','public'),(51,'9','null','qwdwq','2023-08-02 07:10:25','public'),(52,'15','9','hi','2023-08-04 19:55:27','private'),(53,'15','14','hello sir','2023-08-04 19:55:40','private'),(54,'14','9','hello','2023-08-04 23:41:32','private'),(55,'14','9','ffsafs','2023-08-04 23:58:14','private'),(56,'14','9','dfsf','2023-08-04 23:59:33','private'),(57,'14','9','saf','2023-08-04 23:59:35','private'),(58,'14','9','asfs','2023-08-04 23:59:38','private'),(59,'14','9','asfas','2023-08-04 23:59:39','private'),(60,'14','9','asfasf','2023-08-04 23:59:40','private'),(61,'14','9','asff','2023-08-04 23:59:42','private'),(62,'14','9','saf','2023-08-04 23:59:43','private'),(63,'14','13','hii','2023-08-05 00:11:13','private'),(64,'14','13','what are you doing','2023-08-05 00:11:20','private'),(65,'14','null','rvesdv','2023-08-05 00:11:46','public'),(66,'14','null','sdv','2023-08-05 00:11:50','public'),(67,'14','null','sdvs','2023-08-05 00:11:56','public'),(68,'14','9','ewfew','2023-08-05 01:47:40','private'),(69,'14','13','wef','2023-08-05 01:47:49','private');
/*!40000 ALTER TABLE `communication_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactus`
--

DROP TABLE IF EXISTS `contactus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `message` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactus`
--

LOCK TABLES `contactus` WRITE;
/*!40000 ALTER TABLE `contactus` DISABLE KEYS */;
INSERT INTO `contactus` VALUES (1,'Shubham Sahane','shubhamsahane2710@gmail.com','Have a serious talk ','I have Some Issue With My Login'),(3,'Shubham Sahane','shubhamsahane2710@gmail.com','Have a serious talk ','qdwdwd'),(4,'Shubham Sahane','alumni@gmail.com','Have a serious talk ','qww');
/*!40000 ALTER TABLE `contactus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_details`
--

DROP TABLE IF EXISTS `event_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `event_details` text,
  `pic_name` varchar(30) DEFAULT NULL,
  `upload_by_id` varchar(30) DEFAULT NULL,
  `upload_by` varchar(45) DEFAULT 'NA',
  `archive` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_details`
--

LOCK TABLES `event_details` WRITE;
/*!40000 ALTER TABLE `event_details` DISABLE KEYS */;
INSERT INTO `event_details` VALUES (11,'Came to celibrate','Hello everyon From MCA 2023 come to college to celibrate college last day','event_test.jpg','13','Shubham Sahane',0),(12,'Laptop available for ','abcda','test - Copy (6).jpg','14>','Shubham  Sahane',0);
/*!40000 ALTER TABLE `event_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq`
--

DROP TABLE IF EXISTS `faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(100) DEFAULT NULL,
  `answer` varchar(400) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq`
--

LOCK TABLES `faq` WRITE;
/*!40000 ALTER TABLE `faq` DISABLE KEYS */;
INSERT INTO `faq` VALUES (3,'Can an alumni management system help in organizing reunions and events?','Yes, alumni management systems often include features for event management, allowing institutions to organize reunions, alumni gatherings, and other events easily.','02-08-2023'),(4,'What is an alumni management system?','An alumni management system is a software application that helps educational institutions or organizations effectively manage and engage with their alumni community.','02-08-2023'),(5,'Can alumni management systems facilitate mentorship programs?','Yes, many alumni management systems provide features to establish and manage mentorship programs, connecting alumni mentors with current students or young alumni seeking guidance.','02-08-2023'),(6,'How can an alumni management system benefit educational institutions?','An alumni management system can benefit educational institutions by facilitating better alumni engagement, fostering networking opportunities, enhancing fundraising efforts, and enabling effective communication with alumni.','02-08-2023'),(7,'How can alumni management systems help in career development for alumni?','Alumni management systems often provide job boards, networking features, and career resources to help alumni in their professional development, including job opportunities, mentorship connections, and skill development programs.','02-08-2023'),(8,'Can alumni management systems integrate with social media platforms?','Yes, many alumni management systems offer integration with popular social media platforms, allowing alumni to connect, share updates, and engage with the alumni community through social channels.','02-08-2023'),(9,'How can an alumni management system help in fundraising efforts?','Alumni management systems can streamline fundraising efforts by providing a platform to connect with alumni donors, manage donation campaigns, and track fundraising progress. They can also facilitate targeted fundraising appeals based on alumni interests and giving history.','02-08-2023'),(10,'Is data privacy a concern with alumni management systems?','Yes, data privacy is a significant concern with alumni management systems. Its crucial to implement robust security measures, obtain consent for data usage, and comply with relevant data protection regulations to ensure the privacy and confidentiality of alumni information.','02-08-2023');
/*!40000 ALTER TABLE `faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `footer`
--

DROP TABLE IF EXISTS `footer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `footer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contact` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `map_link` varchar(45) DEFAULT NULL,
  `twitter` varchar(45) DEFAULT NULL,
  `facebook` varchar(45) DEFAULT NULL,
  `instagram` varchar(45) DEFAULT NULL,
  `github` varchar(45) DEFAULT NULL,
  `website` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `footer`
--

LOCK TABLES `footer` WRITE;
/*!40000 ALTER TABLE `footer` DISABLE KEYS */;
INSERT INTO `footer` VALUES (1,'+91 8552804872','info@Alumnius.edu','Akurdi, Pune, Maharashtra,India','https://goo.gl/maps/Px9wK6MDeB2AePtJ9','shubhamsahane27','shubhamsahane27','mr.silent_99V2.0','SilentVirus27','https://www.example.com');
/*!40000 ALTER TABLE `footer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery`
--

DROP TABLE IF EXISTS `gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `details` varchar(100) DEFAULT NULL,
  `pic_name` varchar(45) DEFAULT NULL,
  `upload_by_id` varchar(45) DEFAULT '0',
  `upload_by` varchar(45) DEFAULT 'NA',
  `archive` varchar(45) DEFAULT '0',
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery`
--

LOCK TABLES `gallery` WRITE;
/*!40000 ALTER TABLE `gallery` DISABLE KEYS */;
INSERT INTO `gallery` VALUES (3,'Test 1','Testing Gallery photo','upload_test.jpg','9','Shubham Sahane','0','31-07-2023'),(15,'Test 2','Testing Gallery photo','test - Copy.jpg','9','Shubham Sahane','0','02-08-2023'),(16,'Test 3','Testing Gallery photo','test - Copy (3).jpg','9','Shubham Sahane','0','02-08-2023'),(17,'Test 4','Testing Gallery photo','test - Copy (6).jpg','9','Shubham Sahane','0','02-08-2023'),(18,'Test 5','Testing Gallery photo','test - Copy (6).jpg','9','Shubham    Sahane','0','02-08-2023'),(19,'Pratic Bro ','abcdssss','test - Copy (7).jpg','14','Shubham  Sahane','0','05-08-2023');
/*!40000 ALTER TABLE `gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_details`
--

DROP TABLE IF EXISTS `job_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `designation` varchar(100) DEFAULT NULL,
  `requirments` varchar(1000) DEFAULT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `salary` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `add_by_id` varchar(30) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `jd` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_details`
--

LOCK TABLES `job_details` WRITE;
/*!40000 ALTER TABLE `job_details` DISABLE KEYS */;
INSERT INTO `job_details` VALUES (3,'full stack developer','JAVA,HTML,CSS','TCS','450000-500000','alumni@gmail.com','9','02-08-2023','good for entry in industry');
/*!40000 ALTER TABLE `job_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_details`
--

DROP TABLE IF EXISTS `profile_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profile_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `u_id` varchar(30) DEFAULT NULL,
  `org_name` varchar(100) DEFAULT NULL,
  `org_city` varchar(100) DEFAULT NULL,
  `designation` varchar(100) DEFAULT NULL,
  `org_j_date` varchar(30) DEFAULT NULL,
  `org_e_date` varchar(30) DEFAULT NULL,
  `current_org` varchar(30) DEFAULT NULL,
  `job_detail` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_details`
--

LOCK TABLES `profile_details` WRITE;
/*!40000 ALTER TABLE `profile_details` DISABLE KEYS */;
INSERT INTO `profile_details` VALUES (2,'5','Wipro','Pune','Software Engineer','2002-12-12','2004-12-12','No','NA'),(3,'5','IBM','Pune','Software Engineer','2002-12-12','2005-12-12','No','NA'),(4,'5','TCS','Pune','Software Engineer','2005-12-12','2005-12-12','No','NA'),(5,'5','ABC','Pune','Software Engineer','2005-12-12','2005-12-12','No','NA'),(6,'5','Wipro','Pune','Software Engineer','2020-05-02','2023-06-02','No','NA'),(9,'9','TCS','Hinjewadi,Pune','Full Stack Developer','07/31/2023','08/01/2023','Yes','Good Environment To Work '),(10,'9','TCS','Hinjewadi,Pune','Full Stack Developer','07/31/2023','Till Date','Yes','Good and healthy Environment to work');
/*!40000 ALTER TABLE `profile_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session_details`
--

DROP TABLE IF EXISTS `session_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `session_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_types` varchar(100) DEFAULT NULL,
  `session_details` text,
  `session_d_t` varchar(30) DEFAULT NULL,
  `session_arrange_by` varchar(30) DEFAULT NULL,
  `session_arrange_id` int(11) DEFAULT '0',
  `session_link` varchar(255) DEFAULT 'NA',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session_details`
--

LOCK TABLES `session_details` WRITE;
/*!40000 ALTER TABLE `session_details` DISABLE KEYS */;
INSERT INTO `session_details` VALUES (9,'Webinar on Python','We Will Check Some CRUD Operations With python Django.','08/01/2023 : 17:00','Shubham    Sahane',9,'https://www.example.com'),(11,'Webinar on Css','hello everyonewe are arranging webinar on CSS','08/23/2023 : 01:50','Shubham  Sahane',14,'https://www.example.com');
/*!40000 ALTER TABLE `session_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session_join_list`
--

DROP TABLE IF EXISTS `session_join_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `session_join_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session_join_list`
--

LOCK TABLES `session_join_list` WRITE;
/*!40000 ALTER TABLE `session_join_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `session_join_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_db`
--

DROP TABLE IF EXISTS `student_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_db` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_fname` varchar(70) DEFAULT NULL,
  `s_lname` varchar(70) DEFAULT NULL,
  `s_email` varchar(45) DEFAULT NULL,
  `s_batch` varchar(45) DEFAULT NULL,
  `s_div` varchar(45) DEFAULT 'NA',
  `s_mobile` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_db`
--

LOCK TABLES `student_db` WRITE;
/*!40000 ALTER TABLE `student_db` DISABLE KEYS */;
INSERT INTO `student_db` VALUES (1,'Shubham','Sahane','chaitanya@gmail.com','2023-2024','NA','+918552804872'),(6,'Shubham ','Sahane','al1@gmail.com','2552-2021','NA','+918552804872'),(7,'abc','pqr','alumni@gmail.com','2023-2024','NA','+919309887572'),(8,'Shubham ','Sahane','student@gmail.com','2023-2024','NA','+918552804872'),(9,'Roshan','Muneshwar','roshanmuneshwar143@gmail.com','2022-2023','na','+91 9309887572');
/*!40000 ALTER TABLE `student_db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscribe`
--

DROP TABLE IF EXISTS `subscribe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subscribe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscribe`
--

LOCK TABLES `subscribe` WRITE;
/*!40000 ALTER TABLE `subscribe` DISABLE KEYS */;
INSERT INTO `subscribe` VALUES (1,'test@gmail.com'),(2,'shubhamsahane2710@gmail.com');
/*!40000 ALTER TABLE `subscribe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher_db`
--

DROP TABLE IF EXISTS `teacher_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher_db` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `t_fname` varchar(45) DEFAULT NULL,
  `t_lname` varchar(45) DEFAULT NULL,
  `t_email` varchar(45) DEFAULT NULL,
  `t_mobile` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher_db`
--

LOCK TABLES `teacher_db` WRITE;
/*!40000 ALTER TABLE `teacher_db` DISABLE KEYS */;
INSERT INTO `teacher_db` VALUES (1,'Shubham ','Sahane','teacher@gmail.com','+918552804872');
/*!40000 ALTER TABLE `teacher_db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `b_nm` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (0,'C'),(2,'B');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_details`
--

DROP TABLE IF EXISTS `user_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_type` varchar(30) DEFAULT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `dob` varchar(30) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `pwd` varchar(50) DEFAULT NULL,
  `instagram` varchar(100) DEFAULT 'NA',
  `facebook` varchar(100) DEFAULT 'NA',
  `twitter` varchar(100) DEFAULT 'NA',
  `git` varchar(100) DEFAULT 'NA',
  `address` varchar(100) DEFAULT 'NA',
  `profession` varchar(50) DEFAULT 'NA',
  `skill` varchar(100) DEFAULT 'NA',
  `website` varchar(100) DEFAULT 'NA',
  `photo` varchar(100) DEFAULT 'NA',
  `bio` varchar(200) DEFAULT 'Add bio',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_details`
--

LOCK TABLES `user_details` WRITE;
/*!40000 ALTER TABLE `user_details` DISABLE KEYS */;
INSERT INTO `user_details` VALUES (9,'Alumni','Shubham   ','Sahane','9879879876','alumni@gmail.com','10/27/1999','Male','4297f44b13955235245b2497399d7a93','Mr.silent_99v2.0','shubhamsahane27','shubhamsahane27','SilentVirus27','Hinjewadi ,Pune','Full Stack Java','Java,HTML,CSS','www.example.com','NA ','Hellow guys i am shubham and this is the bio text for sampleHellow guys i am shubham and this is the bio text for sample'),(13,'Student','Shubham   ','Sahane','8552804872','student@gmail.com','07/11/2023','Male','4297f44b13955235245b2497399d7a93','mr.silent_99.v2.0','shubhamsahane27','shubhamsahane27','Mr.silent_99v2.0','At Hinjewadi,Pune 411048 ,Maharashtra','Student','Java,HTML,CSS,JavaScript,ReactJS','https://www.shubhamsahane.netlify.app','NA ','  Hello Iam Shubham and i am student of sinhgad institute of business administration and research pune'),(14,'Teacher','Shubham  ','Sahane','8552804872','teacher@gmail.com','10/27/1999','Male','4297f44b13955235245b2497399d7a93','Mr.silent_99v2.0','shubhamssahane','shubhamsahane27','SilentVirus27','Pune ,India','Teacher','RDBMS Java','https://www.example.com','NA ','Hello i am teacher and im teaching student at sinhgad institute'),(15,'Student','Roshan ','Muneshwar','973207886','roshanmuneshwar143@gmail.com','08/09/1997','Male','4297f44b13955235245b2497399d7a93','roshan_vr.46','roshan','roshan','roshan','pune ,India','Student','HTML CSS JS Bootstrap React Java','roshanmuneshwar.me','NA ','hello everyone i am a student of sinhgad institute of business administration and research pune ');
/*!40000 ALTER TABLE `user_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-05  4:02:07
