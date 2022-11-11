-- MySQL dump 10.13  Distrib 5.6.51, for Linux (x86_64)
--
-- Host: localhost    Database: wwwsvtii_main
-- ------------------------------------------------------
-- Server version	5.6.51

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `wwwsvtii_main`
--


--
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `about` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `top_txt` mediumtext,
  `main_txt` mediumtext,
  `center_id` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` (`id`, `top_txt`, `main_txt`, `center_id`, `image`, `category`) VALUES (2,'<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis nulla exercitationem impedit ratione, ad deserunt aut id, autem laudantium, molestias vel ut aspernatur perspiciatis odit fugit adipisci! Quis, sit saepe.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis nulla exercitationem impedit ratione, ad deserunt aut id, autem laudantium, molestias vel ut aspernatur perspiciatis odit fugit adipisci! Quis, sit saepe.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis nulla exercitationem impedit ratione, ad deserunt aut id, autem laudantium, molestias vel ut aspernatur perspiciatis odit fugit adipisci! Quis, sit saepe.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis nulla exercitationem impedit ratione, ad deserunt aut id, autem laudantium, molestias vel ut aspernatur perspiciatis odit fugit adipisci! Quis, sit saepe. Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum incidunt natus nihil iste officiis odit optio iure culpa? Iusto maxime voluptas nostrum, voluptates aliquid eaque quam molestiae eius nesciunt vel?</p>\r\n','<h2>Why Choose us</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis nulla exercitationem impedit ratione, ad deserunt aut id, autem laudantium, molestias vel ut aspernatur perspiciatis odit fugit adipisci! Quis, sit saepe.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis nulla exercitationem impedit ratione, ad deserunt aut id, autem laudantium, molestias vel ut aspernatur perspiciatis odit fugit adipisci! Quis, sit saepe.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis nulla exercitationem impedit ratione, ad deserunt aut id, autem laudantium, molestias vel ut aspernatur perspiciatis odit fugit adipisci! Quis, sit saepe.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis nulla exercitationem impedit ratione, ad deserunt aut id, autem laudantium, molestias vel ut aspernatur perspiciatis odit fugit adipisci! Quis, sit saepe. Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum incidunt natus nihil iste officiis odit optio iure culpa? Iusto maxime voluptas nostrum, voluptates aliquid eaque quam molestiae eius nesciunt vel?</p>\r\n','12','1653303257_7.png','about'),(3,'<p>courses details update</p>\r\n',NULL,'12',NULL,'courses'),(4,'trainer top text',NULL,'12',NULL,'trainers'),(5,'event text update',NULL,'12',NULL,'event'),(6,'gallery text update',NULL,'12',NULL,'gallery'),(7,'top text update',NULL,'12',NULL,'term'),(8,'description update',NULL,'12',NULL,'policy'),(9,'Samriddhnam Vocational Training Institute (SVTIIndia) is an independent organization set up with a vision to educate people for the purpose of self-employment in today\'s environment through the concept of a blended education system for industry according to a concept version of the National Vocational Education Qualification Framework (NVEQF). SVTIIndia offers state-of-the-art technical and infrastructural knowledge and motivates students to realize their hidden potential.\r\n\r\nabout\r\nSVTIIndia provides training that emphasizes the use of modern scientific methods in order to improve professionalism among its students. SVTI INDIA is committed to providing high-quality education, training, and expertise to help students develop their intrinsic abilities and skills. The main purpose of the school is to create an academically rich environment that is balanced with industry experience. This is to ensure the comprehensive development of the students.','SVTI INDIA is a certified institute with ISO 9001:2015 compliance. Our certificate is valid in all of India. You can get well-designed courses that are graded fairly, beneficial for students with a wide range of abilities and experience. SVTIIndia offers a free franchise to anyone who wishes to operate it. The institute is affiliated with the government, and is one of the leading providers of vocational and educational institute in India.\r\n\r\nRead More\r\n','15','1658725341_3.jpg','about'),(10,' <iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14012.020748513376!2d77.3736212!3d28.5996212!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x6c0faf1ddf229860!2sSAMRIDDHNAM%20VOCATIONAL%20TRAINING%20INSTITUTE%20OF%20INDIA%20(SVTI%20INDIA)!5e0!3m2!1sen!2sin!4v1656327339975!5m2!1sen!2sin\" width=\"100%\" height=\"250\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n                              ',NULL,'15',NULL,'contact'),(11,'testing event top text',NULL,'15',NULL,'event'),(12,'Gali No. 4, Karawal Nagar Extn, West Karawal Nagar, Karawal Nagar, Delhi, 110094',NULL,'16',NULL,'contact');
/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `accreditation`
--

DROP TABLE IF EXISTS `accreditation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accreditation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `products` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` longtext,
  `url` varchar(255) DEFAULT NULL,
  `meta` longtext,
  `images` varchar(255) DEFAULT NULL,
  `service_category` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `address` mediumtext,
  `loc` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `end_date` varchar(255) DEFAULT NULL,
  `map` mediumtext,
  `qty` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=614 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accreditation`
--

LOCK TABLES `accreditation` WRITE;
/*!40000 ALTER TABLE `accreditation` DISABLE KEYS */;
INSERT INTO `accreditation` (`id`, `products`, `category`, `description`, `url`, `meta`, `images`, `service_category`, `datepub`, `date`, `price`, `time`, `address`, `loc`, `city`, `end_date`, `map`, `qty`) VALUES (613,'National Human Rights Commission',NULL,'','national-human-rights-commission','',NULL,NULL,'Jul 09, 2022 07:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(607,'Fit India',NULL,'','fit-india','',NULL,NULL,'Jun 28, 2022 07:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(608,'Indian Yoga Association',NULL,'','indian-yoga-association','',NULL,NULL,'Jun 28, 2022 07:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(609,'National Institute for Technical Training and Skill Development',NULL,'','national-institute-for-technical-training-and-skill-development','',NULL,NULL,'Jun 30, 2022 12:47',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(610,'Ministry of Corporate Affairs',NULL,'','ministry-of-corporate-affairs','',NULL,NULL,'Jul 01, 2022 05:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(611,'Trademark',NULL,'','trademark-','',NULL,NULL,'Jul 01, 2022 05:08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(612,'Ministry of skill Development And Entrepreneurship',NULL,'<p>Establishment Code: E05220900205</p>\r\n','ministry-of-skill-development-and-entrepreneurship','',NULL,NULL,'Jul 06, 2022 07:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(603,'Central Vigilance Commission',NULL,'','central-vigilance-commission','<title>Central Vigilance Commission</title>',NULL,NULL,'Jun 23, 2022 10:10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(604,'Registration in MSME,Govt. of India',NULL,'','registration-in-msme-govt-of-india','',NULL,NULL,'Jun 23, 2022 10:10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(605,'Niti Aayog Govt. of India',NULL,'','niti-aayog-govt-of-india','',NULL,NULL,'Jun 23, 2022 10:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(606,'NCT DELHI',NULL,'','nct-delhi','',NULL,NULL,'Jun 23, 2022 10:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `accreditation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `affilliation`
--

DROP TABLE IF EXISTS `affilliation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `affilliation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `products` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` longtext,
  `url` varchar(255) DEFAULT NULL,
  `meta` longtext,
  `images` varchar(255) DEFAULT NULL,
  `service_category` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `address` mediumtext,
  `loc` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `end_date` varchar(255) DEFAULT NULL,
  `map` mediumtext,
  `qty` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=606 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `affilliation`
--

LOCK TABLES `affilliation` WRITE;
/*!40000 ALTER TABLE `affilliation` DISABLE KEYS */;
INSERT INTO `affilliation` (`id`, `products`, `category`, `description`, `url`, `meta`, `images`, `service_category`, `datepub`, `date`, `price`, `time`, `address`, `loc`, `city`, `end_date`, `map`, `qty`) VALUES (600,'Affiliation Process for Registration',NULL,'<h1><span style=\"font-size:20px\"><strong>Yoga, NTT and Vocational education center provides self-employment opportunity.</strong></span></h1>\r\n\r\n<p>But Mostly People do Now know about How to open education Center? They have no proper information to&nbsp; affiliation &amp; Study Center for new&nbsp;<br />\r\nYoga and Vocational Education center. Here, we will discuss requirements for starting up new Vocational education center.</p>\r\n','affiliation-process-for-registration','<title>Affiliation Process for registration</title>','',NULL,'Jun 22, 2022 06:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(601,'Reasons Partner',NULL,'','reasons-partner','',NULL,NULL,'Jun 22, 2022 07:47',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `affilliation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `apply_centre`
--

DROP TABLE IF EXISTS `apply_centre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apply_centre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `iname` varchar(255) DEFAULT NULL,
  `adrs` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `staffno` varchar(255) DEFAULT NULL,
  `comno` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apply_centre`
--

LOCK TABLES `apply_centre` WRITE;
/*!40000 ALTER TABLE `apply_centre` DISABLE KEYS */;
INSERT INTO `apply_centre` (`id`, `name`, `iname`, `adrs`, `city`, `state`, `country`, `email`, `phone`, `area`, `staffno`, `comno`) VALUES (4,'kulbir singh','saini','kuruskehtra','pipli','haryana','','kulbir@gmail.com','+91-9898989898','1200 sq.ft.','10','52'),(5,'rahul','abcd','kkr','pipli','haryana','','rahul@gmail.com','9898989898','2455.00 SQ. FT','5','25'),(6,'kulbir','kulbir','kkr','kkr','haryana','','kulbir98@gmail.com','9898989898','2455.00 SQ. FT','5','25'),(7,'kulbir','kulbir','address','kkr','haryana','','kulbir98@gmail.com','9898989898','','55','25'),(8,'kulbir','kulbir','kkr','kkr','haryana','','kulbir98@gmail.com','9898989898','2455.00 SQ. FT','55','25'),(9,'kulbir','kulbir','kkr','kkr','haryana','United States','kulbir98@gmail.com','9898989898','902','55','25'),(10,'Rohan','Sharma','BH 153','NOIDA','Uttar Pradesh','','rohansharma166@gmail.com','9508932665','','dvadfd','czxcz');
/*!40000 ALTER TABLE `apply_centre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_category`
--

DROP TABLE IF EXISTS `book_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pcategory` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `metatag` longtext,
  `des` longtext,
  `images` varchar(255) DEFAULT NULL,
  `images_alt` varchar(255) DEFAULT NULL,
  `images_title` varchar(255) DEFAULT NULL,
  `images_caption` varchar(255) DEFAULT NULL,
  `service_category` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  `datemod` varchar(255) DEFAULT NULL,
  `prd_pdf` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_category`
--

LOCK TABLES `book_category` WRITE;
/*!40000 ALTER TABLE `book_category` DISABLE KEYS */;
INSERT INTO `book_category` (`id`, `pcategory`, `title`, `url`, `metatag`, `des`, `images`, `images_alt`, `images_title`, `images_caption`, `service_category`, `datepub`, `datemod`, `prd_pdf`) VALUES (4,'Fundamental of computer studies',NULL,NULL,NULL,NULL,'1661147371_n.jpg',NULL,NULL,NULL,NULL,'May 04, 2022 05:45',NULL,NULL),(7,'educational',NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,'May 19, 2022 10:48',NULL,NULL);
/*!40000 ALTER TABLE `book_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_pages`
--

DROP TABLE IF EXISTS `book_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` int(11) DEFAULT NULL,
  `description` longtext,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_pages`
--

LOCK TABLES `book_pages` WRITE;
/*!40000 ALTER TABLE `book_pages` DISABLE KEYS */;
INSERT INTO `book_pages` (`id`, `pro_id`, `description`, `title`) VALUES (1,3,'<p>They can be protected by firewalls computer software placed between the networked computers and the netwThey can be protected by firewalls computer software placed between the networked computers and the netwThey can be protected by firewalls</p>\r\n\r\n<p>They can be protected by firewalls computer software placed between the networked computers and the netwThey can be protected by firewalls computer software placed between the networked computers and the netwThey can be protected by firewalls computer</p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/Samriddhnam//uploads/1651655784_c.png\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>They can be protected by firewalls computer software placed between the networked computers and the netwThey can be protected by firewalls computer software placed between the networked computers and the netwThey can be protected by firewalls computer software placed between the networked computers and the netw</p>\r\n','Page 1 '),(3,1,'<p>In everyday life activities, we process data or encounter cases of data processing. A typical example of data processing is the generation of statement of student result from the marks score in an examination and continuous assessment. It is essential to know that information is as good as the data from which it is derived, and the transformation process which they are subjected to. Meaningless data or inappropriate processing produces wrong information. Thus computer gives you results corresponding to what data you supply and how you process it (i.e. &euml;gabbage- in, gabbage-out&iacute;).</p>\r\n\r\n<p>Summarily, the intelligent performance of a computer depends on correctness of input data and the intelligence performance of the human being that drives it.</p>\r\n','Page 1'),(2,3,'<p>page 2</p>\r\n\r\n<p>They can be protected by firewalls computer software placed between the networked computers and the netw</p>\r\n\r\n<p>They can be protected by firewalls computer software placed between the networked computers and the netwThey can be protected by firewalls computer software placed between the networked computers and the netwThey can be protected by firewalls computer software placed between the networked computers and the netw</p>\r\n','Page 2'),(4,3,'<h3>page 3</h3>\r\n\r\n<h3>Health and Medical</h3>\r\n\r\n<p>Computers are radically changing the methods of diagnosis in hospitals. They are used for maintaining patients&#39; information, records, live monitoring of patients, X-rays, and more. Everything is being digitized with the help of computers. Computers help configure lab-tools, monitor heart rate, and blood pressure, etc. Doctors get extra advantages in treating patients with proper drugs and medicines. Additionally, computers enable doctors to exchange patient&#39;s data easily with other medical specialists. Besides, advanced surgical devices are based on robotics that helping surgeons to conduct complex operations and surgeries remotely.</p>\r\n\r\n<h3>Education</h3>\r\n\r\n<p>Computers are broadly getting used in the education field. They help people get different educational materials (such as images, videos, e-books, etc.) in one place. All such information can be accessed through the Internet. Additionally, computers are best suited for online classes, online tutoring, online examinations, and creating assignments and projects. Apart from this, they can also be used to maintain and monitor student performance and other information.</p>\r\n','Page 3'),(5,4,'<p>The modern computer took its shape with the arrival of your time. It had been around 16th century when the evolution of the computer started. The initial computer faced many changes, obviously for the betterment. It continuously improved itself in terms of speed, accuracy, size, and price to urge the form of the fashionable day computer. This long period is often conveniently divided into the subsequent phases called computer generations:</p>\r\n\r\n<ul>\r\n	<li><strong>First Generation Computers (1940-1956)</strong></li>\r\n	<li><strong>Second Generation Computers (1956-1963)</strong></li>\r\n	<li><strong>Third Generation Computers (1964-1971)</strong></li>\r\n	<li><strong>Fourth Generation Computers (1971-Present)</strong></li>\r\n	<li><strong>Fifth Generation Computers (Present and Beyond)</strong></li>\r\n</ul>\r\n','Page 1'),(6,1,'<p>Before there are graphing calculators, spreadsheets, and computer algebra systems, mathematicians and inventors searched for solutions to ease the burden of calculation.&nbsp;</p>\r\n\r\n<p>Below are the 8 mecha</p>\r\n\r\n<p>Before there are graphing calculators, spreadsheets, and computer algebra systems, mathematicians and inventors searched for solutions to ease the burden of calculation.&nbsp;</p>\r\n\r\n<p>Below are the 8 mecha</p>\r\n\r\n<p>Before there are graphing calculators, spreadsheets, and computer algebra systems, mathematicians and inventors searched for solutions to ease the burden of calculation.&nbsp;</p>\r\n\r\n<p>Below are the 8 mecha</p>\r\n','Page 2'),(7,4,'<h3>First Generation Computers: Vacuum Tubes (1940-1956)</h3>\r\n\r\n<p>The technology behind the primary generation computers was a fragile glass device, which was called vacuum tubes. These computers were very heavy and really large in size. These weren&rsquo;t very reliable</p>\r\n\r\n<h3>First Generation Computers: Vacuum Tubes (1940-1956)</h3>\r\n\r\n<p>The technology behind the primary generation computers was a fragile glass device, which was called vacuum tubes. These computers were very heavy and really large in size. These weren&rsquo;t very reliable</p>\r\n\r\n<h3>First Generation Computers: Vacuum Tubes (1940-1956)</h3>\r\n\r\n<p>The technology behind the primary generation computers was a fragile glass device, which was called vacuum tubes. These computers were very heavy and really large in size. These weren&rsquo;t very reliable</p>\r\n','Page 2'),(8,4,'<p><strong>ain first generation computers are:</strong></p>\r\n\r\n<ul>\r\n	<li><strong>ENIAC:</strong> Electronic Numerical Integrator and Computer, built by J. Presper Eckert and John V. Mauchly was a general-purpose computer. It had been very heavy, large, and contained 18,000 vacuum tubes.</li>\r\n	<li><strong>EDVAC:</strong> Electronic Discrete Variable Automatic Computer was designed by von Neumann. It could store data also as instruction and thus the speed was enhanced.</li>\r\n	<li><strong>UNIVAC:</strong> Universal Automatic Computer was developed in 1952 by Eckert and Mauchly.<strong>ain first generation computers are:</strong></li>\r\n	<li><strong>ENIAC:</strong> Electronic Numerical Integrator and Computer, built by J. Presper Eckert and John V. Mauchly was a general-purpose computer. It had been very heavy, large, and contained 18,000 vacuum tubes.</li>\r\n	<li><strong>EDVAC:</strong> Electronic Discrete Variable Automatic Computer was designed by von Neumann. It could store data also as instruction and thus the speed was enhanced.</li>\r\n	<li><strong>UNIVAC:</strong> Universal Automatic Computer was developed in 1952 by Eckert and Mauchly.<strong>ain first generation computers are:</strong></li>\r\n	<li><strong>ENIAC:</strong> Electronic Numerical Integrator and Computer, built by J. Presper Eckert and John V. Mauchly was a general-purpose computer. It had been very heavy, large, and contained 18,000 vacuum tubes.</li>\r\n	<li><strong>EDVAC:</strong> Electronic Discrete Variable Automatic Computer was designed by von Neumann. It could store data also as instruction and thus the speed was enhanced.</li>\r\n	<li><strong>UNIVAC:</strong> Universal Automatic Computer was developed in 1952 by Eckert and Mauchly.</li>\r\n</ul>\r\n','Page 3'),(9,5,'<p>Programming language was shifted from high level to programming language and made programming comparatively a simple task for programmers. Languages used for programming during this era were FORTRAN (1956), ALGOL (1958), and COBOL (1959).Programming language was shifted from high level to programming language and made programming comparatively a simple task for programmers. Languages used for programming during this era were FORTRAN (1956), ALGOL (1958), and COBOL (1959).</p>\r\n','Page 1'),(10,5,'<p>A single IC, has many transistors, registers, and capacitors built on one thin slice of silicon. The value size was reduced and memory space and dealing efficiency were increased during this generation. Programming was now wiped out Higher level languages like BASIC (Beginners All-purpose Symbolic Instruction Code). Minicomputers find their shape during this era.A single IC, has many transistors, registers, and capacitors built on one thin slice of silicon. The value size was reduced and memory space and dealing efficiency were increased during this generation. Programming was now wiped out Higher level languages like BASIC (Beginners All-purpose Symbolic Instruction Code). Minicomputers find their shape during this era.</p>\r\n\r\n<p>&nbsp;</p>\r\n','Page 2'),(11,4,'<p>page4</p>\r\n\r\n<p>A single IC, has many transistors, registers, and capacitors built on one thin slice of silicon. The value size was reduced and memory space and dealing efficiency were increased during this generation. Programming was now wiped out Higher level languages like BASIC (Beginners All-purpose Symbolic Instruction Code). Minicomputers find their shape during this era.</p>\r\n','Page 4'),(12,4,'<p>page5</p>\r\n\r\n<p>A single IC, has many transistors, registers, and capacitors built on one thin slice of silicon. The value size was reduced and memory space and dealing efficiency were increased during this generation. Programming was now wiped out Higher level languages like BASIC (Beginners All-purpose Symbolic Instruction Code). Minicomputers find their shape during this era.</p>\r\n','Page 5'),(13,3,'<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n','Page 4'),(14,6,'<p>asd fdsafsdf sadf dsa fasd</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>a sdfdsafadsfsdadsf sdf adsf sadf dsf</p>\r\n\r\n<p>asd fdsafsadf</p>\r\n','Page 1'),(15,6,'<p>asdf safdsa</p>\r\n\r\n<p>a sdfdsaf</p>\r\n','Page 2');
/*!40000 ALTER TABLE `book_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `career`
--

DROP TABLE IF EXISTS `career`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `career` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `career`
--

LOCK TABLES `career` WRITE;
/*!40000 ALTER TABLE `career` DISABLE KEYS */;
INSERT INTO `career` (`id`, `title`, `description`, `created_at`) VALUES (9,'Hiring Tele Sales Executive / Telecaller','Good communication skills\r\nPrior experience in sales\r\nActive listening skills\r\nStrong convincing skills\r\nClient handling skills\r\nExcellent verbal and written communication skills\r\nExcellent with Numbers, Excels and PPTs\r\nWe are looking for young enthusiastic people who are team players and can add value to a dynamic team\r\nRole Tele  sales\r\nIndustry Type Industrial Equipment / Machinery\r\nFunctional Area Sales & Business Development\r\nEmployment TypeFull Time, Permanent\r\nRole CategoryRetail & B2C Sales\r\nEducation\r\nUG : Inter/Graduate\r\nPG :Any Postgraduate','2022-07-06 13:22:47');
/*!40000 ALTER TABLE `career` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pcategory` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `metatag` longtext,
  `des` longtext,
  `images` varchar(255) DEFAULT NULL,
  `images_alt` varchar(255) DEFAULT NULL,
  `images_title` varchar(255) DEFAULT NULL,
  `images_caption` varchar(255) DEFAULT NULL,
  `service_category` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  `datemod` varchar(255) DEFAULT NULL,
  `prd_pdf` varchar(255) DEFAULT NULL,
  `pr_cat` varchar(255) DEFAULT NULL,
  `course_code` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` (`id`, `pcategory`, `title`, `url`, `metatag`, `des`, `images`, `images_alt`, `images_title`, `images_caption`, `service_category`, `datepub`, `datemod`, `prd_pdf`, `pr_cat`, `course_code`) VALUES (40,'Diploma in Personal Grooming / Self grooming','Diploma in Personal Grooming / Self grooming','Diploma-in-Personal-Grooming-/-Self-grooming','','','1658985914_s.jpg','','1 Year','800',NULL,'Jul 28, 2022 05:16','Aug 24, 2022 11:18',NULL,'8','DPG'),(41,'Diploma in Spa Therapy','Diploma in Spa Therapy','Diploma-in-Spa-Therapy','','<p>Diploma in Spa Therapy description</p>\r\n','1658985763_n.jpg','','1 Year','800',NULL,'Jul 28, 2022 05:16','Aug 24, 2022 11:16',NULL,'8','DST'),(38,'Diploma in Beautician','Diploma in Beautician','Diploma-in-Beautician','','','1658986288_b.jpg','','1 Year','1000',NULL,'Jul 28, 2022 05:14','Aug 24, 2022 11:19',NULL,'8','DB1'),(6,'Post Graduate Diploma in Computer Application ( PGDCA)','Post Graduate Diploma in Computer Application ( PGDCA)','','','','1658836693_r.jpg','','6 month','2400',NULL,'Jun 04, 2022 08:51','Aug 24, 2022 11:36',NULL,'2','PGDCA6'),(7,'Master Diploma in Software Technology (MDST)','Master Diploma in Software Technology (MDST)','','','','1658836461_.jpg','','1 Year','3000',NULL,'Jun 04, 2022 08:52','Aug 24, 2022 11:34',NULL,'2','MDST1'),(36,'Diploma in Cosmetology','Diploma in Cosmetology','Diploma-in-Cosmetology','','','1658986534_2.jpg','','1 Year','1000',NULL,'Jul 28, 2022 05:13','Aug 24, 2022 11:20',NULL,'8','DC1'),(9,'Adv. Dip. In Computer Application & programming (ADCAP)','Adv. Dip. In Computer Application & programming (ADCAP)','','','','1658836199_r.jpg','','3 month','1000',NULL,'Jun 04, 2022 08:52','Aug 24, 2022 11:33',NULL,'2','ADCAP'),(34,'Diploma in Assistant Hair Stylist','Diploma in Assistant Hair Stylist','Diploma-in-Assistant-Hair-Stylist','','','1658986882_t.jpg','','1 Year','800',NULL,'Jul 28, 2022 05:12','Aug 24, 2022 11:21',NULL,'8','DAHS'),(35,'Diploma in Make Up Artist','Diploma in Make Up Artist','Diploma-in-Make-Up-Artist','','','1658986741_v.jpg','','1 Year','800',NULL,'Jul 28, 2022 05:13','Aug 11, 2022 01:41',NULL,'8','DMA'),(20,'Nursery Teacher Training (NTT) 1 Year','','','','','1658837560_v.jpg','','1 Year','4500',NULL,'Jul 26, 2022 12:11','Aug 22, 2022 10:39',NULL,'5','NTT1'),(42,'Diploma in Body Massages/Therapies','Diploma in Body Massages/Therapies','','','','1658985627_h.jpg','','1 Year','800',NULL,'Jul 28, 2022 05:17','Aug 24, 2022 11:15',NULL,'8','DBM'),(39,'Diploma in body therapies','Diploma in body therapies','Diploma-in-body-therapies','','','1658986167_c.jpeg','','1 Year','800',NULL,'Jul 28, 2022 05:15','Aug 24, 2022 11:18',NULL,'8','DBT'),(37,'Diploma in Hair Designing','Diploma in Hair Designing','Diploma-in-Hair-Designing','','','1658986414_t.jpg','','1 Year','800',NULL,'Jul 28, 2022 05:14','Aug 24, 2022 11:20',NULL,'8','DHD'),(33,'Diploma in Assistant Therapist','Diploma in Assistant Therapist','Diploma-in-Assistant-Therapist','','','1658987012_7.jpg','','1 Year','800',NULL,'Jul 28, 2022 05:11','Aug 24, 2022 11:22',NULL,'8','DSA1'),(15,'PG Diploma in Yoga Teacher Training','PG Diploma in Yoga Teacher (PGDYT) ','PGDYT','','','1658751190_w.jpg','','1 Year','4500',NULL,'Jul 25, 2022 12:12','Nov 05, 2022 09:41',NULL,'7','PGDYT'),(12,'Diploma in Yoga Teacher Training','Diploma in Yoga Teacher Training ','Diploma-in-Yoga-Teacher-Training ','','','1658750599_n.png','','1 Year','3000',NULL,'Jul 07, 2022 12:53','Nov 05, 2022 09:08',NULL,'7','DYTT'),(16,'Diploma in Naturopathy & Yogic Sciences (DNYS) (Vocational 2 Year)','Diploma in Naturopathy and Yogic Science','DNYS','','','1658837272_d.jpg','','2 Year','7800',NULL,'Jul 25, 2022 12:16','Sep 27, 2022 02:53',NULL,'7','DNYS'),(14,'PG Diploma in Naturopathy and Yogic Science (PGDNYS)','PG Diploma in Naturopathy and Yogic Science (PGDNYS)','PG-Diploma-in-Naturopathy-and-Yogic-Science-(PGDNYS)','','','1658751047_b.jpeg','','1 Year','4800',NULL,'Jul 25, 2022 12:09','Aug 24, 2022 11:30',NULL,'7','PGDNYS'),(17,'Certificate Course in Yoga','Certificate Course in Yoga','CYT','','','1658836300_b.jpg','','6 Month','1800',NULL,'Jul 25, 2022 12:17','Aug 24, 2022 11:26',NULL,'7','CCY'),(18,'Foundation Course in Yoga','Foundation Course in Yoga','FCY','','','1658751644_7.jpg','','1 Month','900',NULL,'Jul 25, 2022 12:19','Aug 24, 2022 11:25',NULL,'7','FCY'),(19,'Nursery Teacher Training (NTT) 2 Year','Nursery Teacher Training (NTT) 2 Year','NTT','','','1658835956_4.jpg','','2 Year','7500',NULL,'Jul 25, 2022 12:29','Aug 22, 2022 10:37',NULL,'5','NTT2');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `center`
--

DROP TABLE IF EXISTS `center`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `center` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `center_fname` varchar(255) DEFAULT NULL,
  `center_lname` varchar(255) DEFAULT NULL,
  `center_email` varchar(255) DEFAULT NULL,
  `center_pass` varchar(255) DEFAULT NULL,
  `center_phone` varchar(255) DEFAULT NULL,
  `center_image` varchar(255) DEFAULT NULL,
  `center_gender` varchar(255) DEFAULT NULL,
  `center_created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `center_uname` varchar(255) DEFAULT NULL,
  `center_location` varchar(255) DEFAULT NULL,
  `ref_id` varchar(255) DEFAULT NULL,
  `address` longtext,
  `center_category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `center`
--

LOCK TABLES `center` WRITE;
/*!40000 ALTER TABLE `center` DISABLE KEYS */;
INSERT INTO `center` (`id`, `center_fname`, `center_lname`, `center_email`, `center_pass`, `center_phone`, `center_image`, `center_gender`, `center_created_at`, `center_uname`, `center_location`, `ref_id`, `address`, `center_category`) VALUES (16,'SAUNDRYA BEAUTY PARLOUR',NULL,'sbpparlour@gmail.com','POONAM@123','7703909151','1660224614_v.jpeg','','2022-08-24 04:34:44','sbpparlour@gmail.com','571','SVTI16','Gali number 4, Karawal Nagar, Near Sharma Electronics\r\nNew Delhi - 110094','8'),(15,'SAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIA',NULL,'svtiindia1@gmail.com','Rohan@1993','8076335121','1656327015_p.png','male','2022-08-24 06:36:08','svtiindia1@gmail.com ','570','SVTI15','BH 153\r\nC,BLOCK, SECTOR 71','2'),(17,'YOGA EDUCATIONAL WELFARE SOCIETY',NULL,'yogasociety657@gmail.com','YOGA@123','9431454812','1662527732_b.jpeg','male','2022-09-07 05:15:32','yogasociety657@gmail.com','572','SVTI17','Gali No. 06, Village/Town: Subhas Nagar\r\nPost + Dist : Munger, Pin code: 811201\r\nBihar','7'),(21,'SAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIA, NAWADA',NULL,'svtiindia.nawada@gmail.com','SVTIINDIA@1983','9386619351','1665135053_r.png','male','2022-10-07 09:30:53','svtiindia.nawada@gmail.com','575','SVTI21','Hisua, Near Sabitri Life Care Hospital, Station Road, Nawada, Bihar- 805103',NULL),(20,'ADIYOGASHRAM',NULL,'adiyogashram@gmail.com','YOGA@2022','7505860249','1665053256_g.jpg','male','2022-10-07 05:58:56','adiyogashram@gmail.com','574','SVTI20','Kandhla, Kairana, Shamli,\r\nUttar Pradesh- 247775',NULL);
/*!40000 ALTER TABLE `center` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `center_certificate`
--

DROP TABLE IF EXISTS `center_certificate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `center_certificate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `center_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `certificate` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `center_certificate`
--

LOCK TABLES `center_certificate` WRITE;
/*!40000 ALTER TABLE `center_certificate` DISABLE KEYS */;
INSERT INTO `center_certificate` (`id`, `center_id`, `certificate`) VALUES (3,'16','1662794342_w.webp'),(4,'15','1662794792_.jpg'),(5,'17',NULL),(6,'20','1665485335_j.jpeg'),(7,'21','1665485489_2.jpeg');
/*!40000 ALTER TABLE `center_certificate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `center_logo`
--

DROP TABLE IF EXISTS `center_logo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `center_logo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `heading` varchar(255) DEFAULT NULL,
  `subheading` varchar(255) DEFAULT NULL,
  `center_id` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `center_logo`
--

LOCK TABLES `center_logo` WRITE;
/*!40000 ALTER TABLE `center_logo` DISABLE KEYS */;
INSERT INTO `center_logo` (`id`, `heading`, `subheading`, `center_id`, `logo`) VALUES (1,'SAMRIDHHNAM VOCATIONAL TRAINING INSTITUTE OF INDIA','Recognized by Gov. of India','15','1658745239_f.png'),(2,'SAUNDARYA BEAUTY PARLOUR','','16',NULL),(3,'YOGA EDUCATIONAL WELFARE SOCIETY','Powered by SVTI INDIA','17','1662463784_4.jpeg'),(4,'ADIYOGASHRAM','Powered by SVTI INDIA','20','1665053586_b.jpg'),(5,'SAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIA,  NAWADA','Powered by SVTI INDIA','21','1665135416_5.png');
/*!40000 ALTER TABLE `center_logo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `center_marquee`
--

DROP TABLE IF EXISTS `center_marquee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `center_marquee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `center_id` varchar(255) DEFAULT NULL,
  `marquee` text,
  `marquee_center` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `center_marquee`
--

LOCK TABLES `center_marquee` WRITE;
/*!40000 ALTER TABLE `center_marquee` DISABLE KEYS */;
INSERT INTO `center_marquee` (`id`, `center_id`, `marquee`, `marquee_center`) VALUES (1,'15','Welcome to SVTI, India\'s No.1 Vocational Training Institute , An ISO 9001:2015 Certified Institute, Recognized by Gov. of India ','Welcome to SVTI, India\'s No.1 Vocational Training Institute , An ISO 9001:2015 Certified Institute, Recognized by Gov. of India '),(2,'16','we offer a complete range of beauty services to fit your needs. From hair styling, to facial skin care, to body massage, manicures, pedicures and more, we are your all-in-one resource for a beautiful new you come and experience it today!','Contact for training');
/*!40000 ALTER TABLE `center_marquee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `centre_notice`
--

DROP TABLE IF EXISTS `centre_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `centre_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) DEFAULT NULL,
  `notice` longtext,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `centre_notice`
--

LOCK TABLES `centre_notice` WRITE;
/*!40000 ALTER TABLE `centre_notice` DISABLE KEYS */;
INSERT INTO `centre_notice` (`id`, `subject`, `notice`, `status`, `created_at`) VALUES (5,'Rahul Please pay your fees','<p>please pay your fees</p>\r\n',1,'2022-05-30 07:13:52'),(6,'jhgjhghjgh','<p>khkjhjkhjkhjkhj</p>\r\n',1,'2022-06-02 11:12:04');
/*!40000 ALTER TABLE `centre_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `centre_plan`
--

DROP TABLE IF EXISTS `centre_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `centre_plan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `description` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `courses_no` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `sell_price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `centre_plan`
--

LOCK TABLES `centre_plan` WRITE;
/*!40000 ALTER TABLE `centre_plan` DISABLE KEYS */;
INSERT INTO `centre_plan` (`id`, `title`, `url`, `description`, `image`, `price`, `courses_no`, `created_at`, `sell_price`) VALUES (2,'Basic','basic','','1653296705_s.png','20000','100+','2022-05-23 04:43:14',NULL),(3,'Gold','','<p><strong>Comming Soon</strong></p>\r\n','1653296600_d.jpg','','','2022-05-23 04:43:39',NULL),(4,'Premium','','<p>Coming Soon</p>\r\n','1653296444_q.jpg','','','2022-05-23 04:44:02',NULL),(6,'BEAUTY & WELLNESS','BEAUTY-&-WELLNESS','','1658908620_q.webp','3500','13+','2022-07-27 07:47:46',NULL),(7,'DANCE & MUSIC','DANCE & MUSIC','','1659169278_t.jpg','3500','8+','2022-07-30 08:19:37',NULL);
/*!40000 ALTER TABLE `centre_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `certificate`
--

DROP TABLE IF EXISTS `certificate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `certificate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cer_no` varchar(255) DEFAULT NULL,
  `cert_type` varchar(255) DEFAULT NULL,
  `rank` varchar(255) DEFAULT NULL,
  `time_period` varchar(255) DEFAULT NULL,
  `certificate` varchar(255) DEFAULT NULL,
  `stud_id` varchar(255) DEFAULT NULL,
  `gen_date` varchar(255) DEFAULT NULL,
  `ref_code` varchar(255) DEFAULT NULL,
  `enroll` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `certificate`
--

LOCK TABLES `certificate` WRITE;
/*!40000 ALTER TABLE `certificate` DISABLE KEYS */;
INSERT INTO `certificate` (`id`, `cer_no`, `cert_type`, `rank`, `time_period`, `certificate`, `stud_id`, `gen_date`, `ref_code`, `enroll`) VALUES (3,'1234','orignal','2nd','6 month','1659080311_x.pdf','43','2022-07-29','SVTI15','SVTI15NUR2_S43');
/*!40000 ALTER TABLE `certificate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cname` varchar(150) DEFAULT NULL,
  `srv` varchar(255) DEFAULT NULL,
  `cat` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` (`id`, `fname`, `lname`, `email`, `pass`, `phone`, `image`, `gender`, `created_at`, `cname`, `srv`, `cat`) VALUES (1,'kulbir singh','saini','kulbir98@gmail.com','c2luZ2g=','+91-9898989898','about-employee.png','male','2022-03-08 05:36:47','webbrightindia','web developer','IT'),(9,'kulbir','saini','kulbirsingh_1987@yahoo.com','c2luZ2g=','+91-9898989898',NULL,'male','2022-03-08 05:37:48','webbrightindia','web developer','IT'),(10,'Gurpreet','kaur','gurpreep@gmail.com','S0FVUg==','+91-9898989898',NULL,'female','2022-03-08 05:36:09','webbrightindia','web designher','IT');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_login`
--

DROP TABLE IF EXISTS `client_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_login` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` mediumtext,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `post_code` varchar(255) DEFAULT NULL,
  `address1` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_login`
--

LOCK TABLES `client_login` WRITE;
/*!40000 ALTER TABLE `client_login` DISABLE KEYS */;
INSERT INTO `client_login` (`id`, `name`, `lname`, `email`, `phone`, `password`, `address`, `city`, `state`, `post_code`, `address1`, `image`) VALUES (39,'kulbir','singh','kulbir@gmail.com','9898989898','c2luZ2g=','vpo kaulapur','kurukshetra','haryana','136131',NULL,'avt.jpg'),(43,'amit kumar','','amit.batraonlineinfo@gmail.com','+917015606109','','','Kurukshetra','Haryana','136135',NULL,NULL),(44,'anmol','verma','anmolvz@gmail.com','9898989898','dmVybWFAMTIz','chandigarh','Kurukshetra','Haryana','136135',NULL,NULL),(45,'ROHAN SHARMA','','rohansharma166@gmail.com','09546122006','Um9oYW5AMTIz','','','','',NULL,NULL),(46,'admin123','','admin123','099308 85440','','','Brampton','','',NULL,NULL),(47,'Ever Green Social Organisation','','egso4648@gmail.com','9436137792','RWdzb0A0NjQ4','Kalibari Road','Dhalai','Tripura','799285',NULL,NULL);
/*!40000 ALTER TABLE `client_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_logo`
--

DROP TABLE IF EXISTS `client_logo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_logo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_logo`
--

LOCK TABLES `client_logo` WRITE;
/*!40000 ALTER TABLE `client_logo` DISABLE KEYS */;
INSERT INTO `client_logo` (`id`, `title`, `image`) VALUES (20,'central Vigilance Commission','1656331902_f.png'),(22,'Beti Bachao Beti Padhao','1656332032_9.png'),(12,'IYA','1656330622_k.png'),(16,'ISO','1656331171_s.png'),(14,'FIT INDIA','1656331117_q.png'),(27,'Make in India','1656395988_v.png'),(17,'MCA','1656331280_9.png'),(18,'Ministry of Ayush','1656331546_t.png'),(34,'Ngo','1665743907_6.png'),(23,'Swkash Bharat','1656332365_c.png'),(24,'MSME','1656332536_c.png'),(25,'NITI','1656332560_n.png'),(26,'ministry of labour','1656333084_x.png'),(28,'NITTSD','1656592941_7.png'),(31,'National Human Rights Commission','1657351171_m.png');
/*!40000 ALTER TABLE `client_logo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comman_data`
--

DROP TABLE IF EXISTS `comman_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comman_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slide` varchar(255) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `subheading` mediumtext,
  `color1` varchar(255) DEFAULT NULL,
  `color2` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `center_id` varchar(255) DEFAULT NULL,
  `jobtitle` varchar(255) DEFAULT NULL,
  `course_teach` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comman_data`
--

LOCK TABLES `comman_data` WRITE;
/*!40000 ALTER TABLE `comman_data` DISABLE KEYS */;
INSERT INTO `comman_data` (`id`, `slide`, `heading`, `subheading`, `color1`, `color2`, `category`, `center_id`, `jobtitle`, `course_teach`, `favicon`) VALUES (5,'1653124089_4.jpg','photoshope','af dasfsafds',NULL,NULL,'courses','12','6 month',NULL,NULL),(6,'1653126196_3.jpg','kubir singh','<p>Lorem Ipsum has been the industry\'s standard dummy text </p>\r\n',NULL,NULL,'about','12','developer',NULL,NULL),(8,'1653126871_s.jpg','pooja','<p>Lorem Ipsum has been the industry\'s standard dummy text </p>\r\n',NULL,NULL,'about','12','designer',NULL,NULL),(9,'1653126921_7.jpg','javascript','asdf dsf',NULL,NULL,'courses','12','3 month',NULL,NULL),(22,'1653454572_v.jpg','Pooja','rer',NULL,NULL,'trainers','12','Designer','html,css',NULL),(19,'1653454071_y.jpg','Gallery image 1','Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type',NULL,NULL,'gallery','12',NULL,NULL,NULL),(38,NULL,'svtiindia1@gmail.com','BH 153, C Block, Sector 71, Noida, Uttar Pradesh 201301',NULL,NULL,'contact','15','08076335121','8076335121',NULL),(43,'1658742138_8.jpg','event title','SAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIASAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIASAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIASAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIA',NULL,NULL,'event','15','25 july 22',NULL,NULL),(20,'1653454098_n.jpg','gallery image 2','Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type',NULL,NULL,'gallery','12',NULL,NULL,NULL),(21,'1653454504_t.jpg','Kulbir singh','test',NULL,NULL,'trainers','12','Developer','Javascript',NULL),(23,'1653454615_2.jpg','Aman','dfsdf',NULL,NULL,'trainers','12','App Developer','Java',NULL),(42,'1658739386_.jpg',NULL,NULL,NULL,NULL,'home','12',NULL,NULL,NULL),(30,'1658724529_.png',NULL,NULL,NULL,NULL,'home','15',NULL,NULL,NULL),(46,'1658918168_b.jpg','demo','asdfds',NULL,NULL,'trainers','15','Department head','Yoga courses teacher',NULL),(36,'1658725130_y.png','Powered by SVTI INDIA Education','SVTIIndia is a certified institute with ISO 9001:2015 compliance. Our certificate is valid in all of India. You can get well-designed courses that are graded fairly, beneficial for students with a wide range of abilities and experience.  SVTIIndia offers a free franchise to anyone who wishes to operate it. The institute is affiliated with the government, and is one of the leading providers of vocational and educational institute in India.',NULL,NULL,'home','15',NULL,NULL,NULL),(50,'1658921229_k.jpg','Yoga trainer course','description',NULL,NULL,'courses','15','6 month',NULL,NULL),(45,'1658749248_t.png',NULL,NULL,NULL,NULL,'home','15',NULL,NULL,NULL),(48,'1658918292_r.jpg','demo','awerewr',NULL,NULL,'trainers','15','HOD','12th Class',NULL),(49,'1658918320_w.jpg','demo','asdf',NULL,NULL,'trainers','15','HOD','8th',NULL),(51,'1658994106_x.jpg','Diploma in Assistant Therapist',NULL,NULL,NULL,'courses','15','1 Year',NULL,NULL),(52,'1658994199_x.jpg','PG Diploma in Yoga Teacher',NULL,NULL,NULL,'courses','15','1 Year',NULL,NULL),(53,'1658997272_n.jpg','Master Diploma in Software Technology (MDST)',NULL,NULL,NULL,'courses','','1 Year',NULL,NULL),(54,'1658997323_t.jpg','Master Diploma in Software Technology (MDST)',NULL,NULL,NULL,'courses','15','1 Year',NULL,NULL),(55,'1658997417_y.jpg','Diploma in Beautician',NULL,NULL,NULL,'courses','15','1 Year',NULL,NULL),(56,'1658997527_p.jpg','Diploma in Naturopathy and Yogic Science',NULL,NULL,NULL,'courses','15','2 Year',NULL,NULL),(58,NULL,NULL,NULL,NULL,NULL,'home','16',NULL,NULL,NULL),(59,NULL,NULL,NULL,NULL,NULL,'home','16',NULL,NULL,NULL),(60,NULL,NULL,NULL,NULL,NULL,'home','16',NULL,NULL,NULL),(61,NULL,'sbpparlour@gmail.com','Gali No. 4, Karawal Nagar Extn, West Karawal Nagar, Karawal Nagar, Delhi, 110094',NULL,NULL,'contact','16','7703909151','7703909151',NULL),(62,'1660226851_6.jpeg',NULL,NULL,NULL,NULL,'gallery','16',NULL,NULL,NULL),(63,'1660226868_b.jpeg',NULL,NULL,NULL,NULL,'gallery','16',NULL,NULL,NULL),(64,NULL,'yogasociety657@gmail.com','Gali No. 06, Village/Town: Subhas Nagar\r\nPost + Dist : Munger, Pin code: 811201\r\nBihar',NULL,NULL,'contact','17','9431454812','9431454812',NULL),(65,NULL,'kulbir@gmail.com','kurukshetra , Haryana',NULL,NULL,'contact','18','9898989898','9898989898',NULL),(70,NULL,'svtiindia.nawada@gmail.com','Hisua, Near Sabitri Life Care Hospital, Station Road, Nawada, Bihar- 805103',NULL,NULL,'contact','21','9386619351','9386619351',NULL),(69,NULL,'adiyogashram@gmail.com','Kandhla, Kairana, Shamli, Uttar Pradesh- 247775',NULL,NULL,'contact','20','7505860249','7505860249',NULL);
/*!40000 ALTER TABLE `comman_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countdown`
--

DROP TABLE IF EXISTS `countdown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countdown` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(255) DEFAULT NULL,
  `heading` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countdown`
--

LOCK TABLES `countdown` WRITE;
/*!40000 ALTER TABLE `countdown` DISABLE KEYS */;
INSERT INTO `countdown` (`id`, `date`, `heading`) VALUES (1,'2022-12-10','A Great Place to Think Big Thoughts');
/*!40000 ALTER TABLE `countdown` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` longtext,
  `meta` longtext,
  `title` varchar(100) DEFAULT NULL,
  `alt` varchar(100) DEFAULT NULL,
  `v_id` varchar(100) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `comm` varchar(255) DEFAULT NULL,
  `mgcomm` varchar(100) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `plan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` (`id`, `service`, `slug`, `image`, `description`, `meta`, `title`, `alt`, `v_id`, `price`, `images`, `category`, `comm`, `mgcomm`, `status`, `plan`) VALUES (29,'Computer courses','',NULL,'','',NULL,NULL,'','800','computer courses.jpg','2',NULL,NULL,0,'2,4'),(30,'Early Childhood Course\'s & Teacher Training ','ntt',NULL,'<p>We will have an in-depth analysis of diploma in nursery teacher training (NTT) course. It is a job-oriented diploma-level teacher training program. In this we cover topics such as course description, duration, eligibility criteria, admission process, curriculum and career prospects.</p>\r\n\r\n<p>Nursery teachers treat children who have stepped into the world of formal education! They play an important role in moulding children&#39;s character, morals and habits! To succeed in this profession, one must have patience. It&#39;s not easy to interact with kids! It is necessary to have good communication skills to be successful in this profession!</p>\r\n','',NULL,NULL,'','25000','1658752521_d.jpg','19',NULL,NULL,0,'2'),(31,'Health Care and Yoga Courses ','pgdnys',NULL,'','',NULL,NULL,'','16000','1658751862_6.jpeg','14',NULL,NULL,0,'2');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses_page`
--

DROP TABLE IF EXISTS `courses_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `courses_page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `top_txt` mediumtext,
  `center_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses_page`
--

LOCK TABLES `courses_page` WRITE;
/*!40000 ALTER TABLE `courses_page` DISABLE KEYS */;
INSERT INTO `courses_page` (`id`, `top_txt`, `center_id`) VALUES (2,'<p>courses description asdfs</p>\r\n','12');
/*!40000 ALTER TABLE `courses_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ct_notice_assign`
--

DROP TABLE IF EXISTS `ct_notice_assign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ct_notice_assign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `st_id` int(255) DEFAULT NULL,
  `notice_id` int(255) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ct_notice_assign`
--

LOCK TABLES `ct_notice_assign` WRITE;
/*!40000 ALTER TABLE `ct_notice_assign` DISABLE KEYS */;
INSERT INTO `ct_notice_assign` (`id`, `st_id`, `notice_id`, `status`) VALUES (4,12,5,1),(5,12,6,1);
/*!40000 ALTER TABLE `ct_notice_assign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `download`
--

DROP TABLE IF EXISTS `download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `download` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `metatag` longtext,
  `des` longtext,
  `prd_pdf` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `download`
--

LOCK TABLES `download` WRITE;
/*!40000 ALTER TABLE `download` DISABLE KEYS */;
INSERT INTO `download` (`id`, `title`, `url`, `metatag`, `des`, `prd_pdf`) VALUES (25,'Prospects',NULL,NULL,NULL,'1665738533_.pdf'),(10,'Logo',NULL,NULL,NULL,'1656412227_q.png'),(20,'Admission Form',NULL,NULL,NULL,'1662556136_d.pdf');
/*!40000 ALTER TABLE `download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `des` longtext,
  `resume` varchar(255) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `collage` varchar(255) DEFAULT NULL,
  `pyear` varchar(255) DEFAULT NULL,
  `skill` varchar(255) DEFAULT NULL,
  `exp` varchar(255) DEFAULT NULL,
  `prefferd_loc` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  `datemod` varchar(255) DEFAULT NULL,
  `emp_type` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT '0',
  `pay_status` varchar(255) DEFAULT NULL,
  `ref_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` (`id`, `name`, `email`, `pass`, `phone`, `location`, `city`, `des`, `resume`, `qualification`, `collage`, `pyear`, `skill`, `exp`, `prefferd_loc`, `datepub`, `datemod`, `emp_type`, `gender`, `image`, `count`, `pay_status`, `ref_id`) VALUES (3,'kulbir singh','kulbirsingh_1987@yahoo.com',NULL,'+91-9898989898','','kurukshetra','I am webdeveloper',NULL,'B-Tech','kurukshetra','1990','php,wordpress','4yr-5 yr','kurukshetra',NULL,'Mar 15, 2022 05:00','Full Time','male',NULL,0,NULL,NULL);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enquiry`
--

DROP TABLE IF EXISTS `enquiry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enquiry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` mediumtext NOT NULL,
  `dor` varchar(255) DEFAULT NULL,
  `mt` varchar(255) DEFAULT NULL,
  `ms` varchar(255) DEFAULT NULL,
  `rf` varchar(255) DEFAULT NULL,
  `rt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enquiry`
--

LOCK TABLES `enquiry` WRITE;
/*!40000 ALTER TABLE `enquiry` DISABLE KEYS */;
INSERT INTO `enquiry` (`id`, `name`, `phone`, `email`, `message`, `dor`, `mt`, `ms`, `rf`, `rt`) VALUES (2,'Gerardkib','81975164326','dimafokin199506780tx+21v1@inbox.ru','houseliftingservicesouth.com tyrueoswkdhfbjksdhbdvsddnajkmkxdbfsdjdfadladabfhghgdhsjkd',NULL,NULL,NULL,NULL,NULL),(3,'','','','',NULL,NULL,NULL,NULL,NULL),(4,'Suriya','9940591628','suriya.civil02@gmail.com','House height lifting',NULL,NULL,NULL,NULL,NULL),(5,'David Anthony','9566216716','','House to be lifted for  about 4 feet. House  area about 1100 square feet.',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `enquiry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `products` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` longtext,
  `url` varchar(255) DEFAULT NULL,
  `meta` longtext,
  `images` varchar(255) DEFAULT NULL,
  `service_category` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `address` mediumtext,
  `loc` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `end_date` varchar(255) DEFAULT NULL,
  `map` mediumtext,
  `qty` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=601 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` (`id`, `products`, `category`, `description`, `url`, `meta`, `images`, `service_category`, `datepub`, `date`, `price`, `time`, `address`, `loc`, `city`, `end_date`, `map`, `qty`) VALUES (598,'Eductaion event',NULL,'<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>\r\n\r\n<p><iframe frameborder=\"0\" height=\"400\" src=\"https://www.youtube.com/embed/OzaRegfnGSQ\" title=\"Yoga Teacher Training | Yttc 40h Bangalore | Master Praveen\" width=\"400\"></iframe></p>\r\n','eductaion-event','<title>Educational event</title>','','226','Jun 03, 2022 04:02','2022-06-03','500','10:14 AM','Mohali section 65','570','','2022-06-15',' <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d224568.30237037074!2d76.84966368013714!3d28.422885864053818!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390d19d582e38859%3A0x2cf5fe8e5c64b1e!2sGurugram%2C%20Haryana!5e0!3m2!1sen!2sin!4v1648530561887!5m2!1sen!2sin\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>','2'),(599,'Trainer required',NULL,'','trainer-required','','','228','Jun 27, 2022 11:22','2022-06-27','5000','','','570','','2022-06-30','','-1'),(600,'75th Azadi Ka Amrit Mahotsav',NULL,'','75th-azadi-ka-amrit-mahotsav','','','228','Aug 04, 2022 08:08','2022-08-04','','','','570','','2022-08-31','','');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exam_category`
--

DROP TABLE IF EXISTS `exam_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exam_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ex_pcategory` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `metatag` longtext,
  `des` longtext,
  `images` varchar(255) DEFAULT NULL,
  `images_alt` varchar(255) DEFAULT NULL,
  `images_title` varchar(255) DEFAULT NULL,
  `images_caption` varchar(255) DEFAULT NULL,
  `service_category` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  `datemod` varchar(255) DEFAULT NULL,
  `prd_pdf` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exam_category`
--

LOCK TABLES `exam_category` WRITE;
/*!40000 ALTER TABLE `exam_category` DISABLE KEYS */;
INSERT INTO `exam_category` (`id`, `ex_pcategory`, `title`, `url`, `metatag`, `des`, `images`, `images_alt`, `images_title`, `images_caption`, `service_category`, `datepub`, `datemod`, `prd_pdf`) VALUES (5,'Final exam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'May 31, 2022 08:48',NULL,NULL),(4,'Practice test','','','','',NULL,'','','',NULL,'May 31, 2022 07:35','May 31, 2022 07:52',NULL);
/*!40000 ALTER TABLE `exam_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exam_list`
--

DROP TABLE IF EXISTS `exam_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exam_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `exam_title` varchar(255) DEFAULT NULL,
  `part_id` varchar(255) DEFAULT NULL,
  `result_out` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exam_list`
--

LOCK TABLES `exam_list` WRITE;
/*!40000 ALTER TABLE `exam_list` DISABLE KEYS */;
INSERT INTO `exam_list` (`id`, `exam_title`, `part_id`, `result_out`) VALUES (1,'Nursery Teacher Training (NTT) 1 Year','15','2022-07-20'),(2,'exam created by admin','admin','');
/*!40000 ALTER TABLE `exam_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favicon`
--

DROP TABLE IF EXISTS `favicon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `favicon` (
  `center_id` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favicon`
--

LOCK TABLES `favicon` WRITE;
/*!40000 ALTER TABLE `favicon` DISABLE KEYS */;
INSERT INTO `favicon` (`center_id`, `favicon`, `id`) VALUES ('12','1657363014_m.png',5),('15','1658724394_p.png',6),('17','1662463735_q.jpeg',7),('20','1665053557_c.jpg',8),('21','1665135327_y.png',9);
/*!40000 ALTER TABLE `favicon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `front_notice`
--

DROP TABLE IF EXISTS `front_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `front_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) DEFAULT NULL,
  `notice` longtext,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `front_notice`
--

LOCK TABLES `front_notice` WRITE;
/*!40000 ALTER TABLE `front_notice` DISABLE KEYS */;
INSERT INTO `front_notice` (`id`, `subject`, `notice`, `status`, `created_at`) VALUES (7,'Admission open','<p>Admission open for new session 2022 - 2023 (Hurry up)</p>\r\n',NULL,'2022-07-13 14:36:43');
/*!40000 ALTER TABLE `front_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery`
--

DROP TABLE IF EXISTS `gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery`
--

LOCK TABLES `gallery` WRITE;
/*!40000 ALTER TABLE `gallery` DISABLE KEYS */;
INSERT INTO `gallery` (`id`, `name`, `image`, `description`, `category`, `year`) VALUES (3,'title gallery2','1655878145_n.jpg',NULL,'13',NULL),(9,'75th Azadi Ka Amrit Mahotsav','1659600951_4.png',NULL,'14',NULL);
/*!40000 ALTER TABLE `gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallerycat`
--

DROP TABLE IF EXISTS `gallerycat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gallerycat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallerycat`
--

LOCK TABLES `gallerycat` WRITE;
/*!40000 ALTER TABLE `gallerycat` DISABLE KEYS */;
INSERT INTO `gallerycat` (`id`, `title`) VALUES (12,'Gallery1'),(13,'gallery2'),(14,'75th Azadi Ka Amrit Mahotsav');
/*!40000 ALTER TABLE `gallerycat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmeet`
--

DROP TABLE IF EXISTS `gmeet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmeet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `cat_id` varchar(255) DEFAULT NULL,
  `stud_id` varchar(255) DEFAULT NULL,
  `centre_id` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `payment_status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmeet`
--

LOCK TABLES `gmeet` WRITE;
/*!40000 ALTER TABLE `gmeet` DISABLE KEYS */;
INSERT INTO `gmeet` (`id`, `title`, `date`, `duration`, `link`, `description`, `cat_id`, `stud_id`, `centre_id`, `created_at`, `payment_status`) VALUES (5,'Regarding pending fees','07/14/2022 12:58 PM','60 mint','https://www.google.com/','asdf','3','','12','2022-07-13 07:28:01',0),(6,'Student fees recieved','07/15/2022 1:25 PM','60 mint','https://www.google.com/','asdf','3','','12','2022-07-13 07:55:30',1);
/*!40000 ALTER TABLE `gmeet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help`
--

DROP TABLE IF EXISTS `help`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `help` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `message` longtext,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `p_id` int(200) DEFAULT NULL,
  `cat` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help`
--

LOCK TABLES `help` WRITE;
/*!40000 ALTER TABLE `help` DISABLE KEYS */;
INSERT INTO `help` (`id`, `title`, `message`, `created_at`, `p_id`, `cat`) VALUES (13,'problem manager panel','description','2022-04-09 07:39:32',12,'Manager'),(12,'problem by client','description','2022-04-09 07:31:30',1,'Client'),(11,'problem by partner','as fds sfd','2022-04-09 07:30:40',2,'Partner');
/*!40000 ALTER TABLE `help` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `home`
--

DROP TABLE IF EXISTS `home`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `home` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `center_name` varchar(255) DEFAULT NULL,
  `center_marquee1` varchar(255) DEFAULT NULL,
  `center_marquee2` varchar(255) DEFAULT NULL,
  `center_logo` varchar(255) DEFAULT NULL,
  `about_photo` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `skype` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `centre_subhead` varchar(255) DEFAULT NULL,
  `about_description` mediumtext,
  `center_id` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home`
--

LOCK TABLES `home` WRITE;
/*!40000 ALTER TABLE `home` DISABLE KEYS */;
INSERT INTO `home` (`id`, `center_name`, `center_marquee1`, `center_marquee2`, `center_logo`, `about_photo`, `twitter`, `facebook`, `linkedin`, `skype`, `instagram`, `centre_subhead`, `about_description`, `center_id`) VALUES (2,'TRAINING INSTITUTE OF INDIA','à¤¸à¤­à¥€ à¤›à¤¾à¤¤à¥à¤°à¥‹à¤‚/à¤•à¥‡à¤‚à¤¦à¥à¤°à¥‹à¤‚ à¤•à¥‹ à¤¸à¥‚à¤šà¤¿à¤¤ à¤•à¤¿à¤¯à¤¾ à¤œà¤¾à¤¤à¤¾ à¤¹à¥ˆ','marquee 2','1653301443_.png','1653301302_j.png','twitter','facebook','linkedin','skype','insa','Approved by govervent of india','<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quas velit mollitia cupiditate alias quaerat provident ratione modi exercitationem minus ducimus illum perferendis nobis voluptate enim fuga veritatis qui, quasi necessitatibus. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quas velit mollitia cupiditate alias quaerat provident ratione modi exercitationem minus ducimus illum perferendis nobis voluptate enim fuga veritatis qui, quasi necessitatibus.</p>\r\n\r\n<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quas velit mollitia cupiditate alias quaerat provident ratione modi exercitationem minus ducimus illum perferendis nobis voluptate enim fuga veritatis qui, quasi necessitatibus. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quas velit mollitia cupiditate alias quaerat provident ratione modi exercitationem minus ducimus illum perferendis nobis voluptate enim fuga veritatis qui, quasi necessitatibus.</p>\r\n',12),(4,'SAMRIDHHNAM VOCATIONAL TRAINING INSTITUTE OF INDIA','Welcome to SVTI, India\'s No.1 Vocational Training Institute , An ISO 9001:2015 Certified Institute, Recognized by Gov. of India','Welcome to SVTI, India\'s No.1 Vocational Training Institute , An ISO 9001:2015 Certified Institute, Recognized by Gov. of India','1657172896_d.png','1658724493_d.png',NULL,NULL,NULL,NULL,NULL,'Recognized by Gov. of India','Samriddhnam Vocational Training Institute (SVTIIndia) is an independent organization set up with a vision to educate people for the purpose of self-employment in today\'s environment through the concept of a blended education system for industry according to a concept version of the National Vocational Education Qualification Framework (NVEQF). SVTIIndia offers state-of-the-art technical and infrastructural knowledge and motivates students to realize their hidden potential.\r\n\r\nabout\r\nSVTIIndia provides training that emphasizes the use of modern scientific methods in order to improve professionalism among its students. SVTI INDIA is committed to providing high-quality education, training, and expertise to help students develop their intrinsic abilities and skills. The main purpose of the school is to create an academically rich environment that is balanced with industry experience. This is to ensure the comprehensive development of the students.',15);
/*!40000 ALTER TABLE `home` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `home_counter`
--

DROP TABLE IF EXISTS `home_counter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `home_counter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher` varchar(255) DEFAULT NULL,
  `student` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `award` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home_counter`
--

LOCK TABLES `home_counter` WRITE;
/*!40000 ALTER TABLE `home_counter` DISABLE KEYS */;
INSERT INTO `home_counter` (`id`, `teacher`, `student`, `course`, `award`) VALUES (1,'100+','4500','100+','6500');
/*!40000 ALTER TABLE `home_counter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job`
--

DROP TABLE IF EXISTS `job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `adrs` varchar(255) DEFAULT NULL,
  `adrs1` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `description` longtext,
  `rollno` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `apl_for` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job`
--

LOCK TABLES `job` WRITE;
/*!40000 ALTER TABLE `job` DISABLE KEYS */;
INSERT INTO `job` (`id`, `fname`, `lname`, `adrs`, `adrs1`, `city`, `state`, `code`, `country`, `description`, `rollno`, `phone`, `apl_for`, `images`) VALUES (1,'kulbir singh','saini','524 house number','','kurukshetra','haryana','160011','Albania','b-tech','svti28','+91-9898989898','on',NULL);
/*!40000 ALTER TABLE `job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kyc`
--

DROP TABLE IF EXISTS `kyc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kyc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Account_Holder_Name` varchar(255) DEFAULT NULL,
  `Account_Number` varchar(255) DEFAULT NULL,
  `IFSC_Code` varchar(255) DEFAULT NULL,
  `Aadhar_Number` varchar(255) DEFAULT NULL,
  `Pan_Number` varchar(255) DEFAULT NULL,
  `Cheque_Upload` varchar(100) DEFAULT NULL,
  `Aadhar_Upload` varchar(100) DEFAULT NULL,
  `Pan_Upload` varchar(100) DEFAULT NULL,
  `p_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `message` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kyc`
--

LOCK TABLES `kyc` WRITE;
/*!40000 ALTER TABLE `kyc` DISABLE KEYS */;
INSERT INTO `kyc` (`id`, `Account_Holder_Name`, `Account_Number`, `IFSC_Code`, `Aadhar_Number`, `Pan_Number`, `Cheque_Upload`, `Aadhar_Upload`, `Pan_Upload`, `p_id`, `status`, `message`) VALUES (2,'kulbir singh','235484752','sbi06615','123547854256','1235425785','logo.png','ban4.jpg','shampoo.png','11','Approve','Your KYC Update successfully');
/*!40000 ALTER TABLE `kyc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `location` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `title_tag` varchar(255) DEFAULT NULL,
  `description` longtext,
  `slugloc` varchar(255) DEFAULT NULL,
  `meta` longtext,
  `images` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  `datemod` varchar(255) DEFAULT NULL,
  `code` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=576 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` (`id`, `location`, `category`, `title`, `title_tag`, `description`, `slugloc`, `meta`, `images`, `datepub`, `datemod`, `code`) VALUES (573,'Haryana,kurukshetra pipli , pin 136118',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sep 06, 2022 05:18',NULL,NULL),(570,'BH 153, C Block, Sector 71, Noida',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Jun 14, 2022 11:12',NULL,NULL),(571,'Gali No. 4, Karawal Nagar Extn, West Karawal Nagar, Karawal Nagar, Delhi, 110094',NULL,'',NULL,'','','',NULL,'Aug 11, 2022 01:20','Aug 11, 2022 01:29',NULL),(572,'Gali No. 06, Subhas Nagar, Munger, Bihar- 811201',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Sep 06, 2022 12:40',NULL,NULL),(574,'Kandhla, Kairana, Shamli, Uttar Pradesh- 247775',NULL,'',NULL,'','','',NULL,'Oct 06, 2022 06:54','Oct 07, 2022 05:58',NULL),(575,'Hisua, Near Sabitri Life Care Hospital, Station Road, Nawada, Bihar- 805103',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Oct 07, 2022 08:28',NULL,NULL);
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`id`, `name`, `password`) VALUES (1,'admin123','admin1'),(2,'demo','demo@123');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manager_wallets`
--

DROP TABLE IF EXISTS `manager_wallets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manager_wallets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `manag_id` varchar(255) DEFAULT NULL,
  `wallet_amount` varchar(255) DEFAULT NULL,
  `pay_status` int(255) DEFAULT '0',
  `rz_pay_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manager_wallets`
--

LOCK TABLES `manager_wallets` WRITE;
/*!40000 ALTER TABLE `manager_wallets` DISABLE KEYS */;
INSERT INTO `manager_wallets` (`id`, `manag_id`, `wallet_amount`, `pay_status`, `rz_pay_id`) VALUES (40,'ks_1987','432',0,'manag_id_ks_1987');
/*!40000 ALTER TABLE `manager_wallets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marquee_tb`
--

DROP TABLE IF EXISTS `marquee_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marquee_tb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `top_heading` longtext,
  `heading` longtext,
  `subheading` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marquee_tb`
--

LOCK TABLES `marquee_tb` WRITE;
/*!40000 ALTER TABLE `marquee_tb` DISABLE KEYS */;
INSERT INTO `marquee_tb` (`id`, `top_heading`, `heading`, `subheading`) VALUES (1,'Welcome to SVTI, India\'s Most Growing Vocational Training Institute, An ISO 9001:2015 Certified Institute, Recognized by Gov. of India, Regd. Under NCT & Ministry of Labour Govt. of India Incorporated Under The Registered of Government of India Ministry of Corporate Affairs & labour Ministry Govt. of India Regd. By National Institute for Technical Training and Skill Development, Associate Member of Indian Yoga Association Under Ministry of Aayush Gov. of India. SVTI INDIA Institute Center provide you NTT, Yoga and More Vocational Course\'s ','Welcome to SVTI, India\'s No.1 Vocational Training Institute , An ISO 9001:2015 Certified Institute, Recognized by Gov. of India',NULL);
/*!40000 ALTER TABLE `marquee_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_notice`
--

DROP TABLE IF EXISTS `news_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) DEFAULT NULL,
  `notice` longtext,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_notice`
--

LOCK TABLES `news_notice` WRITE;
/*!40000 ALTER TABLE `news_notice` DISABLE KEYS */;
INSERT INTO `news_notice` (`id`, `subject`, `notice`, `status`, `created_at`) VALUES (7,'this is the media','1658469155_c.png',NULL,'2022-07-11 10:14:42');
/*!40000 ALTER TABLE `news_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offline_result`
--

DROP TABLE IF EXISTS `offline_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offline_result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `centre_name` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT '0',
  `rollno` varchar(255) DEFAULT NULL,
  `enrollno` varchar(100) DEFAULT NULL,
  `session_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offline_result`
--

LOCK TABLES `offline_result` WRITE;
/*!40000 ALTER TABLE `offline_result` DISABLE KEYS */;
INSERT INTO `offline_result` (`id`, `fname`, `email`, `phone`, `image`, `gender`, `course_name`, `centre_name`, `father_name`, `mother_name`, `dob`, `created_at`, `status`, `rollno`, `enrollno`, `session_name`) VALUES (2,'Shiva','kulbir@gmail.com','9898989898','1659352864_v.jpg','male','Nursery Teacher Training (NTT) 1 Year','SAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIA','anuj kuma','puja rani','2022-08-24','2022-08-01 11:21:04',0,'w4344',NULL,'2021-2022');
/*!40000 ALTER TABLE `offline_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offline_subject`
--

DROP TABLE IF EXISTS `offline_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offline_subject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `subject_code` varchar(255) DEFAULT NULL,
  `pr_max` varchar(255) DEFAULT NULL,
  `pr_ob` varchar(255) DEFAULT NULL,
  `th_max` varchar(255) DEFAULT NULL,
  `th_ob` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offline_subject`
--

LOCK TABLES `offline_subject` WRITE;
/*!40000 ALTER TABLE `offline_subject` DISABLE KEYS */;
INSERT INTO `offline_subject` (`id`, `pro_id`, `subject`, `subject_code`, `pr_max`, `pr_ob`, `th_max`, `th_ob`) VALUES (2,'2','tests','sdfsdf','50','48','50','42'),(4,'2','Egnlish','eng','50','46','50','45');
/*!40000 ALTER TABLE `offline_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `part_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` (`id`, `order_id`, `name`, `qty`, `price`, `status`, `part_id`) VALUES (1,'1','2','','500',1,'12'),(2,'2','3','','1000',0,'12'),(3,'3','3','','1000',1,'12'),(4,'4','2','','20000',1,'15'),(5,'5','6','','3500',1,'16'),(6,'6','2','','20000',1,'18'),(7,'7','2','','20000',1,'17'),(8,'8','2','','20000',1,'20'),(9,'9','2','','20000',1,'21');
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details_event`
--

DROP TABLE IF EXISTS `order_details_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_details_event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details_event`
--

LOCK TABLES `order_details_event` WRITE;
/*!40000 ALTER TABLE `order_details_event` DISABLE KEYS */;
INSERT INTO `order_details_event` (`id`, `order_id`, `name`, `qty`, `price`) VALUES (1,'1','Eductaion event','1','500'),(2,'2','trainer required','1','5000');
/*!40000 ALTER TABLE `order_details_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_ship`
--

DROP TABLE IF EXISTS `order_ship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_ship` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `ship_name` varchar(255) NOT NULL,
  `ship_lname` varchar(255) NOT NULL,
  `ship_email` varchar(255) NOT NULL,
  `ship_phone` varchar(255) NOT NULL,
  `ship_address` mediumtext,
  `ship_address1` mediumtext,
  `ship_city` varchar(255) DEFAULT NULL,
  `ship_state` varchar(255) DEFAULT NULL,
  `ship_post_code` varchar(255) DEFAULT NULL,
  `order_note` varchar(255) DEFAULT NULL,
  `client_mail` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `payment_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_ship`
--

LOCK TABLES `order_ship` WRITE;
/*!40000 ALTER TABLE `order_ship` DISABLE KEYS */;
INSERT INTO `order_ship` (`id`, `ship_name`, `ship_lname`, `ship_email`, `ship_phone`, `ship_address`, `ship_address1`, `ship_city`, `ship_state`, `ship_post_code`, `order_note`, `client_mail`, `created_at`, `status`, `payment_id`) VALUES (1,'OPPS VOCATIONAL TRAINING INSTITUTE OF INDIA','saini','kulbir@gmail.com','+91-9898989898',NULL,NULL,NULL,NULL,NULL,NULL,'kulbir@gmail.com','Jun 02, 2022','1','wallet_pay_12'),(2,'OPPS VOCATIONAL TRAINING INSTITUTE OF INDIA','','kulbir@gmail.com','+91-9898989898',NULL,NULL,NULL,NULL,NULL,NULL,'kulbir@gmail.com','Jul 13, 2022',NULL,NULL),(3,'OPPS VOCATIONAL TRAINING INSTITUTE OF INDIA','','kulbir@gmail.com','+91-9898989898',NULL,NULL,NULL,NULL,NULL,NULL,'kulbir@gmail.com','Jul 13, 2022','1','wallet_pay_12'),(4,'SAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIA','','svtiindia1@gmail.com','8076335121',NULL,NULL,NULL,NULL,NULL,NULL,'svtiindia1@gmail.com','Jul 25, 2022','1','wallet_pay_15'),(5,'SAUNDRYA BEAUTY PARLOUR','','sbpparlour@gmail.com','7703909151',NULL,NULL,NULL,NULL,NULL,NULL,'sbpparlour@gmail.com','Aug 11, 2022','1','wallet_pay_16'),(6,'vandana Yoga center','','kulbir98@gmail.com','9898989898',NULL,NULL,NULL,NULL,NULL,NULL,'kulbir98@gmail.com','Sep 06, 2022','1','wallet_pay_18'),(7,'YOGA EDUCATIONAL WELFARE SOCIETY','','yogasociety657@gmail.com','9431454812',NULL,NULL,NULL,NULL,NULL,NULL,'yogasociety657@gmail.com','Sep 07, 2022','1','wallet_pay_17'),(8,'ADIYOGASHRAM','','adiyogashram@gmail.com','7505860249',NULL,NULL,NULL,NULL,NULL,NULL,'adiyogashram@gmail.com','Oct 06, 2022','1','wallet_pay_20'),(9,'SAMRIDDHNAM VOCATIONAL TRAINING INSTITUTE OF INDIA, NAWADA','','svtiindia.nawada@gmail.com','9386619351',NULL,NULL,NULL,NULL,NULL,NULL,'svtiindia.nawada@gmail.com','Oct 07, 2022','1','wallet_pay_21');
/*!40000 ALTER TABLE `order_ship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_ship_event`
--

DROP TABLE IF EXISTS `order_ship_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_ship_event` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `ship_name` varchar(255) NOT NULL,
  `ship_lname` varchar(255) NOT NULL,
  `ship_email` varchar(255) NOT NULL,
  `ship_phone` varchar(255) NOT NULL,
  `ship_address` mediumtext,
  `ship_address1` mediumtext,
  `ship_city` varchar(255) DEFAULT NULL,
  `ship_state` varchar(255) DEFAULT NULL,
  `ship_post_code` varchar(255) DEFAULT NULL,
  `order_note` varchar(255) DEFAULT NULL,
  `client_mail` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `payment_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_ship_event`
--

LOCK TABLES `order_ship_event` WRITE;
/*!40000 ALTER TABLE `order_ship_event` DISABLE KEYS */;
INSERT INTO `order_ship_event` (`id`, `ship_name`, `ship_lname`, `ship_email`, `ship_phone`, `ship_address`, `ship_address1`, `ship_city`, `ship_state`, `ship_post_code`, `order_note`, `client_mail`, `created_at`, `status`, `payment_id`) VALUES (1,'kulbir','singh','kulbir@gmail.com','9898989898','vpo kaulapur','','kurukshetra','haryana','136131',NULL,'kulbir@gmail.com','Jun 03, 2022',NULL,'pay_JcxgSQKvbBmQvp'),(2,'ROHAN SHARMA','','rohansharma166@gmail.com','09546122006','','','','','',NULL,'rohansharma166@gmail.com','Jul 06, 2022',NULL,'pay_Jq6MGZO7D1WOxz');
/*!40000 ALTER TABLE `order_ship_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parent_category`
--

DROP TABLE IF EXISTS `parent_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parent_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `scategory` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `service_meta` longtext,
  `service_des` longtext,
  `service_images` varchar(255) DEFAULT NULL,
  `service_imagetitle` varchar(255) DEFAULT NULL,
  `service_imagesalt` varchar(255) DEFAULT NULL,
  `service_imagescaption` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `datemod` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parent_category`
--

LOCK TABLES `parent_category` WRITE;
/*!40000 ALTER TABLE `parent_category` DISABLE KEYS */;
INSERT INTO `parent_category` (`id`, `scategory`, `slug`, `service_meta`, `service_des`, `service_images`, `service_imagetitle`, `service_imagesalt`, `service_imagescaption`, `category`, `datemod`, `datepub`) VALUES (2,'Computer Course','computer-course','','','1658752770_6.jpg',NULL,NULL,NULL,NULL,NULL,'Jun 20, 2022 08:01'),(7,'Health Care & Yoga  Course','Health-Care-Yoga-Course','','<p>Health Care &amp; Yoga&nbsp; Course</p>\r\n','1658379395_6.jpg',NULL,NULL,NULL,NULL,NULL,'Jul 21, 2022 04:48'),(5,'Nursery Teacher Training (NTT) Course','Nursery-Teacher-Training-NTT-Course','<title>Nursery Teacher Training (NTT) Course</title>','<p>We will have an in-depth analysis of diploma in nursery teacher training (NTT) course. It is a job-oriented diploma-level teacher training program. In this we cover topics such as course description, duration, eligibility criteria, admission process, curriculum and career prospects.</p>\r\n\r\n<p>Nursery teachers treat children who have stepped into the world of formal education! They play an important role in moulding children&#39;s character, morals and habits! To succeed in this profession, one must have patience. It&#39;s not easy to interact with kids! It is necessary to have good communication skills to be successful in this profession!</p>\r\n',NULL,NULL,NULL,NULL,NULL,NULL,'Jul 07, 2022 06:13'),(8,'Beauty & Wellness Course','Beauty-Wellness-Course','','','1658984896_h.webp',NULL,NULL,NULL,NULL,NULL,'Jul 27, 2022 07:45');
/*!40000 ALTER TABLE `parent_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_wallets`
--

DROP TABLE IF EXISTS `partner_wallets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_wallets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `part_id` varchar(255) DEFAULT NULL,
  `wallet_amount` varchar(255) DEFAULT NULL,
  `pay_status` int(255) DEFAULT '0',
  `rz_pay_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_wallets`
--

LOCK TABLES `partner_wallets` WRITE;
/*!40000 ALTER TABLE `partner_wallets` DISABLE KEYS */;
INSERT INTO `partner_wallets` (`id`, `part_id`, `wallet_amount`, `pay_status`, `rz_pay_id`) VALUES (43,'12','112',0,NULL),(44,'14','14000',0,NULL),(46,'15','40880',0,NULL),(47,'16','2000',0,NULL),(48,'17','0',0,NULL),(49,'18','0',0,NULL),(50,'20','0',0,NULL),(51,'21','0',0,NULL);
/*!40000 ALTER TABLE `partner_wallets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pay_proof`
--

DROP TABLE IF EXISTS `pay_proof`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pay_proof` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pay_proof` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pay_proof`
--

LOCK TABLES `pay_proof` WRITE;
/*!40000 ALTER TABLE `pay_proof` DISABLE KEYS */;
INSERT INTO `pay_proof` (`id`, `pay_proof`, `pid`, `amount`) VALUES (8,'1661494817_r.jpg','15','6756'),(9,'1667817396_c.jpeg','21',NULL);
/*!40000 ALTER TABLE `pay_proof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `popup`
--

DROP TABLE IF EXISTS `popup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `popup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `popup`
--

LOCK TABLES `popup` WRITE;
/*!40000 ALTER TABLE `popup` DISABLE KEYS */;
INSERT INTO `popup` (`id`, `image`) VALUES (1,'1662524859_.png');
/*!40000 ALTER TABLE `popup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` longtext,
  `meta` longtext,
  `title` varchar(100) DEFAULT NULL,
  `alt` varchar(100) DEFAULT NULL,
  `v_id` varchar(100) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` (`id`, `service`, `slug`, `image`, `description`, `meta`, `title`, `alt`, `v_id`, `price`, `images`, `category`) VALUES (1,'testing',NULL,NULL,NULL,NULL,NULL,NULL,'6',NULL,NULL,NULL);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pro_img`
--

DROP TABLE IF EXISTS `pro_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pro_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `subcategory` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  `url` varchar(255) DEFAULT NULL,
  `yt_url` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pro_img`
--

LOCK TABLES `pro_img` WRITE;
/*!40000 ALTER TABLE `pro_img` DISABLE KEYS */;
INSERT INTO `pro_img` (`id`, `pro_id`, `image`, `category`, `name`, `subcategory`, `title`, `description`, `url`, `yt_url`) VALUES (6,'34',NULL,NULL,'center video',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=NPkPtu61yV4'),(7,'34',NULL,NULL,'title',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=9xwazD5SyVg'),(8,'35',NULL,NULL,'video title for centre',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=9xwazD5SyVg'),(9,'35',NULL,NULL,'video title for centre',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=9xwazD5SyVg');
/*!40000 ALTER TABLE `pro_img` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pro_img_new`
--

DROP TABLE IF EXISTS `pro_img_new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pro_img_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `subcategory` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  `url` varchar(255) DEFAULT NULL,
  `yt_url` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pro_img_new`
--

LOCK TABLES `pro_img_new` WRITE;
/*!40000 ALTER TABLE `pro_img_new` DISABLE KEYS */;
INSERT INTO `pro_img_new` (`id`, `pro_id`, `image`, `category`, `name`, `subcategory`, `title`, `description`, `url`, `yt_url`) VALUES (2,'600','1655978082_v.jpg',NULL,'IIT - (Copy Right) Certificate',NULL,NULL,NULL,NULL,NULL),(13,'608','1656412838_5.png',NULL,'Certificate',NULL,NULL,NULL,NULL,NULL),(5,'600','1656325543_s.jpg',NULL,'THIS IS CERTIFICATE',NULL,NULL,NULL,NULL,NULL),(24,'603','1657348357_3.jpg',NULL,'Certificate',NULL,NULL,NULL,NULL,NULL),(8,'607','1656402710_9.jpeg',NULL,'FIT INDIA',NULL,NULL,NULL,NULL,NULL),(15,'605','1656419046_z.png',NULL,'Certificate',NULL,NULL,NULL,NULL,NULL),(16,'604','1656419239_h.jpg',NULL,'Certificate',NULL,NULL,NULL,NULL,NULL),(22,'606','1657092292_d.jpg',NULL,'Registration',NULL,NULL,NULL,NULL,NULL),(18,'609','1656593255_p.jpg',NULL,'Certificate',NULL,NULL,NULL,NULL,NULL),(19,'610','1656651913_6.jpg',NULL,'Certificate',NULL,NULL,NULL,NULL,NULL),(20,'611','1656652159_w.jpg',NULL,'Registration',NULL,NULL,NULL,NULL,NULL),(21,'611','1656652179_8.jpg',NULL,'Registration',NULL,NULL,NULL,NULL,NULL),(25,'613','1657350231_g.jpg',NULL,'Pledge',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `pro_img_new` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qnid` int(11) NOT NULL,
  `testid` varchar(255) DEFAULT NULL,
  `question` longtext CHARACTER SET utf8,
  `optiona` varchar(255) DEFAULT NULL,
  `optionb` varchar(255) DEFAULT NULL,
  `optionc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `optiond` varchar(255) DEFAULT NULL,
  `correctanswer` varchar(255) DEFAULT NULL,
  `marks` varchar(255) DEFAULT NULL,
  `desq` longtext,
  `subid` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` (`id`, `qnid`, `testid`, `question`, `optiona`, `optionb`, `optionc`, `optiond`, `correctanswer`, `marks`, `desq`, `subid`, `images`) VALUES (1,1,'2','<p>dummy question 1</p>','<p>adf</p>','<p>ad fadfdf</p>','<p>eedd</p>','<p>vsdwaf</p>','optiona','1','<p>description</p>','5',NULL),(2,2,'2','<p>dummy question 2</p>','<p>ok done</p>','<p>not done</p>','<p>okk ok</p>','<p>all done</p>','optiond','1','<p>description<br />\r\n&nbsp;</p>','5',NULL);
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reply`
--

DROP TABLE IF EXISTS `reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` longtext,
  `parent_id` int(100) DEFAULT NULL,
  `token_id` int(100) DEFAULT NULL,
  `u_id` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `cat` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reply`
--

LOCK TABLES `reply` WRITE;
/*!40000 ALTER TABLE `reply` DISABLE KEYS */;
/*!40000 ALTER TABLE `reply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_category`
--

DROP TABLE IF EXISTS `service_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `scategory` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `service_meta` longtext,
  `service_des` longtext,
  `service_images` varchar(255) DEFAULT NULL,
  `service_imagetitle` varchar(255) DEFAULT NULL,
  `service_imagesalt` varchar(255) DEFAULT NULL,
  `service_imagescaption` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `datemod` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=229 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_category`
--

LOCK TABLES `service_category` WRITE;
/*!40000 ALTER TABLE `service_category` DISABLE KEYS */;
INSERT INTO `service_category` (`id`, `scategory`, `slug`, `service_meta`, `service_des`, `service_images`, `service_imagetitle`, `service_imagesalt`, `service_imagescaption`, `category`, `datemod`, `datepub`) VALUES (226,'Educational','educational','','',NULL,NULL,NULL,NULL,NULL,NULL,'Jun 03, 2022 04:26'),(225,'Business','business','','','1654230135_6.jpg','','','',NULL,NULL,'Jun 03, 2022 04:16'),(228,'Book your yoga trainer','Book-your-yoga-trainer','','',NULL,NULL,NULL,NULL,NULL,NULL,'Jun 27, 2022 11:22');
/*!40000 ALTER TABLE `service_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slide_notice`
--

DROP TABLE IF EXISTS `slide_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slide_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `top_heading` varchar(255) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `subheading` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slide_notice`
--

LOCK TABLES `slide_notice` WRITE;
/*!40000 ALTER TABLE `slide_notice` DISABLE KEYS */;
INSERT INTO `slide_notice` (`id`, `top_heading`, `heading`, `subheading`) VALUES (4,'Recognized','Recognized By','Govt. of India'),(6,'ISO CERTIFIED','9001:2015','Gov. of India'),(8,'Registration','MCA','Gov. of India'),(9,'Pledge','Central Vigilance Commission','Gov. of India'),(10,'Registration','MSME','Gov. of India'),(11,'Registration','Niti Aayog','Gov. of India'),(12,'Registration','Labour Department','Gov. of India'),(13,'Member','Indian Yoga Association','Ministry of Ayush'),(15,'Registration','Fit India','Gov. of India'),(16,'Members','NITTSD','Skill India Mission'),(17,'Establishment','MSDE','Gov. of India'),(18,'Pledge','National Human Rights Commission','Gov. of India');
/*!40000 ALTER TABLE `slide_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slider`
--

DROP TABLE IF EXISTS `slider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `subheading` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slider`
--

LOCK TABLES `slider` WRITE;
/*!40000 ALTER TABLE `slider` DISABLE KEYS */;
INSERT INTO `slider` (`id`, `name`, `image`, `heading`, `subheading`) VALUES (46,NULL,'1659601092_m.png',NULL,NULL),(32,'A way to reconnect with yourself even amidst the chaos of you','1656571642_q.jpg','Express compassion toward yourself and thank yourself for that unshakeable core.','tel:+91-83689 58088'),(45,NULL,'1658474265_j.png',NULL,NULL),(39,NULL,'1658134569_g.png',NULL,NULL),(42,NULL,'1658136737_m.png',NULL,NULL);
/*!40000 ALTER TABLE `slider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course_assign`
--

DROP TABLE IF EXISTS `st_course_assign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `st_course_assign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `st_id` varchar(255) DEFAULT NULL,
  `course_id` int(255) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `centre_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course_assign`
--

LOCK TABLES `st_course_assign` WRITE;
/*!40000 ALTER TABLE `st_course_assign` DISABLE KEYS */;
INSERT INTO `st_course_assign` (`id`, `st_id`, `course_id`, `status`, `centre_id`) VALUES (11,'28',31,0,'12'),(15,'29',31,0,'12'),(14,'29',29,0,'12');
/*!40000 ALTER TABLE `st_course_assign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_notice_assign`
--

DROP TABLE IF EXISTS `st_notice_assign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `st_notice_assign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `st_id` varchar(255) DEFAULT NULL,
  `notice_id` int(255) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_notice_assign`
--

LOCK TABLES `st_notice_assign` WRITE;
/*!40000 ALTER TABLE `st_notice_assign` DISABLE KEYS */;
INSERT INTO `st_notice_assign` (`id`, `st_id`, `notice_id`, `status`) VALUES (15,'28',1,0),(30,'28',2,0),(25,'30',3,0);
/*!40000 ALTER TABLE `st_notice_assign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `course_details` longtext,
  `centre_name` varchar(255) DEFAULT NULL,
  `session_name` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `guardian_type` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `course_fee` varchar(255) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `address` mediumtext,
  `id_proof` varchar(255) DEFAULT NULL,
  `id_number` varchar(255) DEFAULT NULL,
  `id_file` varchar(255) DEFAULT NULL,
  `ref_code` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT '0',
  `metric_cer` varchar(255) DEFAULT NULL,
  `higher_cer` varchar(255) DEFAULT NULL,
  `sign` varchar(255) DEFAULT NULL,
  `rollno` varchar(255) DEFAULT NULL,
  `admit_date` varchar(255) DEFAULT NULL,
  `admit_time` varchar(255) DEFAULT NULL,
  `payment` int(11) NOT NULL DEFAULT '0',
  `enrollno` varchar(100) DEFAULT NULL,
  `t_shirt` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`id`, `fname`, `lname`, `email`, `pass`, `phone`, `image`, `gender`, `category_name`, `course_details`, `centre_name`, `session_name`, `father_name`, `guardian_type`, `mother_name`, `course_fee`, `qualification`, `dob`, `address`, `id_proof`, `id_number`, `id_file`, `ref_code`, `created_at`, `status`, `metric_cer`, `higher_cer`, `sign`, `rollno`, `admit_date`, `admit_time`, `payment`, `enrollno`, `t_shirt`) VALUES (17,'kulbir singh','saini','kulbir@gmail.com','c2luZ2g=','9898989898','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1987','2022-05-03 07:53:50',0,NULL,NULL,NULL,'SVTI17','2022-06-16','12:00 PM',0,NULL,NULL),(18,'wbi','','developmentwbi98@gmail.com','c2luZ2g=','9856895626',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1987','2022-05-03 07:53:50',0,NULL,NULL,NULL,'SVTI18',NULL,NULL,0,NULL,NULL),(28,'rahul','banger','rkbanger45@gmail.com','c2luZ2g=','+91-9898989898','1654766765_t.jpeg','male','3','<p>as per center</p>\r\n','12','2022-2023','ram singh','father','premo devi','15000','B-Tech','2022-05-17','babain','Voter Id','25544','computer courses.jpg','1987','2022-05-03 07:53:50',1,'1654409736_b.png','1654409737_m.png','1654409737_w.png','SVTI28','2022-06-16','9:45 AM To 9:45 AM',0,NULL,NULL),(29,'Gurpreet','Kaur','gurpreet@gmail.com','a2F1cg==','+91-9898989898','1655097588_f.jpeg','','1','<p>as per center</p>\r\n','12','2022-2023','Gurpeet kaur father','father','Gurpeet kaur mother','1500','Mca','1994-02-25','sahabad','Pan Card','245235685','1652156737_6.jpg','1987','2022-05-10 04:25:38',0,NULL,NULL,NULL,'SVTI29',NULL,NULL,0,NULL,NULL),(30,'ravi','kumar','ravi@gmail.com','c2luZ2g=','9898989898','1655097656_f.jpg','male','1','','12','2022-2023','father name','father','mother','1500','b-tech','2017-07-05','Shahabad','','','1652957878_v.jpg','1987','2022-05-19 10:57:58',0,NULL,NULL,NULL,'SVTI30',NULL,NULL,0,NULL,NULL),(31,'ravinder','singh','ravinder@gmail.com','c2luZ2g=','+91-9898989898','1653806870_k.jpg','male','1','','12','2022-2023','father','father','mother','1500','B-Tech','2022-05-29','kkr','Aadhar Card','245235685','1653806871_8.jpg','1987','2022-05-29 06:47:53',0,'1653806871_3.jpg','1653806872_4.jpg','1653806873_3.jpg','SVTI31',NULL,NULL,0,NULL,NULL),(33,'Punit','Sharma','rohansharma166@gmail.com','Um9oYW5AMTk5Mw==','9508932665','1659586467_d.jpg','','6','<p>nfndsfdsjhfkdsn fhkds</p>\r\n','15','2020 to 2022','Bigu Sharma','','Vimala Devi','15000','Graduate','1993-08-06','BH 153\r\nC,BLOCK, SECTOR 71','Aadhar Card','12345678912',NULL,'123','2022-06-14 11:49:40',1,NULL,NULL,NULL,'SVTI33',NULL,NULL,0,NULL,NULL),(35,'Arvind','','arvind@gmail.com','YXJ2aW5kQDEyMw==','9898989898','1658921163_n.png','male','6','','15','2020 to 2022','ram singh','father','ritu','','B-Tech','2022-06-23','kurukshetra','Aadhar Card','24526','1655967594_h.jpg','SVTI15','2022-06-23 06:59:55',1,'1655967594_2.jpg','1655967594_2.jpg','1655967594_2.jpg','SVTI35','2022-11-08','9',1,'SVTI15PGDCA6_S35',NULL),(49,'Ravinder saini','rode','kulbir98@gmail.com','c2luZ2g=','9658254854','1658921097_.png','male','6','<p>As per details</p>\r\n','15','2021-2022','ramesh saini','father','puja rani','1555','Bcom','2022-07-18','kurukshetra','Pan Card','2542585','1658910990_f.jpeg','SVTI15','2022-07-27 08:36:30',0,'1658910990_v.jpeg','1658910990_3.jpeg','1658910990_c.jpeg','SVTI49',NULL,NULL,1,'SVTI15PGDCA6_S49',NULL),(43,'PRIYA ','KUMARI ','pk120503@gmail.com','U1ZUSUlORElB','7903851211','1658838531_y.jpeg','','19','','15','Jan2021 to Dec2022','SATYENDRA KUMAR SINGH','father','RIMA DEVI','25000','INTER','2003-05-12','AT+ POST: RUKUNDIPUR,DARAUNDHA\r\nSIWAN, 841238, BIHAR','Pan Card','MBUPK9318N','1658838404_y.jpeg','SVTI15','2022-07-26 12:26:45',1,'1658838404_h.jpeg','1658838404_2.jpeg','1658838404_r.jpeg','SVTI43',NULL,NULL,1,'SVTI15NUR1_S43',NULL),(54,'Basant','rani','basant@gmail.com','c2luZ2g=','9898989898','1659936383_j.png','male','6','<p>as per center</p>\r\n','15','2021-2022','ramesh kumar','father','puja rani','1200','12th','1998-07-30','Delhi','Aadhar Card','1234543','1659936384_5.png','SVTI15','2022-08-08 05:26:26',1,'1659936384_b.png','1659936385_s.png','1659936386_p.png',NULL,NULL,NULL,1,NULL,'M'),(56,'NARENDRA','KUMAR','narendraji04@gmail.com','U1ZUSUlORElB','8210594382','1659939234_s.jpeg','male','12','','15','July2022 - June 2023','CHANDARMA RAM','father','SUNAINA DEVI','10000','12th','1993-06-08','MIRCHAIYA TOLA, MAHIMA NAGAR\r\nDAULATGANJ CHAPRA, BIHAR\r\n841301','Aadhar Card','634635446016','1659939234_z.jpeg','SVTI15','2022-08-08 06:13:55',1,NULL,NULL,'1659939235_d.jpeg','SVTI56',NULL,NULL,1,'SVTI15_S56','M'),(57,'TRIPTI','GAHALUT','radhikasahchari25@gmail.com','U1ZUSUlORElB','7654744695','1662528202_2.jpeg','','19','<p>Nursery Teacher Training Courses<br />\r\nDuration 2 Year<br />\r\nEligibility: 10+2<br />\r\nSession: 2022 July to 2024 June</p>\r\n','15','2022 July to 2024 June','RAMKRISHNA','father','SEEMA GAHALAUT','25000','12th','2003-01-08','Near Gilla Gate (Sheohar)\r\nBihar - 843329','Aadhar Card','420256283340','1661146078_2.jpeg','SVTI15','2022-08-22 05:27:59',1,'1661146078_t.jpeg','1661146078_2.jpeg','1661146078_7.jpeg','SVTI57',NULL,NULL,1,'SVTI15NTT2_S57','M'),(58,'GOLDI','KUMARI','harendrasharma26@gmail.com','U1ZUSUlORElB','7209074868','1662528373_b.jpeg','','19','<p>Duration: 2 Year<br />\r\nEligibility: 10+2<br />\r\nSession: July 2022 to 2024 June</p>\r\n','15','2022 July to 2024 June','HARENDRA SHARMA','father','ANITA DEVI','25000','12th','2005-08-26','VILL: SHERHI, PO: BAGAURA\r\nPS: DARAUNDA, DIST: SIWAN (BIHAR)- 841404','Aadhar Card','448873950886','1661232942_2.jpg','SVTI15','2022-08-23 05:35:43',1,'1661233221_s.jpeg','1661232942_j.jpeg','1661232943_.jpeg','SVTI58',NULL,NULL,1,'SVTI15NTT2_S58','L'),(62,'Amit kumar','','amityayavar626@gmail.com','U1ZUSUlORElB','8797806500','1664265883_k.jpeg','male','16','','15','Jan 2021 to Dec 2022','Devendra kumar','father','Punita devi','','B.A','1992-02-02','Amit kumar Hari mandir  Barki  pona Ramgarh jharkhand 825101','Aadhar Card','787393125947','1664265883_f.jpeg','SVTI15','2022-09-02 06:44:46',1,'1664265883_j.jpeg','1664265883_2.jpeg','1664265883_f.jpeg','SVTI62',NULL,NULL,1,'SVTI15DNYS_S62','L'),(63,'SONI','KUMARI','sonisingh74532@gmail.com','U1ZUSUlORElB','6290530514','1662527401_z.png','female','19','','15','Jan 2021 to Dec 2022','HARISHANKAR SINGH','father','RAMAWATI DEVI','25000','Inter','1993-10-28','NJMC DARWAN LANE, \r\nNO. 1 MILL GATE, BANIPUR\r\nSANKRAIL, HOWRAH\r\n711304','Aadhar Card','554134279304','1662104061_f.jpeg','SVTI15','2022-09-02 07:34:21',1,'1662104061_m.jpeg',NULL,'1662104061_h.jpeg','SVTI63',NULL,NULL,1,'SVTI15NTT2_S63','L'),(64,'SHILPA','KUMARI','kumarishilpa8894@gmail.com','U1ZUSUlORElB','7061036891','1662527483_j.png','female','19','','15','Jan 2021 to Dec 2022','ANIRUDH SINGH','father','VIMAL DEVI','25000','Inter','1993-08-08','SADHPUR CHHATTAR, DAUDPUR\r\nSARAN, 841205 (Bihar)','Aadhar Card','342929599041','1662116820_g.jpeg','SVTI15','2022-09-02 11:07:01',1,'1662116821_m.jpeg','1662116821_j.jpeg',NULL,'SVTI64',NULL,NULL,1,'SVTI15NTT2_S64','M'),(65,'NIPU KUMARI','','nk614855@gmail.com','U1ZUSUlORElB','8102219556','1662527552_f.png','','19','','15','Jan 2021 to Dec 2022','DEVENDRA SINGH','father','RUPJHARI DEVI','25000','Inter','2000-02-18','VILL+PO: RUKUNDIPUR,\r\nPS: DARAUNDA, SIWAN (BIHAR)\r\n841238','Aadhar Card','575463112851','1662127391_r.jpeg','SVTI15','2022-09-02 14:03:11',1,'1662127391_5.jpeg','1662127391_s.jpeg','1662127391_j.jpeg','SVTI65',NULL,NULL,1,'SVTI15NTT2_S65','S'),(66,'KM KARISHMA CHAURASIA','','chaurasiyakarishma58@gmail.com','U1ZUSUlORElB','9814869177','1662527260_q.png','female','19','','15','','RAVINDRA PRASAD','father','KIRAN DEVI','25000','Inter','1998-08-10','VILL +POST: RUKUNDIPUR, PS - DARAUNDA\r\nDIST: SIWAN (BIHAR)\r\nPIN CODE: 841238','Aadhar Card','687371896278',NULL,'SVTI15','2022-09-05 06:08:40',1,NULL,NULL,NULL,'SVTI66',NULL,NULL,1,'SVTI15NTT2_S66','M'),(67,'RANI KUMARI','','u4sudhir@gmail.com','U1ZUSUlORElB','9534954000','1662527598_y.png','','19','','15','','VISHNUDEV SINGH','father','LAXMI DEVI','25000','Inter','1994-01-01','WARS NO. 4\r\nKANHAULI MADHUBANI\r\n847228','Aadhar Card','548150363662','1662361306_t.jpeg','SVTI15','2022-09-05 07:01:46',1,'1662361306_r.jpeg','1662361306_w.jpeg','1662361306_s.jpeg','SVTI67',NULL,NULL,1,'SVTI15NTT2_S67','M'),(68,'SANGEETA','SAINI','roserose02732@gmail.com','U1ZUSUlORElB','8265812953','1662528096_v.jpeg','','15','','15','July22 to june23','HARPAL SINGH','father','YASHODA DEVI','15000','GRADUATION','1990-10-15','C/O HARPAL SINGH SAINI\r\nGOVIND NAGAR, BLOCK C THANAKATGHAR,\r\nMORADABAD, UTTAR PRADESH 244001','Aadhar Card','484877692296','1662363033_d.jpeg','SVTI15','2022-09-05 07:30:33',1,'1662363033_x.jpeg','1662363033_j.jpeg','1662363033_d.jpeg','SVTI68',NULL,NULL,1,'SVTI15PGDYT_S68','M'),(69,'SURABHI KUMARI','','kshurbhi318@gmail.com','U1ZUSUlORElB','6203867032','1662527654_8.png','','19','','15','','LAXMAN PRASAD','father','MIRA DEVI','25000','Inter','2001-10-09','VILL+PO: MOHAN BAZAR\r\nMAHARAJGANJ, SIWAN\r\nBIHAR - 841238','Aadhar Card','644085843796','1662453582_.jpeg','SVTI15','2022-09-06 08:39:42',1,'1662453582_5.jpeg','1662453582_8.jpeg','1662453582_4.jpeg','SVTI69',NULL,NULL,1,'SVTI15NTT2_S69','S'),(70,'ANJALI KUMARI','','awmt385@gmail.com','U1ZUSUlORElB','6203867038','1662527696_y.png','','19','','15','','LAKSHMAN PRASAD','father','MIRA DEVI','25000','Inter','2004-05-05','VILL+PO: MOHAN BAZAR\r\nMAHARAJGANJ, SIWAN BIHAR - 841238','Aadhar Card','698098752784',NULL,'SVTI15','2022-09-06 09:09:59',1,'1662455399_8.jpeg','1662455399_n.jpeg','1662455399_5.jpeg','SVTI70',NULL,NULL,1,'SVTI15NTT2_S70','M'),(71,'RIMJHIM KUMARI','','rimjhimkumarisiswar@gmail.com','U1ZUSUlORElB','8102907293','1662552934_g.jpeg','female','19','','15','','LALU JHA','father','GURIYA DEVI','25000','Inter','2002-01-01','WARD NO. 07,\r\nSISWAR PHULPARAS, MADHUBANI\r\nBIHAR- 847409','Aadhar Card','321650976624','1662552934_y.jpeg','SVTI15','2022-09-07 12:15:34',1,'1662552934_8.jpeg','1662552934_g.jpeg','1662552934_n.jpeg','SVTI71',NULL,NULL,1,NULL,'M'),(72,'RUBI KUMARI','','kumarirubi2004@gmail.com','U1ZUSUlORElB','7050978322','1662554407_6.jpeg','female','19','','15','','RAJ KUMAR MAHTO','father','RUNA DEVI','25000','Inter','2002-01-18','WARD NO. 10\r\nRAMPUR, CHHACHHA RAIYAM\r\nDARBHANGA, BIHAR- 847337','Aadhar Card','485289932333',NULL,'SVTI15','2022-09-07 12:40:08',1,'1662554407_2.jpeg','1662554408_z.jpeg','1662554408_k.jpeg','SVTI72',NULL,NULL,1,NULL,'M'),(73,'PUJA KUMARI','','shankarkumarbarat077@gmail.com','U1ZUSUlORElB','9973470745','1667640824_k.jpeg','female','12','<p>Diploma in Yoga Teacher Training, DYTT</p>\r\n','21','July 2022 to June 2023','NAVIN SINGH','father','MEENA DEVI','10000','Intermediate','2002-02-16','Vill: Barat, Post: Baijnathpur\r\nNawada, 805104','Aadhar Card','453690783594','1667640824_w.jpeg','SVTI21','2022-11-05 09:33:45',1,'1667640824_5.jpeg','1667640825_z.jpeg','1667640825_2.jpeg','SVTI73',NULL,NULL,1,NULL,'M'),(74,'SONALI','','singhsonali2359@gmail.com','U1ZUSUlORElB','9311951541','1667641728_.jpeg','female','12','<p>Diploma in Yoga Teacher Training (DYTT)</p>\r\n','21','July 2022 to June 2023','MANOJ KUMAR','father','VIBHA DEVI','10000','Intermediate','1998-02-22','D/o : Manoj Kumar, R-1/41, Raj Nagar\r\nKavi Nagar, Ghaziabad Uttar Pradesh- 201002','Aadhar Card','554784886347','1667641728_g.jpeg','SVTI21','2022-11-05 09:48:48',1,'1667641728_y.jpeg','1667641728_k.jpeg','1667641728_t.jpeg','SVTI74',NULL,NULL,1,NULL,'M'),(75,'Saurabh kumar','','saurabhbarat@gmail.cim','U2F1cmFiaEAxMjM=','7250834305',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','2022-11-07 14:20:30',0,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),(76,'Gopal kumar','','gopalkumar@gmail.com','R29hcGxAMTIz','9031165857',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','2022-11-07 14:24:54',0,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_enquiry`
--

DROP TABLE IF EXISTS `student_enquiry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_enquiry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `adrs` varchar(255) DEFAULT NULL,
  `adrs1` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `description` longtext,
  `rollno` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `apl_for` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_enquiry`
--

LOCK TABLES `student_enquiry` WRITE;
/*!40000 ALTER TABLE `student_enquiry` DISABLE KEYS */;
INSERT INTO `student_enquiry` (`id`, `fname`, `lname`, `adrs`, `adrs1`, `city`, `state`, `code`, `country`, `description`, `rollno`, `phone`, `apl_for`) VALUES (3,'kulbir singh','saini','524 house number','near mandir','kurukshetra','delhi','160030','Afghanistan','sdfsdf','kulbir@gmail.com','+91-9898989898',NULL);
/*!40000 ALTER TABLE `student_enquiry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_message`
--

DROP TABLE IF EXISTS `student_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_message`
--

LOCK TABLES `student_message` WRITE;
/*!40000 ALTER TABLE `student_message` DISABLE KEYS */;
INSERT INTO `student_message` (`id`, `message`) VALUES (1,'<p>Welcome To SVTI INDIA , Wishing a better future</p>\r\n');
/*!40000 ALTER TABLE `student_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_notice`
--

DROP TABLE IF EXISTS `student_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) DEFAULT NULL,
  `notice` longtext,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `centre_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_notice`
--

LOCK TABLES `student_notice` WRITE;
/*!40000 ALTER TABLE `student_notice` DISABLE KEYS */;
INSERT INTO `student_notice` (`id`, `subject`, `notice`, `status`, `created_at`, `centre_id`) VALUES (2,'Rahul Please pay your fees','<p>Your May fees is pending please pay immediately</p>\r\n',1,'2022-05-10 07:38:00','12'),(3,'testing','<p>asd fdsa ffsdf</p>\r\n',NULL,'2022-05-19 11:32:12','12'),(5,'testing notice','<p>asdfsdf</p>\r\n',NULL,'2022-05-30 06:52:32','12'),(9,'Admission open for July To June Session','',NULL,'2022-07-28 09:37:19','admin');
/*!40000 ALTER TABLE `student_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentquestion`
--

DROP TABLE IF EXISTS `studentquestion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studentquestion` (
  `stdid` bigint(20) NOT NULL,
  `testid` bigint(20) NOT NULL,
  `qnid` int(11) NOT NULL,
  `answered` enum('answered','unanswered','review') DEFAULT NULL,
  `stdanswer` enum('optiona','optionb','optionc','optiond') DEFAULT NULL,
  PRIMARY KEY (`stdid`,`testid`,`qnid`),
  KEY `testid` (`testid`,`qnid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentquestion`
--

LOCK TABLES `studentquestion` WRITE;
/*!40000 ALTER TABLE `studentquestion` DISABLE KEYS */;
INSERT INTO `studentquestion` (`stdid`, `testid`, `qnid`, `answered`, `stdanswer`) VALUES (43,2,1,'answered','optiona'),(43,2,2,'answered','optiond');
/*!40000 ALTER TABLE `studentquestion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studenttest`
--

DROP TABLE IF EXISTS `studenttest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studenttest` (
  `stdid` bigint(20) NOT NULL,
  `testid` bigint(20) NOT NULL,
  `starttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `endtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `correctlyanswered` int(11) DEFAULT NULL,
  `status` enum('over','inprogress') DEFAULT NULL,
  `mainstatus` varchar(255) NOT NULL,
  `marks_obtain` varchar(255) DEFAULT NULL,
  `total_marks` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`stdid`,`testid`),
  KEY `testid` (`testid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studenttest`
--

LOCK TABLES `studenttest` WRITE;
/*!40000 ALTER TABLE `studenttest` DISABLE KEYS */;
INSERT INTO `studenttest` (`stdid`, `testid`, `starttime`, `endtime`, `correctlyanswered`, `status`, `mainstatus`, `marks_obtain`, `total_marks`) VALUES (43,2,'2022-07-29 07:19:35','2022-07-29 07:19:35',0,'over','active','40','50');
/*!40000 ALTER TABLE `studenttest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcategory`
--

DROP TABLE IF EXISTS `subcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  `slug` varchar(255) DEFAULT NULL,
  `meta` longtext,
  `images` varchar(255) DEFAULT NULL,
  `datepub` varchar(255) DEFAULT NULL,
  `datemod` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategory`
--

LOCK TABLES `subcategory` WRITE;
/*!40000 ALTER TABLE `subcategory` DISABLE KEYS */;
INSERT INTO `subcategory` (`id`, `name`, `category`, `title`, `description`, `slug`, `meta`, `images`, `datepub`, `datemod`) VALUES (1,'Introductcion','4',NULL,NULL,NULL,NULL,NULL,'May 04, 2022 06:24',NULL),(3,'Uses of computer','4',NULL,NULL,NULL,NULL,NULL,'May 04, 2022 06:43',NULL),(4,'Generation of computer','4',NULL,NULL,NULL,NULL,NULL,'May 04, 2022 09:56',NULL),(5,'Software and hardware','4',NULL,NULL,NULL,NULL,NULL,'May 04, 2022 10:21',NULL),(6,'testing subcategory','7',NULL,NULL,NULL,NULL,NULL,'May 19, 2022 10:49',NULL),(7,'ADSE Advance Diploma in Software)(12th Month)','3',NULL,NULL,NULL,NULL,NULL,'Jun 04, 2022 08:53',NULL),(8,'Nursery Teacher Training (NTT) Course','9',NULL,NULL,NULL,NULL,NULL,'Jul 07, 2022 12:31',NULL),(9,'Vocational Courese','11',NULL,NULL,NULL,NULL,NULL,'Jul 07, 2022 12:42',NULL),(10,'PG Diploma in Yoga Teacher','12',NULL,NULL,NULL,NULL,NULL,'Jul 25, 2022 12:05',NULL),(11,'Nursery Teacher Training (NTT) 1 Year','20',NULL,NULL,NULL,NULL,NULL,'Jul 28, 2022 11:07',NULL);
/*!40000 ALTER TABLE `subcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subject` (
  `subid` int(11) NOT NULL AUTO_INCREMENT,
  `subdesc` varchar(255) NOT NULL,
  `subname` varchar(255) NOT NULL,
  `sq_counter` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`subid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` (`subid`, `subdesc`, `subname`, `sq_counter`) VALUES (5,'objective time questions','English','1'),(6,'match exam will be conducted after one hour','math','2'),(7,'Hindi is our national language','Hindi',NULL),(8,'sdffdsff','test',NULL);
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject_courses`
--

DROP TABLE IF EXISTS `subject_courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subject_courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_name` varchar(255) DEFAULT NULL,
  `pro_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject_courses`
--

LOCK TABLES `subject_courses` WRITE;
/*!40000 ALTER TABLE `subject_courses` DISABLE KEYS */;
INSERT INTO `subject_courses` (`id`, `sub_name`, `pro_id`) VALUES (3,'1st Sem','7'),(4,'2nd Sem','7'),(8,'3rd sem','7'),(9,'Vocational Coures','9'),(10,'1 Sem','11');
/*!40000 ALTER TABLE `subject_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `testid` int(11) NOT NULL AUTO_INCREMENT,
  `subid` varchar(255) DEFAULT NULL,
  `testname` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `testdesc` longtext,
  `testcode` varchar(255) DEFAULT NULL,
  `testfrom` varchar(255) DEFAULT NULL,
  `testto` varchar(255) DEFAULT NULL,
  `testdate` varchar(255) DEFAULT NULL,
  `totalquestions` varchar(255) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `testtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `subcat_id` varchar(255) DEFAULT NULL,
  `subject_id` varchar(255) DEFAULT NULL,
  `course_id` varchar(255) DEFAULT NULL,
  `prt_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`testid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` (`testid`, `subid`, `testname`, `category`, `testdesc`, `testcode`, `testfrom`, `testto`, `testdate`, `totalquestions`, `duration`, `testtime`, `subcat_id`, `subject_id`, `course_id`, `prt_id`) VALUES (1,'English','1','5','<p>description</p>','nur1','2022-07-28 11:05:09','2022-07-31 23:59:59',NULL,'1',60,'2022-07-28 11:05:09','','','20','15'),(2,'8','1','5','<p>descriptoin</p>\r\n','nur1','2022-07-28 11:09:54','2022-07-31 23:59:59',NULL,'2',60,'2022-07-28 11:09:06','11','10','20','15');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testimonial1`
--

DROP TABLE IF EXISTS `testimonial1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testimonial1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` mediumtext,
  `images` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testimonial1`
--

LOCK TABLES `testimonial1` WRITE;
/*!40000 ALTER TABLE `testimonial1` DISABLE KEYS */;
INSERT INTO `testimonial1` (`id`, `name`, `description`, `images`) VALUES (19,'Himanshi','Excellent faulty and Progressive approach! I really appreciate how the educators take practical and theoretical approach while teaching. The information was accurate, through and was addressed in an elementary way. Now, I feel more confident to crack interviews and progress in all my endeavours.','1657530723_t.jpg'),(20,'Nitin','\" SVTIIndia helped me to prepare myself for the future job responsibilities in this industry. The amazing faculty, learning environment and training aid helped me to build up my goal strength and a bright future in this field.\"','1657530792_s.jpg'),(24,'Kanchan Somani','\"A highly talented and knowledgeable group of faculties who patiently help in understanding the course. They guide us and clear all our queries which help us to succeed in our respective domains.','1658127348_s.png'),(25,'Manya Sharma, NTT','I am thankful to Samriddhnam Vocational Training Institute of India ( SVTI ) for providing us the wealth of knowledge and Education. I feel proud to be studying in one of the best institute of India.','1658127393_3.png'),(26,'Deepika Sharma','Best Vocational institute for education. highly recommended for those who want to study from root level. experienced facility! And India most growing Institute.','1658127465_w.png'),(27,'Khushboo Kumari, PGDYT','Samriddhnam (SVTI) is  a renowned brand full of amenities and facilities. It is a perfect platform for Training. This Institute is so supportive and they are dedicatedly Providing us knowledge educating us in a goal way.','1658127553_k.png'),(28,'Yogesh Kumar Pal, DNYS','SVTI INDIA is the best professional institution for Yoga, naturopathy and Nursery Teacher Training Course.\r\nThe biggest effort of the organization, I have done the course of DNYS from this institution, \r\nthis institute is the best option for employment or job with vocational course.','1658127645_g.png');
/*!40000 ALTER TABLE `testimonial1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `top_achiever`
--

DROP TABLE IF EXISTS `top_achiever`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `top_achiever` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `roll` varchar(255) DEFAULT NULL,
  `center` varchar(255) DEFAULT NULL,
  `marks` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `top_achiever`
--

LOCK TABLES `top_achiever` WRITE;
/*!40000 ALTER TABLE `top_achiever` DISABLE KEYS */;
INSERT INTO `top_achiever` (`id`, `name`, `roll`, `center`, `marks`, `image`) VALUES (8,'PRAGYA SRISHTI KUMARI','','','90% marks','1662556412_h.png'),(9,'KIRAN KUMARI MAHATO','','','87% marks','1662556602_7.png'),(10,'RUNA KUMARI','','','90% marks','1662556684_d.png'),(11,'DHARMVEER KUMAR','','','88% marks','1662556815_j.png'),(12,'SATENDRA KUMAR','','','90% marks','1662556883_k.png'),(13,'NIDHI SRIVASTVA','','','88% marks','1662557108_k.png');
/*!40000 ALTER TABLE `top_achiever` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `us_name` varchar(100) DEFAULT NULL,
  `us_email` varchar(100) DEFAULT NULL,
  `us_phone` varchar(100) DEFAULT NULL,
  `us_state` varchar(100) DEFAULT NULL,
  `us_city` varchar(100) DEFAULT NULL,
  `us_district` varchar(100) DEFAULT NULL,
  `us_loc` varchar(100) DEFAULT NULL,
  `payment_id` varchar(100) DEFAULT NULL,
  `srv_id` varchar(100) DEFAULT NULL,
  `us_created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` (`id`, `us_name`, `us_email`, `us_phone`, `us_state`, `us_city`, `us_district`, `us_loc`, `payment_id`, `srv_id`, `us_created_at`, `status`) VALUES (3,'gurpreet singh','gurpreet@gmail.com','+91-9898989898','Haryana','pipli','kurukshetra','kaulapur','pay_J4fHrsNTLCKrkT','23','2022-03-11 14:08:59',0),(4,'rahul','rahul@gmail.com','9898989898','Haryana','babain','kurukshetra','city','pay_J5JIqfj2NlqB0J','24','2022-03-11 14:08:59',1),(5,'jaskirt singh','js@gmail.com','9898989898','Haryana','pipli','kurukshetra','kaulapur','pay_J5oK5rok0RIjrU','16','2022-03-11 14:12:53',0),(6,'kulbir singh','','','Andhra Pradesh','','','',NULL,'22','2022-03-13 06:43:58',0),(7,'rahul','rahul@gmail.com','9898989898','Haryana','babain','kurukshetra','babain','pay_J7G0oNaRiGbQCC','20','2022-03-15 05:56:55',0);
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vaccancy`
--

DROP TABLE IF EXISTS `vaccancy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vaccancy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  `status` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vaccancy`
--

LOCK TABLES `vaccancy` WRITE;
/*!40000 ALTER TABLE `vaccancy` DISABLE KEYS */;
INSERT INTO `vaccancy` (`id`, `created_at`, `title`, `description`, `status`) VALUES (2,'2022-05-30 07:58:10','Indian Railway Jobs 2022 â€“ Apply 3553 Apprentice Vacancies','<p>Railway Recruitment , Check Railway Job Notification, Fill Online Apprentice Application at https://www.rrc-wr.com/Indian Railway Jobs 2022 &ndash; Apply 3553 Apprentice Vacancies</p>\r\n\r\n<p>Railway Recruitment Notification : Good news for all those candidates who are waiting for Computer Assistant Notification and application form. Eligible and qualified candidates will able to apply online Railway Recruitment from Feb month. This is a great and wonderful career opportunity for all those candidates who want to make a career Govt sector.</p>\r\n',1),(3,'2022-06-14 11:42:37','Nursery Teacher','<p><strong>URGENT REQUIREMENT</strong>-Looking for professionally trained and experienced female candidates with a pleasing personality for the post of Music Teacher and NTT at a renowned school located in Delhi/NCR. Preference will be given to candidates with good academic background and experience. Salary Negotiable. In case you are interested, kindly contact immediately.</p>\r\n\r\n<h2><strong>Job Function</strong></h2>\r\n\r\n<p>Education / Teaching / Language Specialist</p>\r\n\r\n<p>Key Skill</p>\r\n\r\n<p>teacher , experienced , NTT , professionally trained</p>\r\n',1);
/*!40000 ALTER TABLE `vaccancy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video`
--

DROP TABLE IF EXISTS `video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` mediumtext,
  `video` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `meta` longtext,
  `vurl` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video`
--

LOCK TABLES `video` WRITE;
/*!40000 ALTER TABLE `video` DISABLE KEYS */;
INSERT INTO `video` (`id`, `description`, `video`, `title`, `url`, `meta`, `vurl`, `images`) VALUES (92,'https://www.youtube.com/embed/R9P9mijm0fo',NULL,'',NULL,NULL,NULL,NULL),(93,'https://www.youtube.com/embed/fgEwR5i6Ar4',NULL,'youtube',NULL,NULL,NULL,NULL),(94,'https://www.youtube.com/embed/W46N4YHWLWw',NULL,'youtube-1',NULL,NULL,NULL,NULL),(95,'https://www.youtube.com/embed/nwkYLswWKqw',NULL,'youtube-2',NULL,NULL,NULL,NULL),(96,'https://www.youtube.com/embed/dgZPo1ynqxk',NULL,'youtube-3',NULL,NULL,NULL,NULL),(97,'https://www.youtube.com/embed/qGswiOi1yYk',NULL,'youtube-4',NULL,NULL,NULL,NULL),(98,'https://www.youtube.com/embed/sqUKLE9VENI',NULL,'youtube-5',NULL,NULL,NULL,NULL),(99,'https://www.youtube.com/embed/bZ8e2KPvF6M',NULL,'youtube-6',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `video` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wallet_status`
--

DROP TABLE IF EXISTS `wallet_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wallet_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `wl_id` int(11) DEFAULT NULL,
  `reason` mediumtext,
  `amount` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  `v_id` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wallet_status`
--

LOCK TABLES `wallet_status` WRITE;
/*!40000 ALTER TABLE `wallet_status` DISABLE KEYS */;
INSERT INTO `wallet_status` (`id`, `wl_id`, `reason`, `amount`, `user_type`, `v_id`, `status`) VALUES (1,45,'test','10','partner','15','minus'),(2,45,'testing 2','100','partner','15','pluse'),(3,46,'this is update amount','900','partner','15','pluse'),(4,43,'fdf','100','partner','12','minus'),(5,46,NULL,'50','partner','15','minus'),(6,46,NULL,'50','partner','15','pluse'),(7,44,NULL,'699','partner','14','minus'),(8,46,NULL,'1000','partner','15','pluse'),(9,46,NULL,'10000','partner','15','minus'),(10,47,NULL,'1000','partner','16','pluse'),(11,46,NULL,'10000','partner','15','pluse'),(12,46,NULL,'10000','partner','15','pluse'),(13,46,NULL,'20000','partner','15','pluse'),(14,46,NULL,'20000','partner','15','pluse'),(15,46,NULL,'50000','partner','15','pluse'),(16,50,NULL,'20000','partner','20','pluse'),(17,50,NULL,'20000','partner','20','pluse'),(18,51,NULL,'6000','partner','21','pluse');
/*!40000 ALTER TABLE `wallet_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zoom_meet`
--

DROP TABLE IF EXISTS `zoom_meet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zoom_meet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `cat_id` varchar(255) DEFAULT NULL,
  `stud_id` varchar(255) DEFAULT NULL,
  `centre_id` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `payment_status` int(11) DEFAULT NULL,
  `passcode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zoom_meet`
--

LOCK TABLES `zoom_meet` WRITE;
/*!40000 ALTER TABLE `zoom_meet` DISABLE KEYS */;
INSERT INTO `zoom_meet` (`id`, `title`, `date`, `duration`, `link`, `description`, `cat_id`, `stud_id`, `centre_id`, `created_at`, `payment_status`, `passcode`) VALUES (5,'Regarding pending fees zoom','07/15/2022 1:30 PM','60 mint','https://www.google.com/','asdf','3','','12','2022-07-13 08:00:51',0,'123542');
/*!40000 ALTER TABLE `zoom_meet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'wwwsvtii_main'
--

--
-- Dumping routines for database 'wwwsvtii_main'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-10 12:26:19
