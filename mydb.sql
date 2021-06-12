-- MySQL dump 10.13  Distrib 8.0.25, for macos11.3 (x86_64)
--
-- Host: localhost    Database: haydane
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8_unicode_ci */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
ALTER DATABASE haydane CHARACTER SET utf8 COLLATE utf8_unicode_ci;
--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add question',7,'add_question'),(26,'Can change question',7,'change_question'),(27,'Can delete question',7,'delete_question'),(28,'Can view question',7,'view_question'),(29,'Can add choice',8,'add_choice'),(30,'Can change choice',8,'change_choice'),(31,'Can delete choice',8,'delete_choice'),(32,'Can view choice',8,'view_choice'),(33,'Can add edc data',9,'add_edcdata'),(34,'Can change edc data',9,'change_edcdata'),(35,'Can delete edc data',9,'delete_edcdata'),(36,'Can view edc data',9,'view_edcdata'),(37,'Can add geo data',10,'add_geodata'),(38,'Can change geo data',10,'change_geodata'),(39,'Can delete geo data',10,'delete_geodata'),(40,'Can view geo data',10,'view_geodata'),(41,'Can add pest',11,'add_pest'),(42,'Can change pest',11,'change_pest'),(43,'Can delete pest',11,'delete_pest'),(44,'Can view pest',11,'view_pest'),(45,'Can add swot',12,'add_swot'),(46,'Can change swot',12,'change_swot'),(47,'Can delete swot',12,'delete_swot'),(48,'Can view swot',12,'view_swot'),(49,'Can add economic',13,'add_economic'),(50,'Can change economic',13,'change_economic'),(51,'Can delete economic',13,'delete_economic'),(52,'Can view economic',13,'view_economic'),(53,'Can add opportunity',14,'add_opportunity'),(54,'Can change opportunity',14,'change_opportunity'),(55,'Can delete opportunity',14,'delete_opportunity'),(56,'Can view opportunity',14,'view_opportunity'),(57,'Can add politic',15,'add_politic'),(58,'Can change politic',15,'change_politic'),(59,'Can delete politic',15,'delete_politic'),(60,'Can view politic',15,'view_politic'),(61,'Can add social',16,'add_social'),(62,'Can change social',16,'change_social'),(63,'Can delete social',16,'delete_social'),(64,'Can view social',16,'view_social'),(65,'Can add strength',17,'add_strength'),(66,'Can change strength',17,'change_strength'),(67,'Can delete strength',17,'delete_strength'),(68,'Can view strength',17,'view_strength'),(69,'Can add technology',18,'add_technology'),(70,'Can change technology',18,'change_technology'),(71,'Can delete technology',18,'delete_technology'),(72,'Can view technology',18,'view_technology'),(73,'Can add thread',19,'add_thread'),(74,'Can change thread',19,'change_thread'),(75,'Can delete thread',19,'delete_thread'),(76,'Can view thread',19,'view_thread'),(77,'Can add weakness',20,'add_weakness'),(78,'Can change weakness',20,'change_weakness'),(79,'Can delete weakness',20,'delete_weakness'),(80,'Can view weakness',20,'view_weakness'),(81,'Can add zone categories',21,'add_zonecategories'),(82,'Can change zone categories',21,'change_zonecategories'),(83,'Can delete zone categories',21,'delete_zonecategories'),(84,'Can view zone categories',21,'view_zonecategories'),(85,'Can add emp info',22,'add_empinfo'),(86,'Can change emp info',22,'change_empinfo'),(87,'Can delete emp info',22,'delete_empinfo'),(88,'Can view emp info',22,'view_empinfo'),(89,'Can add zone category',21,'add_zonecategory'),(90,'Can change zone category',21,'change_zonecategory'),(91,'Can delete zone category',21,'delete_zonecategory'),(92,'Can view zone category',21,'view_zonecategory');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$260000$wwA6KfKZo59MXuV0gmIyK5$6QeFJWcZeEn9c4J78EdSlrT2+8vMefCLxNmNTd5C/sI=','2021-05-14 08:15:32.000000',1,'admin','Hay','Dane','haydane9@gmail.com',1,1,'2021-04-14 14:15:04.000000'),(2,'pbkdf2_sha256$260000$B279LoPjAxbvjav4MK2Fj1$OrmgCtokbEyFpdR4HpeSQuIB/KwAnHOx8AK0IZuAqX4=','2021-05-26 14:33:16.284852',1,'haydane','','','',1,1,'2021-05-26 14:33:02.965699');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2021-04-14 14:33:10.292008','1','Question object (1)',1,'[{\"added\": {}}]',7,1),(2,'2021-04-14 14:34:10.585852','1','Choice object (1)',1,'[{\"added\": {}}]',8,1),(3,'2021-04-14 15:17:51.527117','1','EdcData object (1)',1,'[{\"added\": {}}]',9,1),(4,'2021-04-14 15:18:46.238350','2','EdcData object (2)',1,'[{\"added\": {}}]',9,1),(5,'2021-04-16 10:28:06.447591','8','GeoData object (8)',3,'',10,1),(6,'2021-04-16 10:28:06.449861','7','GeoData object (7)',3,'',10,1),(7,'2021-04-16 10:28:06.451509','6','GeoData object (6)',3,'',10,1),(8,'2021-04-16 10:28:06.453103','5','GeoData object (5)',3,'',10,1),(9,'2021-04-16 10:28:06.454707','4','GeoData object (4)',3,'',10,1),(10,'2021-04-16 10:28:06.455846','3','GeoData object (3)',3,'',10,1),(11,'2021-04-16 10:28:06.456972','2','GeoData object (2)',3,'',10,1),(12,'2021-04-16 10:28:06.458154','1','GeoData object (1)',3,'',10,1),(13,'2021-04-16 10:43:06.896320','25','GeoData object (25)',3,'',10,1),(14,'2021-04-16 10:43:06.898680','24','GeoData object (24)',3,'',10,1),(15,'2021-04-16 10:43:06.900114','23','GeoData object (23)',3,'',10,1),(16,'2021-04-16 10:43:06.901639','22','GeoData object (22)',3,'',10,1),(17,'2021-04-16 10:43:06.903035','21','GeoData object (21)',3,'',10,1),(18,'2021-04-16 10:43:06.904128','20','GeoData object (20)',3,'',10,1),(19,'2021-04-16 10:43:06.905202','19','GeoData object (19)',3,'',10,1),(20,'2021-04-16 10:43:06.906233','18','GeoData object (18)',3,'',10,1),(21,'2021-04-16 10:43:06.907273','17','GeoData object (17)',3,'',10,1),(22,'2021-04-16 10:43:06.908233','16','GeoData object (16)',3,'',10,1),(23,'2021-04-16 10:43:06.909159','15','GeoData object (15)',3,'',10,1),(24,'2021-04-16 10:43:06.910134','14','GeoData object (14)',3,'',10,1),(25,'2021-04-16 10:43:06.911233','13','GeoData object (13)',3,'',10,1),(26,'2021-04-16 10:43:06.912544','12','GeoData object (12)',3,'',10,1),(27,'2021-04-16 10:43:06.913870','11','GeoData object (11)',3,'',10,1),(28,'2021-04-16 10:43:06.914873','10','GeoData object (10)',3,'',10,1),(29,'2021-04-16 10:43:06.915940','9','GeoData object (9)',3,'',10,1),(30,'2021-04-16 11:06:49.801180','27','GeoData object (27)',3,'',10,1),(31,'2021-04-16 11:06:49.803146','26','GeoData object (26)',3,'',10,1),(32,'2021-05-14 08:16:45.171913','3','EdcData object (3)',1,'[{\"added\": {}}]',9,1),(33,'2021-05-14 09:34:40.944094','1','President Promote Digitalization',1,'[{\"added\": {}}]',15,1),(34,'2021-05-14 09:55:32.774328','2','EBA',1,'[{\"added\": {}}]',15,1),(35,'2021-05-14 10:01:26.575031','1','បុគ្គលិកមានចំណេះដឹងទាក់ទងនឹងបច្ចេកវិទ្យា',1,'[{\"added\": {}}]',17,1),(36,'2021-05-14 10:27:17.183250','2','ទំនាក់ទំនងជាមួយអតិថិជន',1,'[{\"added\": {}}]',17,1),(37,'2021-05-14 10:27:46.464353','3','ការបែងចែកការងារច្បាស់លាស់',1,'[{\"added\": {}}]',17,1),(38,'2021-05-14 10:28:24.502900','4','ទំនួលខុសត្រូវលើការងារ',1,'[{\"added\": {}}]',17,1),(39,'2021-05-14 10:28:50.272806','5','សម្របខ្លួនបានជាមួយបច្ចេកវិទ្យាថ្មី',1,'[{\"added\": {}}]',17,1),(40,'2021-05-14 10:29:43.639590','1','ភាសាអង់គ្លេស សរសេរ និងនិយាយ',1,'[{\"added\": {}}]',20,1),(41,'2021-05-14 10:30:16.804110','2','បង្កើតដៃគូអភិវឌ្ឍន៍ក្រៅប្រព័ន្ធ',1,'[{\"added\": {}}]',20,1),(42,'2021-05-14 10:30:37.536302','3','ប្រព័ន្ធគ្រប់គ្រងហិរញ្ញវត្ថុ',1,'[{\"added\": {}}]',20,1),(43,'2021-05-14 10:30:51.338367','4','ធ្វើការយឺត ប្រើពេលយូរ',1,'[{\"added\": {}}]',20,1),(44,'2021-05-14 10:31:15.954604','5','មិនទាន់ចេះរាយការណ៍',1,'[{\"added\": {}}]',20,1),(45,'2021-05-14 10:32:13.578443','1','ច្បាប់ពន្ធរឹតបន្តឹង',1,'[{\"added\": {}}]',14,1),(46,'2021-05-14 10:32:35.549908','2','កំណើន SME Cluster',1,'[{\"added\": {}}]',14,1),(47,'2021-05-14 10:32:52.276624','3','ការលក់សំភារៈបច្ចេកវិទ្យា',1,'[{\"added\": {}}]',14,1),(48,'2021-05-14 10:33:01.387284','4','5G',1,'[{\"added\": {}}]',14,1),(49,'2021-05-14 10:33:46.911333','1','ដៃគូប្រកួតប្រជែងថ្មីសឹងរាល់ថ្ងៃ',1,'[{\"added\": {}}]',19,1),(50,'2021-05-14 10:34:06.303112','2','ធនធានមនុស្សខ្វះសមត្ថភាព',1,'[{\"added\": {}}]',19,1),(51,'2021-05-14 10:34:24.726771','3','COVID Third Wave',1,'[{\"added\": {}}]',19,1),(52,'2021-05-14 10:34:45.041739','4','ការប្រកួតប្រជែងតម្លៃទីផ្សារ',1,'[{\"added\": {}}]',19,1),(53,'2021-05-14 10:34:55.592520','5','Free Trade Zone Area',1,'[{\"added\": {}}]',19,1),(54,'2021-05-14 15:27:20.860525','1','ពិភពលោកនឹងប្រើប្រាស់ប្រព័ន្ធ Solar ដើម្បីកាត់បន្ថយការកើនកំដៅនៃផែនដី',1,'[{\"added\": {}}]',13,1),(55,'2021-05-14 15:29:22.250921','2','បញ្ហាបរិស្ថានបន្តគំរាមកំហែងពិភពលោក',1,'[{\"added\": {}}]',13,1),(56,'2021-05-14 15:31:37.388412','3','UNCHR ព្រួយ​បារម្ភ​​ពី​វិធានការ​ទប់​ស្កាត់​កូវីដ​១៩ ដែល​ធ្វើ​ឱ្យ​ប៉ះពាល់ខ្លាំងដល់​សិទ្ធិមនុស្ស​',1,'[{\"added\": {}}]',13,1),(57,'2021-05-14 15:32:05.333389','1','ពិភពលោកនឹងប្រើប្រាស់ប្រព័ន្ធ Solar ដើម្បីកាត់បន្ថយការកើនកំដៅនៃផែនដី',3,'',13,1),(58,'2021-05-14 15:32:12.706953','1','UNCHR ព្រួយ​បារម្ភ​​ពី​វិធានការ​ទប់​ស្កាត់​កូវីដ​១៩ ដែល​ធ្វើ​ឱ្យ​ប៉ះពាល់ខ្លាំងដល់​សិទ្ធិមនុស្ស​',1,'[{\"added\": {}}]',16,1),(59,'2021-05-14 15:34:04.922022','2','ក្រសួង​ប្រៃសណីយ៍ និង​ទូរគមនាគមន៍​កម្ពុជា​នឹង​រៀប​ចំ​ធ្វើ​គោល​នយោ​បាយ​មួយ ដើម្បី​ប្រើប្រាស់​ប្រព័ន្ធ​បច្ចេក​វិទ្យា​5G​។',1,'[{\"added\": {}}]',16,1),(60,'2021-05-14 15:37:37.521093','3','បច្ចេកវិទ្យា AI ឬ បញ្ញាសិប្បនិម្មិត',1,'[{\"added\": {}}]',16,1),(61,'2021-05-14 15:37:56.779970','1','UNCHR ព្រួយ​បារម្ភ​​ពី​វិធានការ​ទប់​ស្កាត់​កូវីដ​១៩ ដែល​ធ្វើ​ឱ្យ​ប៉ះពាល់ខ្លាំងដល់​សិទ្ធិមនុស្ស​',3,'',16,1),(62,'2021-05-14 15:38:08.317524','1','បច្ចេកវិទ្យា AI ឬ បញ្ញាសិប្បនិម្មិត',1,'[{\"added\": {}}]',18,1),(63,'2021-05-14 15:39:23.270046','3','បច្ចេកវិទ្យា AI ឬ បញ្ញាសិប្បនិម្មិត',3,'',16,1),(64,'2021-05-14 15:39:28.281444','4','UNCHR ព្រួយ​បារម្ភ​​ពី​វិធានការ​ទប់​ស្កាត់​កូវីដ​១៩ ដែល​ធ្វើ​ឱ្យ​ប៉ះពាល់ខ្លាំងដល់​សិទ្ធិមនុស្ស​',1,'[{\"added\": {}}]',16,1),(65,'2021-05-14 15:40:05.486954','1','ដៃគូប្រកួតប្រជែងថ្មីសឹងរាល់ថ្ងៃ (Pricing War)',2,'[{\"changed\": {\"fields\": [\"T\"]}}]',19,1),(66,'2021-05-14 15:45:47.299986','6','Lack Capital',1,'[{\"added\": {}}]',20,1),(67,'2021-05-14 15:45:50.172193','6','Lack Capital',2,'[]',20,1),(68,'2021-05-14 15:46:38.600275','7','Potentially high R&D Expense',1,'[{\"added\": {}}]',20,1),(69,'2021-05-14 15:47:34.770142','8','Large competitors get majority of market share',1,'[{\"added\": {}}]',20,1),(70,'2021-05-14 15:48:39.931978','6','Potentially high R&D Expense',1,'[{\"added\": {}}]',19,1),(71,'2021-05-14 15:48:50.969233','8','Large competitors get majority of market share',3,'',20,1),(72,'2021-05-14 15:48:50.970948','7','Potentially high R&D Expense',3,'',20,1),(73,'2021-05-14 15:48:57.520119','7','Large competitors get majority of market share',1,'[{\"added\": {}}]',19,1),(74,'2021-05-14 15:51:52.435559','9','Marketing Strategy',1,'[{\"added\": {}}]',20,1),(75,'2021-05-14 15:52:52.913782','10','Good relationship with Major Investor',1,'[{\"added\": {}}]',20,1),(76,'2021-05-14 15:53:22.054721','6','Low labor cost',1,'[{\"added\": {}}]',17,1),(77,'2021-05-14 15:53:57.994808','11','Well recognize with national brand name',1,'[{\"added\": {}}]',20,1),(78,'2021-05-14 15:54:46.993732','12','Low interaction with major stakeholders and policy makers',1,'[{\"added\": {}}]',20,1),(79,'2021-05-14 15:57:05.261039','13','Lack expertise with renewable energy',1,'[{\"added\": {}}]',20,1),(80,'2021-05-14 15:57:32.313077','14','Lack of industrial partners',1,'[{\"added\": {}}]',20,1),(81,'2021-05-16 03:30:11.291787','3','UNCHR ព្រួយ​បារម្ភ​​ពី​វិធានការ​ទប់​ស្កាត់​កូវីដ​១៩ ដែល​ធ្វើ​ឱ្យ​ប៉ះពាល់ខ្លាំងដល់​សិទ្ធិមនុស្ស​',3,'',13,1),(82,'2021-05-16 03:31:28.929682','1','admin',2,'[{\"changed\": {\"fields\": [\"First name\", \"Last name\", \"Email address\"]}}]',4,1),(83,'2021-05-16 05:25:37.384653','1','លឿង',1,'[{\"added\": {}}]',21,1),(84,'2021-05-16 05:25:43.614670','2','លឿងទុំ',1,'[{\"added\": {}}]',21,1),(85,'2021-05-16 05:25:47.533126','3','ក្រហម',1,'[{\"added\": {}}]',21,1),(86,'2021-05-16 05:26:51.573748','2','EmpInfo object (2)',1,'[{\"added\": {}}]',22,1),(87,'2021-05-16 05:44:28.151021','3','កូនស្រីទេព',1,'[{\"added\": {}}]',22,1),(88,'2021-05-16 06:11:18.577053','1','កាំង មួយគា',1,'[{\"added\": {}}]',22,1),(89,'2021-05-16 08:33:14.798094','1','លឿង',1,'[{\"added\": {}}]',21,1),(90,'2021-05-16 08:33:25.252059','2','លឿងទុំ',1,'[{\"added\": {}}]',21,1),(91,'2021-05-16 08:33:29.469038','3','ក្រហម',1,'[{\"added\": {}}]',21,1),(92,'2021-05-16 08:33:45.311309','1','ហៃ ដានេ',1,'[{\"added\": {}}]',22,1),(93,'2021-05-16 08:33:51.143030','2','កូនស្រីទេព',1,'[{\"added\": {}}]',22,1),(94,'2021-05-16 08:33:57.493904','3','កាំង មួយគា',1,'[{\"added\": {}}]',22,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(9,'edc','edcdata'),(22,'employee_status','empinfo'),(21,'employee_status','zonecategory'),(10,'geo','geodata'),(13,'PestAndSwot','economic'),(14,'PestAndSwot','opportunity'),(11,'PestAndSwot','pest'),(15,'PestAndSwot','politic'),(16,'PestAndSwot','social'),(17,'PestAndSwot','strength'),(12,'PestAndSwot','swot'),(18,'PestAndSwot','technology'),(19,'PestAndSwot','thread'),(20,'PestAndSwot','weakness'),(8,'polls','choice'),(7,'polls','question'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2021-04-14 14:14:35.652450'),(2,'auth','0001_initial','2021-04-14 14:14:35.906323'),(3,'admin','0001_initial','2021-04-14 14:14:35.972661'),(4,'admin','0002_logentry_remove_auto_add','2021-04-14 14:14:35.980382'),(5,'admin','0003_logentry_add_action_flag_choices','2021-04-14 14:14:35.987824'),(6,'contenttypes','0002_remove_content_type_name','2021-04-14 14:14:36.044908'),(7,'auth','0002_alter_permission_name_max_length','2021-04-14 14:14:36.078135'),(8,'auth','0003_alter_user_email_max_length','2021-04-14 14:14:36.104668'),(9,'auth','0004_alter_user_username_opts','2021-04-14 14:14:36.113846'),(10,'auth','0005_alter_user_last_login_null','2021-04-14 14:14:36.145538'),(11,'auth','0006_require_contenttypes_0002','2021-04-14 14:14:36.148171'),(12,'auth','0007_alter_validators_add_error_messages','2021-04-14 14:14:36.155732'),(13,'auth','0008_alter_user_username_max_length','2021-04-14 14:14:36.192535'),(14,'auth','0009_alter_user_last_name_max_length','2021-04-14 14:14:36.225621'),(15,'auth','0010_alter_group_name_max_length','2021-04-14 14:14:36.241822'),(16,'auth','0011_update_proxy_permissions','2021-04-14 14:14:36.251969'),(17,'auth','0012_alter_user_first_name_max_length','2021-04-14 14:14:36.289005'),(18,'sessions','0001_initial','2021-04-14 14:14:36.307908'),(19,'polls','0001_initial','2021-04-14 14:28:29.759789'),(20,'edc','0001_initial','2021-04-14 15:13:28.842230'),(21,'edc','0002_edcdata_pub_date','2021-04-14 15:16:28.107926'),(22,'edc','0003_alter_edcdata_pub_date','2021-04-14 15:16:28.113867'),(23,'edc','0004_alter_edcdata_edc_value','2021-04-14 15:17:46.065974'),(24,'geo','0001_initial','2021-04-16 09:10:28.942651'),(25,'geo','0002_auto_20210416_1022','2021-04-16 10:28:17.458105'),(26,'geo','0003_auto_20210416_1024','2021-04-16 10:28:17.493814'),(27,'geo','0004_auto_20210416_1025','2021-04-16 10:28:17.527878'),(28,'geo','0005_auto_20210416_1027','2021-04-16 10:28:17.561495'),(29,'geo','0006_auto_20210416_1030','2021-04-16 10:30:07.550048'),(30,'geo','0007_geodata_device_name','2021-04-16 11:04:28.165592'),(31,'PestAndSwot','0001_initial','2021-05-14 08:27:38.953246'),(32,'PestAndSwot','0002_auto_20210514_0839','2021-05-14 08:39:48.758162'),(33,'PestAndSwot','0003_alter_politic_description','2021-05-14 09:34:36.228250'),(34,'PestAndSwot','0004_auto_20210514_0935','2021-05-14 09:35:17.041518'),(35,'PestAndSwot','0005_auto_20210516_0513','2021-05-16 05:13:55.010655'),(37,'employee_status','0002_rename_zonecategories_zonecategory','2021-05-16 05:25:21.288640'),(38,'employee_status','0003_alter_empinfo_emp_role','2021-05-16 05:26:23.970713'),(39,'employee_status','0004_alter_zonecategory_id','2021-05-16 05:33:03.194189'),(40,'employee_status','0005_alter_zonecategory_name','2021-05-16 05:35:26.010805'),(41,'employee_status','0002_auto_20210516_0806','2021-05-16 08:06:06.034317'),(42,'employee_status','0003_alter_empinfo_zone','2021-05-16 08:06:33.118248'),(43,'employee_status','0001_initial','2021-05-16 08:31:38.422800');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('8u7wtgrfadafhojgx0usfq6aq7valut4','.eJxVjDsOwjAQBe_iGlmxvf5R0ucMlr274ABypDipEHeHSCmgfTPzXiLlba1p67ykicRZaHH63UrGB7cd0D232yxxbusyFbkr8qBdjjPx83K4fwc19_qtFQ4ZNDJn9F5xwCEa0J4cgkGIEBhtDHBF5VSAooiMoeIYfIneeiveH-dpN7E:1lluay:yFPmjVJk_OEnqNipCUb_FrR3IIEnFt-287s8DZwVGj8','2021-06-09 14:33:16.292895'),('pl2q6fkpiht9py1w2pr53ysxichb63iy','.eJxVjEEOwiAQRe_C2hCHpkBduvcMZAZmpGogKe2q8e5K0oVu_3vv7yrgtuawNV7CnNRFgTr9boTxyaWD9MByrzrWsi4z6a7ogzZ9q4lf18P9O8jYcq8NDqPAEC05b61JAwP40XlhkSjkpiggZIyzyATRnpn5CxkccJpQvT_9Ejky:1lXKQT:4kJTstHd2MMlCf8CnWRdHx8a6KqtvZXMZ5EFIR8c_Rw','2021-04-30 09:06:09.608391'),('r0raacnzd1b0436kf6ey299aocllui4n','.eJxVjEEOwiAQRe_C2hCHpkBduvcMZAZmpGogKe2q8e5K0oVu_3vv7yrgtuawNV7CnNRFgTr9boTxyaWD9MByrzrWsi4z6a7ogzZ9q4lf18P9O8jYcq8NDqPAEC05b61JAwP40XlhkSjkpiggZIyzyATRnpn5CxkccJpQvT_9Ejky:1lWgIp:XcQNpkfrJ_5zdu9JoDmuFcbhzooOiiVIMy1pS_W3DJY','2021-04-28 14:15:35.419773'),('zbucwgxp9paou7ih2zmm6d5d65c9njgh','.eJxVjEEOwiAQRe_C2hCHpkBduvcMZAZmpGogKe2q8e5K0oVu_3vv7yrgtuawNV7CnNRFgTr9boTxyaWD9MByrzrWsi4z6a7ogzZ9q4lf18P9O8jYcq8NDqPAEC05b61JAwP40XlhkSjkpiggZIyzyATRnpn5CxkccJpQvT_9Ejky:1lhSyq:NDlWtRx6XDfgvmLisekN6bGl3DFA0o9vtCIZ5VkIjdc','2021-05-28 08:15:32.793453');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `edc_edcdata`
--

LOCK TABLES `edc_edcdata` WRITE;
/*!40000 ALTER TABLE `edc_edcdata` DISABLE KEYS */;
INSERT INTO `edc_edcdata` VALUES (1,74400.00,'2021-03-01 15:17:21.000000'),(2,95800.00,'2021-04-14 15:18:43.000000'),(3,102500.00,'2021-05-14 08:16:43.000000');
/*!40000 ALTER TABLE `edc_edcdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employee_status_empinfo`
--

LOCK TABLES `employee_status_empinfo` WRITE;
/*!40000 ALTER TABLE `employee_status_empinfo` DISABLE KEYS */;
INSERT INTO `employee_status_empinfo` VALUES (1,'ហៃ ដានេ','Head of BU EBi and R&D',1),(2,'កូនស្រីទេព','Django Developer',2),(3,'កាំង មួយគា','House Wife',3);
/*!40000 ALTER TABLE `employee_status_empinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employee_status_zonecategory`
--

LOCK TABLES `employee_status_zonecategory` WRITE;
/*!40000 ALTER TABLE `employee_status_zonecategory` DISABLE KEYS */;
INSERT INTO `employee_status_zonecategory` VALUES (1,'លឿង'),(2,'លឿងទុំ'),(3,'ក្រហម');
/*!40000 ALTER TABLE `employee_status_zonecategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `geo_geodata`
--

LOCK TABLES `geo_geodata` WRITE;
/*!40000 ALTER TABLE `geo_geodata` DISABLE KEYS */;
INSERT INTO `geo_geodata` VALUES (28,11.539421800000000,104.900632000000000,'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1'),(29,11.539447299999999,104.900601700000000,'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36'),(30,11.539477773550040,104.900594005522210,'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 LightSpeed [FBAN/MessengerLiteForiOS;FBAV/308.0.0.50.116;FBBV/284487090;FBDV/iPhone8,2;FBMD/iPhone;FBSN/iOS;FBSV/14.4;FBSS/3;FBCR/;FBID/phone;FBLC/en;FBOP/0]'),(31,11.539534091110750,104.900440033755490,'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 LightSpeed [FBAN/MessengerLiteForiOS;FBAV/308.0.0.50.116;FBBV/284487090;FBDV/iPhone8,2;FBMD/iPhone;FBSN/iOS;FBSV/14.4;FBSS/3;FBCR/;FBID/phone;FBLC/en;FBOP/0]'),(32,11.561270500000000,104.894432200000000,'Mozilla/5.0 (Linux; Android 10; SM-G960U Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/90.0.4430.66 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/308.0.0.12.119;]'),(33,11.550238357561074,104.920571169626260,'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 LightSpeed [FBAN/MessengerLiteForiOS;FBAV/308.0.0.50.116;FBBV/284487090;FBDV/iPhone12,5;FBMD/iPhone;FBSN/iOS;FBSV/14.4.2;FBSS/3;FBCR/;FBID/phone;FBLC/en;FBOP/0]'),(34,11.550220763352900,104.920568422744670,'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 LightSpeed [FBAN/MessengerLiteForiOS;FBAV/308.0.0.50.116;FBBV/284487090;FBDV/iPhone12,5;FBMD/iPhone;FBSN/iOS;FBSV/14.4.2;FBSS/3;FBCR/;FBID/phone;FBLC/en;FBOP/0]'),(35,11.550254692449725,104.920566725582520,'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 LightSpeed [FBAN/MessengerLiteForiOS;FBAV/308.0.0.50.116;FBBV/284487090;FBDV/iPhone12,5;FBMD/iPhone;FBSN/iOS;FBSV/14.4.2;FBSS/3;FBCR/;FBID/phone;FBLC/en;FBOP/0]'),(36,11.543746736362118,104.907835931492400,'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 LightSpeed [FBAN/MessengerLiteForiOS;FBAV/308.0.0.50.116;FBBV/284487090;FBDV/iPhone13,4;FBMD/iPhone;FBSN/iOS;FBSV/14.4.2;FBSS/3;FBCR/;FBID/phone;FBLC/en;FBOP/0]'),(37,11.543758859576140,104.907823493820300,'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 LightSpeed [FBAN/MessengerLiteForiOS;FBAV/308.0.0.50.116;FBBV/284487090;FBDV/iPhone13,4;FBMD/iPhone;FBSN/iOS;FBSV/14.4.2;FBSS/3;FBCR/;FBID/phone;FBLC/en;FBOP/0]'),(38,11.539478100000000,104.900615699999990,'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36');
/*!40000 ALTER TABLE `geo_geodata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PestAndSwot_economic`
--

LOCK TABLES `PestAndSwot_economic` WRITE;
/*!40000 ALTER TABLE `PestAndSwot_economic` DISABLE KEYS */;
INSERT INTO `PestAndSwot_economic` VALUES (2,'បញ្ហាបរិស្ថានបន្តគំរាមកំហែងពិភពលោក','');
/*!40000 ALTER TABLE `PestAndSwot_economic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PestAndSwot_opportunity`
--

LOCK TABLES `PestAndSwot_opportunity` WRITE;
/*!40000 ALTER TABLE `PestAndSwot_opportunity` DISABLE KEYS */;
INSERT INTO `PestAndSwot_opportunity` VALUES (1,'ច្បាប់ពន្ធរឹតបន្តឹង',''),(2,'កំណើន SME Cluster',''),(3,'ការលក់សំភារៈបច្ចេកវិទ្យា',''),(4,'5G','');
/*!40000 ALTER TABLE `PestAndSwot_opportunity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PestAndSwot_politic`
--

LOCK TABLES `PestAndSwot_politic` WRITE;
/*!40000 ALTER TABLE `PestAndSwot_politic` DISABLE KEYS */;
INSERT INTO `PestAndSwot_politic` VALUES (1,'President Promote Digitalization',''),(2,'EBA','');
/*!40000 ALTER TABLE `PestAndSwot_politic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PestAndSwot_social`
--

LOCK TABLES `PestAndSwot_social` WRITE;
/*!40000 ALTER TABLE `PestAndSwot_social` DISABLE KEYS */;
INSERT INTO `PestAndSwot_social` VALUES (2,'ក្រសួង​ប្រៃសណីយ៍ និង​ទូរគមនាគមន៍​កម្ពុជា​នឹង​រៀប​ចំ​ធ្វើ​គោល​នយោ​បាយ​មួយ ដើម្បី​ប្រើប្រាស់​ប្រព័ន្ធ​បច្ចេក​វិទ្យា​5G​។','បណ្តាញ​5G ដែល​បច្ចុប្បន្ន​នេះ មាន​ក្រុម​ហ៊ុន​ផ្តល់​សេវា​ទូរស័ព្ទ​ក្នុង​ស្រុក​ចំនួន​៥​ហើយ បាន​ធ្វើ​តេស្ត​សាក​ល្បង និង​មាន​ក្រុម​ហ៊ុន​ខ្លះ​ចង់​ឲ្យ​អតិថិជន​របស់​ខ្លួន​ប្រើ​ប្រាស់​នៅ​ឆ្នាំ​២០២០'),(4,'UNCHR ព្រួយ​បារម្ភ​​ពី​វិធានការ​ទប់​ស្កាត់​កូវីដ​១៩ ដែល​ធ្វើ​ឱ្យ​ប៉ះពាល់ខ្លាំងដល់​សិទ្ធិមនុស្ស​','');
/*!40000 ALTER TABLE `PestAndSwot_social` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PestAndSwot_strength`
--

LOCK TABLES `PestAndSwot_strength` WRITE;
/*!40000 ALTER TABLE `PestAndSwot_strength` DISABLE KEYS */;
INSERT INTO `PestAndSwot_strength` VALUES (1,'បុគ្គលិកមានចំណេះដឹងទាក់ទងនឹងបច្ចេកវិទ្យា',''),(2,'ទំនាក់ទំនងជាមួយអតិថិជន',''),(3,'ការបែងចែកការងារច្បាស់លាស់',''),(4,'ទំនួលខុសត្រូវលើការងារ',''),(5,'សម្របខ្លួនបានជាមួយបច្ចេកវិទ្យាថ្មី',''),(6,'Low labor cost','');
/*!40000 ALTER TABLE `PestAndSwot_strength` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PestAndSwot_technology`
--

LOCK TABLES `PestAndSwot_technology` WRITE;
/*!40000 ALTER TABLE `PestAndSwot_technology` DISABLE KEYS */;
INSERT INTO `PestAndSwot_technology` VALUES (1,'បច្ចេកវិទ្យា AI ឬ បញ្ញាសិប្បនិម្មិត','');
/*!40000 ALTER TABLE `PestAndSwot_technology` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PestAndSwot_thread`
--

LOCK TABLES `PestAndSwot_thread` WRITE;
/*!40000 ALTER TABLE `PestAndSwot_thread` DISABLE KEYS */;
INSERT INTO `PestAndSwot_thread` VALUES (1,'ដៃគូប្រកួតប្រជែងថ្មីសឹងរាល់ថ្ងៃ (Pricing War)',''),(2,'ធនធានមនុស្សខ្វះសមត្ថភាព',''),(3,'COVID Third Wave',''),(4,'ការប្រកួតប្រជែងតម្លៃទីផ្សារ',''),(5,'Free Trade Zone Area',''),(6,'Potentially high R&D Expense',''),(7,'Large competitors get majority of market share','');
/*!40000 ALTER TABLE `PestAndSwot_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PestAndSwot_weakness`
--

LOCK TABLES `PestAndSwot_weakness` WRITE;
/*!40000 ALTER TABLE `PestAndSwot_weakness` DISABLE KEYS */;
INSERT INTO `PestAndSwot_weakness` VALUES (1,'ភាសាអង់គ្លេស សរសេរ និងនិយាយ',''),(2,'បង្កើតដៃគូអភិវឌ្ឍន៍ក្រៅប្រព័ន្ធ',''),(3,'ប្រព័ន្ធគ្រប់គ្រងហិរញ្ញវត្ថុ',''),(4,'ធ្វើការយឺត ប្រើពេលយូរ',''),(5,'មិនទាន់ចេះរាយការណ៍',''),(6,'Lack Capital',''),(9,'Marketing Strategy',''),(10,'Good relationship with Major Investor',''),(11,'Well recognize with national brand name',''),(12,'Low interaction with major stakeholders and policy makers',''),(13,'Lack expertise with renewable energy',''),(14,'Lack of industrial partners','');
/*!40000 ALTER TABLE `PestAndSwot_weakness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `polls_choice`
--

LOCK TABLES `polls_choice` WRITE;
/*!40000 ALTER TABLE `polls_choice` DISABLE KEYS */;
INSERT INTO `polls_choice` VALUES (1,'Nothing',2,1);
/*!40000 ALTER TABLE `polls_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `polls_question`
--

LOCK TABLES `polls_question` WRITE;
/*!40000 ALTER TABLE `polls_question` DISABLE KEYS */;
INSERT INTO `polls_question` VALUES (1,'What\'s up?','2021-04-14 14:33:08.000000');
/*!40000 ALTER TABLE `polls_question` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-08 19:38:57
