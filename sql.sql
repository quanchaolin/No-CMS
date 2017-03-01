/*
SQLyog Ultimate v11.42 (64 bit)
MySQL - 5.6.24 : Database - no_cms
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`no_cms` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `no_cms`;

/*Table structure for table `cms_blog_article` */

DROP TABLE IF EXISTS `cms_blog_article`;

CREATE TABLE `cms_blog_article` (
  `article_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `article_title` text,
  `article_url` text,
  `keyword` text,
  `description` text,
  `date` datetime DEFAULT NULL,
  `author_user_id` int(10) DEFAULT NULL,
  `content` text,
  `allow_comment` int(10) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'draft',
  `visited` int(10) DEFAULT '0',
  `featured` int(10) DEFAULT '0',
  `publish_date` datetime DEFAULT NULL,
  `photos` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `category_article` varchar(255) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `cms_blog_article` */

insert  into `cms_blog_article`(`article_id`,`article_title`,`article_url`,`keyword`,`description`,`date`,`author_user_id`,`content`,`allow_comment`,`status`,`visited`,`featured`,`publish_date`,`photos`,`comments`,`category_article`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'Scandal, A Pop Rock Girl Band From Osaka','scandal','scandal, pop rock, girl, band, osaka','Scandal is a pop rock girl band from Osaka, Japan, formed by four high school girls','2013-03-25 09:50:49',1,'<p style=\"text-align: justify;\">\r\n    SCANDAL (スキャンダル Sukyandaru, stylized as SCANDAL) is a Japanese pop rock girl band from Osaka, Japan. Formed in August 2006 by four high school girls, they started playing street lives until they were noticed and signed to the indie label Kitty Records. In 2008, they released three singles and a mini-album while performing shows in the United States, France, and Hong Kong. That October, Scandal released their major debut single, \"Doll\", under Epic Records Japan.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    The band has performed the theme songs for many anime, including \"Shojo S\" for Bleach and \"Shunkan Sentimental\" for Fullmetal Alchemist: Brotherhood. With numerous overseas performances and anime theme songs, Scandal has built a considerable international fanbase.\r\n</p>\r\n<!--more-->\r\n<h3 style=\"text-align: justify;\">\r\n    Indie career\r\n</h3>\r\n<p style=\"text-align: justify;\">\r\n    Scandal was formed in August 2006 by four high school girls. The girls, Haruna, Mami, Tomomi, and Rina, met in an Osaka vocal and dance school called Caless. Shortly thereafter, they started performing street lives every weekend at Shiroten in Osaka Castle Park. Soon, they started getting offers from clubs in Osaka and Kyoto. The band\'s name originates from a sign near Studio Brotherz, a studio where they practiced in their early days. The studio is on the sixth floor of a building shared with other businesses, namely adult shops. The girls decided to choose the biggest sign among the shops, \"Scandal\" (スキャンダル Sukyandaru), as the name for their band.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    Scandal signed with indie label Kitty Records and released three singles exclusive to Tower Records in 2008. The first, \"Space Ranger\", ranked #2 on the Tower indie charts and the other two, \"Koi Moyou\" and \"Kagerou\", ranked #1. In March, they embarked on the Japan Nite US tour 2008, touring six major cities in the United States. They also performed at Sakura-Con, one of the largest anime conventions in the United States. In July, they performed in front of 10,000 people at France\'s Japan Expo and also at Hong Kong\'s Animation-Comic-Game Hong Kong in August. Scandal concluded their indie career with the release of their first mini-album, Yah! Yah! Yah! Hello Scandal: Maido! Scandal Desu! Yah Yah Yah!.\r\n</p>\r\n<h3 style=\"text-align: justify;\">\r\n    Major debut\r\n</h3>\r\n<p style=\"text-align: justify;\">\r\n    2008 continued to be an eventful year for Scandal. In October, they made their major debut on Epic Records Japan with the single \"Doll\". It gave them more exposure, including appearances on mainstream music television shows like Music Station. The band released their second major single \"Sakura Goodbye\" in March 2009 to commemorate Mami and Tomomi\'s high school graduation. The song is a new version of their indie song, \"Sakura\", only heard live. The following month, their then upcoming third major single \"Shoujo S\" was used as the tenth opening theme for the anime Bleach. This brought their popularity up even higher as the single ranked #6 on the Oricon charts when it was released two months later in June.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    On October 14th, Scandal released their fourth major single, \"Yumemiru Tsubasa\" which was followed with their major debut album, Best Scandal, the next week. The album ranked #5 on the Oricon weekly chart, making them the first girl band since Zone to have a debut album chart in the top five. In December, Scandal embarked on their first one-man tour. Concluding the year, the band won a New Artist Award at the 51st Japan Record Award, but lost the Best New Artist Award to Big Bang.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    2010 began with Scandal\'s fifth major single in February, \"Shunkan Sentimental\". It was used as the fourth ending theme for the anime Fullmetal Alchemist: Brotherhood. The following month, they embarked on a spring tour, Scandal: Shunkan Sakura Zensen Tour 2010 Spring. Prior to its start, the band conducted a Twitter poll to choose a song to cover for the tour. The winner was \"Secret Base (Kimi ga Kureta Mono)\", which was chosen out of over 600 candidates. In June, Scandal released a pop tune for summer, \"Taiyou to Kimi ga Egaku Story\", followed by their first original ballad, \"Namida no Regret\", in July.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    Between the end of July and the beginning of August, Scandal traveled to Hong Kong. The band performed for the third consecutive year at the Animation-Comic-Game Hong Kong convention and held their first one-man live concert in Hong Kong, which sold out. SCANDAL was also featured on the cover of the Hong Kong magazine re:spect music magazine, and their previously released single \"Taiyou to Kimi ga Egaku Story\" reached #1 on the Radio Television Hong Kong J-pop chart. Earlier in the year, they were awarded a bronze newcomer award by RTHK, similar to the Hong Kong Grammys.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    After returning to Japan, Scandal released their second album, Temptation Box, on August 11. The album debuted at #3 on the Oricon weekly chart, making them the first girl band to have an album chart in the top three in over a year since Chatmonchy\'s Kokuhaku. The album was also released in 42 other countries worldwide.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    Later in August, Scandal provided the theme, insert, and ending songs for the animated film Loups=Garous, which premiered on the 28th in most of Japan. The songs were \"Midnight Television\", \"Koshi-Tantan\", and \"Sayonara My Friend\", respectively. The band also appeared as themselves, marking their big-screen debut as a band. They were shown in a musical performance scene that was created with the help of motion capture, providing a realistic representation of the band\'s movements. Each member also had a role voicing a minor character.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    Two months following Temptation Box, Scandal released their eighth major single, \"Scandal Nanka Buttobase\", on October 6, 2010. The title track was written and composed by the husband-and-wife duo Yoko Aki and Ryudo Uzaki, who are known for creating many songs for Momoe Yamaguchi. The limited edition DVDs contains performances from the band\'s first television show, Shiteki Ongaku Jijou, which ran for 13 episodes from July to September 2010. In November, Scandal released a cover mini-album called R-Girl\'s Rock!. It features songs by female artists that they respect from the last three decades, including their cover of \"Secret Base (Kimi ga Kureta Mono)\" from May. Rina undertook her first lead vocal on the song \"Sunny Day Sunday\".\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    Scandal continued into 2011 with their ninth major single on February 9. Titled \"Pride\", the song was used as the second ending theme for the anime Star Driver: Kagayaki no Takuto. The single also includes the tracks \"Cute!\", a collaboration with Sanrio\'s Cinnamoroll, and \"Emotion\", their first song that was written solely by a band member. Their tenth major single, \"Haruka\", was released on April 20. The title track was used as the theme song for the animated film Tofu Kozou, while the song \"Satisfaction\" was later used as the promotional song for the release of Windows 8. This was followed by their eleventh major single, \"Love Survive\", as well as their third studio album Baby Action. They also embarked on their first Asian Tour, performing to sell out crowds in Hong Kong, Taiwan and Singapore.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    2012 proved to be a year of firsts for Scandal. The title track of their twelfth single, \"Harukaze\", was used as the the opening theme for the anime Bleach. The following month, they released their first Best Of album, Scandal Show, as well as holding their first concert at the Nippon Budokan, thus becoming the fastest girl band to perform there since their debut. In July, they released their thirteenth major single, \"Taiyou Scandalous\". This single marked the first official release of their subunits, Dobondobondo (Mami x Tomomi) and Almond Crush (Haruna x Rina). This was followed by their fourteenth major single, \"Pin Heel Surfer\", and their fourth major album, Queens Are Trumps: Kirifuda wa Queen. With this release, they became the first girl band to achieve fur consecutive top 5 positions in the Oricon Weekly charts. They also held a concert in Malaysia in December, becoming the first Japanese band to hold a solo concert there.\r\n</p>\r\n<p style=\"text-align: justify;\">\r\n    Scandal started 2013 by fulfilling one of their biggest dreams they had since their formation by performing in their hometown at the Osaka-jou Hall in March. Later that month they also performed to sellout crowds on their 2nd Asian Tour in Indonesia, Singapore and Thailand. During this period they also announced their fourteenth major single \"Awanai Tsumori no, Genki de ne\" released in May, with the title track being used as the theme song for the movie \"Ore wa Mada Honki Dashitenai Dake\".\r\n</p>',1,'published',2,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_blog_category` */

DROP TABLE IF EXISTS `cms_blog_category`;

CREATE TABLE `cms_blog_category` (
  `category_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(50) DEFAULT NULL,
  `description` text,
  `category_article` varchar(255) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `cms_blog_category` */

insert  into `cms_blog_category`(`category_id`,`category_name`,`description`,`category_article`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'News','站内新闻',NULL,NULL,'2017-02-28 06:32:27',NULL,1),(2,'Notice ','网站公告',NULL,NULL,'2017-02-28 06:25:48',NULL,1);

/*Table structure for table `cms_blog_category_article` */

DROP TABLE IF EXISTS `cms_blog_category_article`;

CREATE TABLE `cms_blog_category_article` (
  `category_article_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(10) DEFAULT NULL,
  `article_id` int(10) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`category_article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `cms_blog_category_article` */

insert  into `cms_blog_category_article`(`category_article_id`,`category_id`,`article_id`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,2,1,NULL,NULL,NULL,NULL),(2,1,1,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_blog_comment` */

DROP TABLE IF EXISTS `cms_blog_comment`;

CREATE TABLE `cms_blog_comment` (
  `comment_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` int(10) DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `author_user_id` int(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `content` text,
  `parent_comment_id` int(10) DEFAULT NULL,
  `read` int(10) DEFAULT '0',
  `approved` int(10) DEFAULT '0',
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `cms_blog_comment` */

insert  into `cms_blog_comment`(`comment_id`,`article_id`,`date`,`author_user_id`,`name`,`email`,`website`,`content`,`parent_comment_id`,`read`,`approved`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,1,'2013-03-25 09:53:16',1,'','','','Great comment for great article',NULL,1,1,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_blog_photo` */

DROP TABLE IF EXISTS `cms_blog_photo`;

CREATE TABLE `cms_blog_photo` (
  `photo_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` int(10) DEFAULT NULL,
  `url` text,
  `index` int(10) DEFAULT NULL,
  `caption` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`photo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `cms_blog_photo` */

insert  into `cms_blog_photo`(`photo_id`,`article_id`,`url`,`index`,`caption`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,1,'main_01.jpg',1,'Caption for the #1 photo.',NULL,NULL,NULL,NULL),(2,1,'main_02.jpg',2,'Caption for the #2 photo.',NULL,NULL,NULL,NULL),(3,1,'main_03.jpg',3,'Caption for the #3 photo.',NULL,NULL,NULL,NULL),(4,1,'main_04.jpg',4,'Caption for the #4 photo.',NULL,NULL,NULL,NULL),(5,1,'main_05.jpg',5,'Caption for the #5 photo.',NULL,NULL,NULL,NULL),(6,1,'main_06.jpg',6,'Caption for the #6 photo.',NULL,NULL,NULL,NULL),(7,1,'main_07.jpg',7,'Caption for the #7 photo.',NULL,NULL,NULL,NULL),(8,1,'main_08.jpg',8,'Caption for the #8 photo.',NULL,NULL,NULL,NULL);

/*Table structure for table `cms_blog_publication_status` */

DROP TABLE IF EXISTS `cms_blog_publication_status`;

CREATE TABLE `cms_blog_publication_status` (
  `status` varchar(50) NOT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_blog_publication_status` */

insert  into `cms_blog_publication_status`(`status`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values ('draft',NULL,NULL,NULL,NULL),('published',NULL,NULL,NULL,NULL),('scheduled',NULL,NULL,NULL,NULL);

/*Table structure for table `cms_cu_message` */

DROP TABLE IF EXISTS `cms_cu_message`;

CREATE TABLE `cms_cu_message` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `content` text,
  `email` varchar(50) DEFAULT NULL,
  `read` int(10) DEFAULT '0',
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_cu_message` */

/*Table structure for table `cms_main_authorization` */

DROP TABLE IF EXISTS `cms_main_authorization`;

CREATE TABLE `cms_main_authorization` (
  `authorization_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `authorization_name` varchar(50) NOT NULL,
  `description` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`authorization_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_authorization` */

insert  into `cms_main_authorization`(`authorization_id`,`authorization_name`,`description`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'Everyone','All visitor of the web are permitted (e.g:view blog content)',NULL,NULL,NULL,NULL),(2,'Unauthenticated','Only non-member visitor, they who hasn\'t log in yet (e.g:view member registration page)',NULL,NULL,NULL,NULL),(3,'Authenticated','Only member (e.g:change password)',NULL,NULL,NULL,NULL),(4,'Authorized','Only member with certain privilege (depend on group)',NULL,NULL,NULL,NULL),(5,'Exclusive Authorized','Even Super Admin cannot access this if not allowed',NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_coach` */

DROP TABLE IF EXISTS `cms_main_coach`;

CREATE TABLE `cms_main_coach` (
  `coach_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `activation_code` varchar(50) DEFAULT NULL,
  `real_name` varchar(255) DEFAULT NULL,
  `active` int(5) unsigned NOT NULL DEFAULT '1',
  `language` varchar(50) DEFAULT NULL,
  `theme` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `sex` varchar(50) DEFAULT NULL,
  `number` varchar(50) DEFAULT NULL COMMENT '证件号',
  `fax` varchar(50) DEFAULT NULL COMMENT '传真',
  `tel` varchar(50) DEFAULT NULL COMMENT '电话号码',
  `id_number` varchar(50) DEFAULT NULL COMMENT '身份证号',
  `profile_picture` varchar(255) DEFAULT NULL,
  `self_description` text,
  `last_active` varchar(50) DEFAULT NULL,
  `login` int(5) unsigned NOT NULL DEFAULT '0',
  `coach_vehicle` varchar(255) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  `vehicle_coach` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`coach_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_coach` */

/*Table structure for table `cms_main_coach_vehicle` */

DROP TABLE IF EXISTS `cms_main_coach_vehicle`;

CREATE TABLE `cms_main_coach_vehicle` (
  `id` int(11) NOT NULL,
  `vehicle_id` int(11) DEFAULT NULL,
  `coach_id` int(11) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_coach_vehicle` */

/*Table structure for table `cms_main_config` */

DROP TABLE IF EXISTS `cms_main_config`;

CREATE TABLE `cms_main_config` (
  `config_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `config_name` varchar(255) NOT NULL,
  `value` text,
  `description` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_config` */

insert  into `cms_main_config`(`config_id`,`config_name`,`value`,`description`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'site_name','梧州明华驾校办公系统','网站标题',NULL,NULL,NULL,NULL),(2,'site_slogan','梧州明华驾校办公系统','网站口号',NULL,NULL,NULL,NULL),(3,'site_logo','{{ base_url }}assets/nocms/images/No-CMS-logo.png','网站 logo',NULL,NULL,NULL,NULL),(4,'site_favicon','{{ base_url }}assets/nocms/images/No-CMS-favicon.png','网站 favicon',NULL,NULL,NULL,NULL),(5,'site_footer','{{ site_name }} © 2017','网站的页脚',NULL,NULL,NULL,NULL),(6,'site_theme','neutral','网站主题',NULL,NULL,NULL,NULL),(7,'site_layout','default','网站布局',NULL,NULL,NULL,NULL),(8,'site_language','chinese','网站语言',NULL,NULL,NULL,NULL),(9,'site_background_image','','背景图片',NULL,NULL,NULL,NULL),(10,'site_background_color','','背景颜色',NULL,NULL,NULL,NULL),(11,'site_background_position','','背景位置',NULL,NULL,NULL,NULL),(12,'site_background_size','','背景大小',NULL,NULL,NULL,NULL),(13,'site_background_repeat','','背景重复',NULL,NULL,NULL,NULL),(14,'site_background_origin','','背景起源',NULL,NULL,NULL,NULL),(15,'site_background_clip','','背景剪辑',NULL,NULL,NULL,NULL),(16,'site_background_attachment','','背景附件',NULL,NULL,NULL,NULL),(17,'site_background_blur','','背景虚化',NULL,NULL,NULL,NULL),(18,'site_show_benchmark','FALSE','显示基准',NULL,NULL,NULL,NULL),(19,'site_developer_addr','127.0.0.1','开发者地址',NULL,NULL,NULL,NULL),(20,'site_text_color','','文本颜色',NULL,NULL,NULL,NULL),(21,'max_menu_depth','5','菜单递归深度',NULL,NULL,NULL,NULL),(22,'cms_email_reply_address','{{ admin_email }}','电子邮件地址',NULL,NULL,NULL,NULL),(23,'cms_email_reply_name','{{ admin_real_name }}, {{ site_name }}','电子邮件名称',NULL,NULL,NULL,NULL),(24,'cms_email_forgot_subject','Re-activate your account at {{ site_name }}','电子邮件主题发送时，用户忘记了他/她的密码',NULL,NULL,NULL,NULL),(25,'cms_email_forgot_message','<p>Dear, {{ user_real_name }}</p><p>Click <a href=\"{{ site_url }}main/forgot/{{ activation_code }}\">{{ site_url }}main/forgot/{{ activation_code }}</a> to reactivate your account</p>','用户忘记密码时发送的电子邮件信息',NULL,NULL,NULL,NULL),(26,'cms_email_signup_subject','Activate your account at {{ site_name }}','发送电子邮件主题激活用户',NULL,NULL,NULL,NULL),(27,'cms_email_signup_message','<p>Dear, {{ user_real_name }}</p><p>Click <a href=\"{{ site_url }}main/activate/{{ activation_code }}\">{{ site_url }}main/activate/{{ activation_code }}</a> to activate your account</p>','电子邮件发送激活用户',NULL,NULL,NULL,NULL),(28,'cms_signup_activation','automatic','发送激活邮件到新成员。默认值:自动选择:手动、邮寄',NULL,NULL,NULL,NULL),(29,'cms_email_useragent','Codeigniter','默认值 : CodeIgniter',NULL,NULL,NULL,NULL),(30,'cms_email_protocol','smtp','默认SMTP邮件，发送邮件，SMTP的选择：',NULL,NULL,NULL,NULL),(31,'cms_email_mailpath','/usr/sbin/sendmail','Default : /usr/sbin/sendmail',NULL,NULL,NULL,NULL),(32,'cms_email_smtp_host','ssl://smtp.googlemail.com','eg : ssl://smtp.googlemail.com',NULL,NULL,NULL,NULL),(33,'cms_email_smtp_user','your_gmail_address@gmail.com','eg : your_gmail_address@gmail.com',NULL,NULL,NULL,NULL),(34,'cms_email_smtp_pass','','your password',NULL,NULL,NULL,NULL),(35,'cms_email_smtp_port','465','smtp port, default : 465',NULL,NULL,NULL,NULL),(36,'cms_email_smtp_timeout','30','default : 30',NULL,NULL,NULL,NULL),(37,'cms_email_wordwrap','TRUE','Enable word-wrap. Default : true, Alternatives : true, false',NULL,NULL,NULL,NULL),(38,'cms_email_wrapchars','76','Character count to wrap at.',NULL,NULL,NULL,NULL),(39,'cms_email_mailtype','html','Type of mail. If you send HTML email you must send it as a complete web page. Make sure you do not have any relative links or relative image paths otherwise they will not work. Default : html, Alternatives : html, text',NULL,NULL,NULL,NULL),(40,'cms_email_charset','utf-8','Character set (utf-8, iso-8859-1, etc.).',NULL,NULL,NULL,NULL),(41,'cms_email_validate','FALSE','Whether to validate the email address. Default: true, Alternatives : true, false',NULL,NULL,NULL,NULL),(42,'cms_email_priority','3','1, 2, 3, 4, 5  Email Priority. 1 = highest. 5 = lowest. 3 = normal.',NULL,NULL,NULL,NULL),(43,'cms_email_bcc_batch_mode','FALSE','Enable BCC Batch Mode. Default: false, Alternatives: true',NULL,NULL,NULL,NULL),(44,'cms_email_bcc_batch_size','200','Number of emails in each BCC batch.',NULL,NULL,NULL,NULL),(45,'cms_google_analytic_property_id','','Google analytics property ID (e.g: UA-30285787-1). Leave blank if you don\'t want to use it.',NULL,NULL,NULL,NULL),(46,'cms_add_subsite_on_register','FALSE','Automatically create subsite on register',NULL,NULL,NULL,NULL),(47,'cms_subsite_use_subdomain','FALSE','Automatically use subdomain',NULL,NULL,NULL,NULL),(48,'cms_subsite_home_content','{{ widget_name:blog_content }}','Default subsite homepage content',NULL,NULL,NULL,NULL),(49,'cms_subsite_modules',NULL,'Comma Separated Format, Modules that is going to be installed by default for new Subsite',NULL,NULL,NULL,NULL),(50,'cms_subsite_configs',NULL,'JSON Format, Configuration value for new subsite',NULL,NULL,NULL,NULL),(51,'cms_internet_connectivity','UNKNOWN','Is the server connected to the internet?',NULL,NULL,NULL,NULL),(52,'meta_keyword','','Keyword for SEO',NULL,NULL,NULL,NULL),(53,'meta_description','','Description for SEO',NULL,NULL,NULL,NULL),(54,'meta_twitter_card','summary','Twitter Card for SEO',NULL,NULL,NULL,NULL),(55,'meta_author','','Author for SEO',NULL,NULL,NULL,NULL),(56,'meta_image','','Image for SEO',NULL,NULL,NULL,NULL),(57,'meta_type','article','Type for SEO',NULL,NULL,NULL,NULL),(58,'meta_fb_admin','','FB Admin for SEO',NULL,NULL,NULL,NULL),(59,'meta_twitter_publisher_handler','','Twitter publisher handler for SEO',NULL,NULL,NULL,NULL),(60,'meta_twitter_author_handler','','Twitter author handler for SEO',NULL,NULL,NULL,NULL),(61,'blog_moderation','FALSE',NULL,NULL,NULL,NULL,NULL),(62,'blog_max_slide_image','6',NULL,NULL,NULL,NULL,NULL),(63,'blog_article_record_template','<div id=\"record_{{ record:id }}\">\r\n\r\n      <!-- title & author -->\r\n      <a href=\"{{ record:article_url }}\"><h2>{{ record:title }}</h2></a>\r\n      ({{ record:author }}, {{ record:date }})\r\n\r\n      <!-- photos -->\r\n      {{ record:photos }}\r\n\r\n      <!-- content -->\r\n      <div>\r\n          {{ record:content }}\r\n          <div style=\"clear:both;\"></div>\r\n      </div>\r\n\r\n      <!-- categories -->\r\n      {{ record:categories }}\r\n\r\n      <!-- read more & backend urls -->\r\n      <div class=\"edit_delete_record_container\">\r\n          <a href=\"{{ record:article_url }}\" class=\"btn btn-primary\"><i class=\"glyphicon glyphicon-plus\"></i> {{ language:Read More }} {{ record:comment_count_caption }}</a>\r\n          <!-- backend url -->\r\n          {{ record:backend_url }}\r\n      </div>\r\n</div>',NULL,NULL,NULL,NULL,NULL),(64,'static_accessories_slide_height','400',NULL,NULL,NULL,NULL,NULL),(65,'static_accessories_slide_parallax','TRUE',NULL,NULL,NULL,NULL,NULL),(66,'static_accessories_slide_hide_on_smallscreen','TRUE',NULL,NULL,NULL,NULL,NULL),(67,'static_accessories_slide_image_size','cover',NULL,NULL,NULL,NULL,NULL),(68,'static_accessories_slide_image_top','',NULL,NULL,NULL,NULL,NULL),(69,'portfolio_record_template','<div id=\"record_{{ record:id }}\" class=\"record_container panel panel-default\">\r\n<div class=\"panel-body\">\r\n\r\n   <table class=\"table\">\r\n       <tbody>\r\n\r\n           <tr>\r\n               <td class=\"row col-md-5\" rowspan=\"3\">\r\n                   <!-- Image --> \r\n                   {{ record:image_component }}\r\n\r\n                   <!-- Buttons for showing image and open url --> \r\n                   <div class=\"col-md-12\" style=\"padding-top:10px;\">\r\n                       {{ record:url }}\r\n                       {{ record:image_link }}\r\n                   </div>\r\n\r\n               </td>\r\n               <!-- Name --> \r\n               <th class=\"col-md-3\">Name</th>\r\n               <td class=\"col-md-4\">{{ record:name }}</td>\r\n           </tr>\r\n           <tr>\r\n               <!-- Category --> \r\n               <th>Category</th>\r\n               <td>{{ record:category_name }}</td>\r\n           </tr>\r\n           <tr>\r\n               <th>Description</th>\r\n               <td>{{ record:description }}</td>\r\n           </tr>\r\n\r\n       </tbody>\r\n   </table>\r\n   <!-- Backend Url -->\r\n   <div class=\"edit_delete_record_container pull-right\">{{ backend_urls }}</div>\r\n\r\n   <div style=\"clear:both;\"></div>\r\n</div>\r\n</div>',NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_detail_language` */

DROP TABLE IF EXISTS `cms_main_detail_language`;

CREATE TABLE `cms_main_detail_language` (
  `detail_language_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_language` int(20) unsigned NOT NULL,
  `key` varchar(50) NOT NULL,
  `translation` varchar(50) NOT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`detail_language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_detail_language` */

/*Table structure for table `cms_main_group` */

DROP TABLE IF EXISTS `cms_main_group`;

CREATE TABLE `cms_main_group` (
  `group_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_name` varchar(255) NOT NULL,
  `description` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  `group_user` varchar(50) DEFAULT NULL,
  `group_widget` varchar(50) DEFAULT NULL,
  `group_privilege` varchar(50) DEFAULT NULL,
  `group_navigation` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_group` */

insert  into `cms_main_group`(`group_id`,`group_name`,`description`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`,`group_user`,`group_widget`,`group_privilege`,`group_navigation`) values (1,'超级用户','这个小组每一个成员都能够尽一切可能,但只有程序员可以把不可能变成真实',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'每个人','示例用户组',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'博客编辑者','可以添加，编辑，删除和发布他人的文章',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'博客作者','可以添加，编辑，删除和发布自己的文章',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'博客撰稿人','可以添加、编辑和删除自己的文章',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'联系我们的管理者','联系我们的管理者',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'静态配件管理','静态配件管理',NULL,'2017-02-26 08:38:03',NULL,1,NULL,NULL,NULL,NULL),(8,'Portfolio Manager','Portfolio Manager',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_group_navigation` */

DROP TABLE IF EXISTS `cms_main_group_navigation`;

CREATE TABLE `cms_main_group_navigation` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(5) unsigned NOT NULL,
  `navigation_id` int(5) unsigned NOT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_group_navigation` */

insert  into `cms_main_group_navigation`(`id`,`group_id`,`navigation_id`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,3,27,NULL,NULL,NULL,NULL),(2,3,28,NULL,NULL,NULL,NULL),(3,4,27,NULL,NULL,NULL,NULL),(4,5,27,NULL,NULL,NULL,NULL),(5,6,30,NULL,NULL,NULL,NULL),(6,7,32,NULL,NULL,NULL,NULL),(7,7,33,NULL,NULL,NULL,NULL),(8,7,34,NULL,NULL,NULL,NULL),(9,8,37,NULL,NULL,NULL,NULL),(10,8,38,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_group_privilege` */

DROP TABLE IF EXISTS `cms_main_group_privilege`;

CREATE TABLE `cms_main_group_privilege` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(5) unsigned NOT NULL,
  `privilege_id` int(5) unsigned NOT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_group_privilege` */

insert  into `cms_main_group_privilege`(`id`,`group_id`,`privilege_id`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,3,84,NULL,NULL,NULL,NULL),(2,3,85,NULL,NULL,NULL,NULL),(3,3,86,NULL,NULL,NULL,NULL),(4,3,87,NULL,NULL,NULL,NULL),(5,3,88,NULL,NULL,NULL,NULL),(6,3,89,NULL,NULL,NULL,NULL),(7,3,90,NULL,NULL,NULL,NULL),(8,3,91,NULL,NULL,NULL,NULL),(9,3,92,NULL,NULL,NULL,NULL),(10,3,93,NULL,NULL,NULL,NULL),(11,3,94,NULL,NULL,NULL,NULL),(12,3,95,NULL,NULL,NULL,NULL),(13,3,96,NULL,NULL,NULL,NULL),(14,3,97,NULL,NULL,NULL,NULL),(15,3,98,NULL,NULL,NULL,NULL),(16,3,99,NULL,NULL,NULL,NULL),(17,4,84,NULL,NULL,NULL,NULL),(18,4,85,NULL,NULL,NULL,NULL),(19,4,86,NULL,NULL,NULL,NULL),(20,4,87,NULL,NULL,NULL,NULL),(21,4,88,NULL,NULL,NULL,NULL),(22,4,89,NULL,NULL,NULL,NULL),(23,4,90,NULL,NULL,NULL,NULL),(24,4,91,NULL,NULL,NULL,NULL),(25,5,84,NULL,NULL,NULL,NULL),(26,5,85,NULL,NULL,NULL,NULL),(27,5,86,NULL,NULL,NULL,NULL),(28,5,87,NULL,NULL,NULL,NULL),(29,5,88,NULL,NULL,NULL,NULL),(30,5,89,NULL,NULL,NULL,NULL),(31,5,90,NULL,NULL,NULL,NULL),(32,5,91,NULL,NULL,NULL,NULL),(33,6,100,NULL,NULL,NULL,NULL),(34,6,101,NULL,NULL,NULL,NULL),(35,6,102,NULL,NULL,NULL,NULL),(36,6,103,NULL,NULL,NULL,NULL),(37,6,104,NULL,NULL,NULL,NULL),(38,6,105,NULL,NULL,NULL,NULL),(39,6,106,NULL,NULL,NULL,NULL),(40,6,107,NULL,NULL,NULL,NULL),(41,7,108,NULL,NULL,NULL,NULL),(42,7,109,NULL,NULL,NULL,NULL),(43,7,110,NULL,NULL,NULL,NULL),(44,7,111,NULL,NULL,NULL,NULL),(45,7,112,NULL,NULL,NULL,NULL),(46,7,113,NULL,NULL,NULL,NULL),(47,7,114,NULL,NULL,NULL,NULL),(48,7,115,NULL,NULL,NULL,NULL),(49,7,116,NULL,NULL,NULL,NULL),(50,7,117,NULL,NULL,NULL,NULL),(51,7,118,NULL,NULL,NULL,NULL),(52,7,119,NULL,NULL,NULL,NULL),(53,7,120,NULL,NULL,NULL,NULL),(54,7,121,NULL,NULL,NULL,NULL),(55,7,122,NULL,NULL,NULL,NULL),(56,7,123,NULL,NULL,NULL,NULL),(57,7,124,NULL,NULL,NULL,NULL),(58,7,125,NULL,NULL,NULL,NULL),(59,7,126,NULL,NULL,NULL,NULL),(60,7,127,NULL,NULL,NULL,NULL),(61,7,128,NULL,NULL,NULL,NULL),(62,7,129,NULL,NULL,NULL,NULL),(63,7,130,NULL,NULL,NULL,NULL),(64,7,131,NULL,NULL,NULL,NULL),(65,8,133,NULL,NULL,NULL,NULL),(66,8,134,NULL,NULL,NULL,NULL),(67,8,135,NULL,NULL,NULL,NULL),(68,8,136,NULL,NULL,NULL,NULL),(69,8,137,NULL,NULL,NULL,NULL),(70,8,138,NULL,NULL,NULL,NULL),(71,8,139,NULL,NULL,NULL,NULL),(72,8,140,NULL,NULL,NULL,NULL),(73,8,141,NULL,NULL,NULL,NULL),(74,8,142,NULL,NULL,NULL,NULL),(75,8,143,NULL,NULL,NULL,NULL),(76,8,144,NULL,NULL,NULL,NULL),(77,8,145,NULL,NULL,NULL,NULL),(78,8,146,NULL,NULL,NULL,NULL),(79,8,147,NULL,NULL,NULL,NULL),(80,8,148,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_group_user` */

DROP TABLE IF EXISTS `cms_main_group_user`;

CREATE TABLE `cms_main_group_user` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(5) unsigned NOT NULL,
  `user_id` int(5) unsigned NOT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_group_user` */

insert  into `cms_main_group_user`(`id`,`group_id`,`user_id`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,1,1,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_group_widget` */

DROP TABLE IF EXISTS `cms_main_group_widget`;

CREATE TABLE `cms_main_group_widget` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(5) unsigned NOT NULL,
  `widget_id` int(5) unsigned NOT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_group_widget` */

/*Table structure for table `cms_main_language` */

DROP TABLE IF EXISTS `cms_main_language`;

CREATE TABLE `cms_main_language` (
  `language_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `code` text,
  `iso_code` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  `detail_language` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`language_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_language` */

insert  into `cms_main_language`(`language_id`,`name`,`code`,`iso_code`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`,`detail_language`) values (1,'Afrikaans','afrikaans',NULL,NULL,NULL,NULL,NULL,NULL),(2,'Arabic','arabic',NULL,NULL,NULL,NULL,NULL,NULL),(3,'Bengali','bengali',NULL,NULL,NULL,NULL,NULL,NULL),(4,'Bulgarian','bulgarian',NULL,NULL,NULL,NULL,NULL,NULL),(5,'Catalan','catalan',NULL,NULL,NULL,NULL,NULL,NULL),(6,'中文','chinese',NULL,NULL,'2017-02-26 06:01:55',NULL,1,NULL),(7,'Czech','czech',NULL,NULL,NULL,NULL,NULL,NULL),(8,'Danish','danish',NULL,NULL,NULL,NULL,NULL,NULL),(9,'Dutch','dutch',NULL,NULL,NULL,NULL,NULL,NULL),(10,'English','english',NULL,NULL,NULL,NULL,NULL,NULL),(11,'French','french',NULL,NULL,NULL,NULL,NULL,NULL),(12,'German','german',NULL,NULL,NULL,NULL,NULL,NULL),(13,'Greek','greek',NULL,NULL,NULL,NULL,NULL,NULL),(14,'Hindi','hindi',NULL,NULL,NULL,NULL,NULL,NULL),(15,'Hungarian','hungarian',NULL,NULL,NULL,NULL,NULL,NULL),(16,'Indonesian','indonesian',NULL,NULL,NULL,NULL,NULL,NULL),(17,'Italian','italian',NULL,NULL,NULL,NULL,NULL,NULL),(18,'Japanese','japanese',NULL,NULL,NULL,NULL,NULL,NULL),(19,'Korean','korean',NULL,NULL,NULL,NULL,NULL,NULL),(20,'Mongolian','mongolian',NULL,NULL,NULL,NULL,NULL,NULL),(21,'Norwegian','norwegian',NULL,NULL,NULL,NULL,NULL,NULL),(22,'Persian','persian',NULL,NULL,NULL,NULL,NULL,NULL),(23,'Polish','polish',NULL,NULL,NULL,NULL,NULL,NULL),(24,'Portuguese (Brazil)','pt-br.portuguese',NULL,NULL,NULL,NULL,NULL,NULL),(25,'Portuguese','pt-pt.portuguese',NULL,NULL,NULL,NULL,NULL,NULL),(26,'Romanian','romanian',NULL,NULL,NULL,NULL,NULL,NULL),(27,'Russian','russian',NULL,NULL,NULL,NULL,NULL,NULL),(28,'Slovak','slovak',NULL,NULL,NULL,NULL,NULL,NULL),(29,'Spanish','spanish',NULL,NULL,NULL,NULL,NULL,NULL),(30,'Thai','thai',NULL,NULL,NULL,NULL,NULL,NULL),(31,'Turkish','turkish',NULL,NULL,NULL,NULL,NULL,NULL),(32,'Ukrainian','ukrainian',NULL,NULL,NULL,NULL,NULL,NULL),(33,'Vietnamese','vietnamese',NULL,NULL,NULL,NULL,NULL,NULL),(34,'chinses','chinses',NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_layout` */

DROP TABLE IF EXISTS `cms_main_layout`;

CREATE TABLE `cms_main_layout` (
  `layout_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `layout_name` varchar(50) NOT NULL,
  `template` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`layout_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_layout` */

insert  into `cms_main_layout`(`layout_id`,`layout_name`,`template`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'default','@extends(default-one-column)\r\n\r\n@section(layout_body)\r\n       <div class=\"row-fluid\">\r\n            <div id=\"__section-banner\">{{ widget_name:section_banner }}</div>\r\n            <div>\r\n                <div id=\"__section-left-and-content\" class=\"col-md-9\">\r\n                    <div>{{ navigation_path }}</div><hr />\r\n                    <div>\r\n                        <div id=\"__section-left\" class=\"hidden\">\r\n                            {{ widget_name:section_left }}\r\n                        </div>\r\n                        <div id=\"__section-content\" class=\"col-md-12\">\r\n                            {{ layout:body }}\r\n                        </div>\r\n                    </div>\r\n                </div><!--/#layout-content-->\r\n                <div id=\"__section-right\" class=\"col-md-3\">\r\n                    {{ widget_name:section_right }}\r\n                </div><!--/#layout-widget-->\r\n            </div>\r\n        </div><!--/row-->\r\n      <hr>\r\n@end_section\r\n\r\n@section(layout_script)\r\n   <script type=\"text/javascript\">\r\n        $(document).ready(function(){\r\n            // if section-left is empty, remove it\r\n            if($.trim($(\'#__section-left\').html()) == \'\'){\r\n                $(\'#__section-left\').remove();\r\n            }else{\r\n                $(\'#__section-content\').removeClass(\'col-md-12\');\r\n                $(\'#__section-content\').addClass(\'col-md-9\');\r\n                $(\'#__section-left\').removeClass(\'hidden\');\r\n                $(\'#__section-left\').addClass(\'col-md-3\');\r\n            }\r\n            // if section-right is empty, remove it\r\n            if($.trim($(\'#__section-right\').html()) == \'\'){\r\n                $(\'#__section-right\').remove();\r\n                $(\'#__section-left-and-content\').removeClass(\'col-md-9\');\r\n                $(\'#__section-left-and-content\').addClass(\'col-md-12\');\r\n            }\r\n            // if section-banner is empty, remove it\r\n            if($.trim($(\'__section-banner\').html()) == \'\'){\r\n                $(\'__section-banner\').remove();\r\n            }\r\n        });\r\n    </script>\r\n@end_section\r\n',NULL,NULL,NULL,NULL),(2,'default-one-column','@extends(minimal)\r\n\r\n@section(layout_body)\r\n    <div class=\"row-fluid\">\r\n        <div>\r\n            <div id=\"__section-left-and-content\" class=\"col-md-12\">\r\n                <div>{{ navigation_path }}</div><hr />\r\n                <div>\r\n                    <div id=\"__section-content\" class=\"col-md-12\">\r\n                        {{ layout:body }}\r\n                    </div>\r\n                </div>\r\n            </div><!--/#layout-content-->\r\n        </div>\r\n    </div><!--/row-->\r\n    <hr>\r\n@end_section\r\n\r\n@section(layout_bottom)\r\n    <footer>{{ widget_name:section_bottom }}</footer>\r\n@end_section\r\n\r\n@section(layout_script)\r\n    <script type=\"text/javascript\">\r\n        $(document).ready(function(){\r\n            // if section-banner is empty, remove it\r\n            if($.trim($(\'__section-banner\').html()) == \'\'){\r\n                $(\'__section-banner\').remove();\r\n            }\r\n        });\r\n    </script>\r\n@end_section\r\n',NULL,'2017-02-26 05:23:05',NULL,1),(3,'default-two-column','@extends(default-one-column)\r\n\r\n@section(layout_body)\r\n    <div class=\"row-fluid\">\r\n        <div id=\"__section-banner\">{{ widget_name:section_banner }}</div>\r\n        <div>\r\n            <div id=\"__section-left-and-content\" class=\"col-md-9\">\r\n                <div>{{ navigation_path }}</div><hr />\r\n                <div>\r\n                    <div id=\"__section-content\" class=\"col-md-12\">\r\n                        {{ layout:body }}\r\n                    </div>\r\n                </div>\r\n            </div><!--/#layout-content-->\r\n            <div id=\"__section-right\" class=\"col-md-3\">\r\n                {{ widget_name:section_right }}\r\n            </div><!--/#layout-widget-->\r\n        </div>\r\n    </div><!--/row-->\r\n    <hr>\r\n@end_section\r\n\r\n',NULL,NULL,NULL,NULL),(4,'default-three-column','@extends(default-one-column)\r\n\r\n@section(layout_body)\r\n    <div class=\"row-fluid\">\r\n        <div id=\"__section-banner\">{{ widget_name:section_banner }}</div>\r\n        <div>\r\n            <div id=\"__section-left-and-content\" class=\"col-md-9\">\r\n                <div>{{ navigation_path }}</div><hr />\r\n                <div>\r\n                    <div id=\"__section-left\" class=\"col-md-3\">\r\n                        {{ widget_name:section_left }}\r\n                    </div>\r\n                    <div id=\"__section-content\" class=\"col-md-9\">\r\n                        {{ layout:body }}\r\n                    </div>\r\n                </div>\r\n            </div><!--/#layout-content-->\r\n            <div id=\"__section-right\" class=\"col-md-3\">\r\n                {{ widget_name:section_right }}\r\n            </div><!--/#layout-widget-->\r\n        </div>\r\n    </div><!--/row-->\r\n    <hr>\r\n@end_section\r\n\r\n',NULL,NULL,NULL,NULL),(5,'slide','@extends(slide-one-column)\r\n\r\n@section(layout_body)\r\n    <div class=\"row-fluid\">\r\n        <div>\r\n            <div id=\"__section-left-and-content\" class=\"col-md-9\">\r\n                <div>{{ navigation_path }}</div><hr />\r\n                <div>\r\n                    <div id=\"__section-left\" class=\"hidden\">\r\n                        {{ widget_name:section_left }}\r\n                    </div>\r\n                    <div id=\"__section-content\" class=\"col-md-12\">\r\n                        {{ layout:body }}\r\n                    </div>\r\n                </div>\r\n            </div><!--/#layout-content-->\r\n            <div id=\"__section-right\" class=\"col-md-3\">\r\n                {{ widget_name:section_right }}\r\n            </div><!--/#layout-widget-->\r\n        </div>\r\n    </div><!--/row-->\r\n    <hr>\r\n@end_section\r\n\r\n@section(layout_script)\r\n    <script type=\"text/javascript\">\r\n        $(document).ready(function(){\r\n            // if section-left is empty, remove it\r\n            if($.trim($(\'#__section-left\').html()) == \'\'){\r\n                $(\'#__section-left\').remove();\r\n            }else{\r\n                $(\'#__section-content\').removeClass(\'col-md-12\');\r\n                $(\'#__section-content\').addClass(\'col-md-9\');\r\n                $(\'#__section-left\').removeClass(\'hidden\');\r\n                $(\'#__section-left\').addClass(\'col-md-3\');\r\n            }\r\n            // if section-right is empty, remove it\r\n            if($.trim($(\'#__section-right\').html()) == \'\'){\r\n                $(\'#__section-right\').remove();\r\n                $(\'#__section-left-and-content\').removeClass(\'col-md-9\');\r\n                $(\'#__section-left-and-content\').addClass(\'col-md-12\');\r\n            }\r\n        });\r\n    </script>\r\n@end_section\r\n',NULL,'2017-02-26 09:14:50',NULL,1),(6,'slide-one-column','@extends(minimal)\r\n\r\n@section(layout_top)\r\n    @parent\r\n    {{ widget_name:static_accessories_slideshow }}\r\n@end_section\r\n\r\n@section(layout_body)\r\n    <div class=\"row-fluid\">\r\n        <div>\r\n            <div id=\"__section-left-and-content\" class=\"col-md-12\">\r\n                <div>{{ navigation_path }}</div><hr />\r\n                <div>\r\n                    <div id=\"__section-content\" class=\"col-md-12\">\r\n                        {{ layout:body }}\r\n                    </div>\r\n                </div>\r\n            </div><!--/#layout-content-->\r\n        </div>\r\n    </div><!--/row-->\r\n    <hr>\r\n@end_section\r\n\r\n@section(layout_bottom)\r\n    <footer>{{ widget_name:section_bottom }}</footer>\r\n@end_section\r\n\r\n',NULL,'2017-02-26 09:27:12',NULL,1),(7,'slide-two-column','@extends(slide-one-column)\r\n\r\n@section(layout_body)\r\n    <div class=\"row-fluid\">\r\n        <div>\r\n            <div id=\"__section-left-and-content\" class=\"col-md-9\">\r\n                <div>{{ navigation_path }}</div><hr />\r\n                <div>\r\n                    <div id=\"__section-content\" class=\"col-md-12\">\r\n                        {{ layout:body }}\r\n                    </div>\r\n                </div>\r\n            </div><!--/#layout-content-->\r\n            <div id=\"__section-right\" class=\"col-md-3\">\r\n                {{ widget_name:section_right }}\r\n            </div><!--/#layout-widget-->\r\n        </div>\r\n    </div><!--/row-->\r\n    <hr>\r\n@end_section\r\n\r\n',NULL,NULL,NULL,NULL),(8,'slide-three-column','@extends(slide-one-column)\r\n\r\n@section(layout_body)\r\n    <div class=\"row-fluid\">\r\n        <div>\r\n            <div id=\"__section-left-and-content\" class=\"col-md-9\">\r\n                <div>{{ navigation_path }}</div><hr />\r\n                <div>\r\n                    <div id=\"__section-left\" class=\"col-md-3\">\r\n                        {{ widget_name:section_left }}\r\n                    </div>\r\n                    <div id=\"__section-content\" class=\"col-md-9\">\r\n                        {{ layout:body }}\r\n                    </div>\r\n                </div>\r\n            </div><!--/#layout-content-->\r\n            <div id=\"__section-right\" class=\"col-md-3\">\r\n                {{ widget_name:section_right }}\r\n            </div><!--/#layout-widget-->\r\n        </div>\r\n    </div><!--/row-->\r\n    <hr>\r\n@end_section\r\n',NULL,NULL,NULL,NULL),(9,'minimal','<!DOCTYPE html>\r\n<html lang=\"{{ language:language_alias }}\">\r\n    <head>\r\n        <meta charset=\"utf-8\">\r\n        <title>{{ layout:title }}</title>\r\n        {{ layout:metadata }}\r\n        <link rel=\"icon\" href=\"{{ site_favicon }}\">\r\n        <!-- Le styles -->\r\n        {{ layout:css }}\r\n        <style type=\"text/css\">{{ widget_name:section_custom_style }}</style>\r\n        <!-- Le fav and touch icons -->\r\n        <link rel=\"shortcut icon\" href=\"{{ site_favicon }}\">\r\n    </head>\r\n    <body>\r\n        {{ layout:js }}\r\n        <script type=\"text/javascript\">{{ widget_name:section_custom_script }}</script>\r\n        <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->\r\n        <!--[if lt IE 9]>\r\n            <script src=\"{{ BASE_URL }}assets/no_cms/js/html5.js\"></script>\r\n            <script src=\"{{ BASE_URL }}assets/no_cms/js/respond.min.js\"></script>\r\n        <![endif]-->\r\n\r\n        @section(layout_top)\r\n        {{ widget_name:section_top_fix }}\r\n        @end_section\r\n\r\n        <div class=\"container\">\r\n        @section(layout_body)\r\n            {{ layout:body }}\r\n        @end_section\r\n        </div>\r\n\r\n        @section(layout_bottom)\r\n        @end_section\r\n\r\n        @section(layout_script)\r\n        @end_section\r\n\r\n    </body>\r\n</html>\r\n',NULL,'2017-02-26 05:36:38',NULL,1);

/*Table structure for table `cms_main_module` */

DROP TABLE IF EXISTS `cms_main_module`;

CREATE TABLE `cms_main_module` (
  `module_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `module_name` varchar(50) NOT NULL,
  `module_path` varchar(255) NOT NULL,
  `version` varchar(50) DEFAULT NULL,
  `user_id` int(5) unsigned DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`module_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_module` */

insert  into `cms_main_module`(`module_id`,`module_name`,`module_path`,`version`,`user_id`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'gofrendi.noCMS.blog','blog','0.1.4',NULL,NULL,NULL,NULL,NULL),(2,'gofrendi.noCMS.contact_us','contact_us','0.0.3',NULL,NULL,NULL,NULL,NULL),(3,'gofrendi.noCMS.static_accessories','static_accessories','0.0.4',NULL,NULL,NULL,NULL,NULL),(4,'goFrendi.noCMS.portfolio','portfolio','0.0.1',1,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_module_dependency` */

DROP TABLE IF EXISTS `cms_main_module_dependency`;

CREATE TABLE `cms_main_module_dependency` (
  `module_dependency_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `module_id` int(5) unsigned NOT NULL,
  `parent_id` int(5) unsigned NOT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`module_dependency_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_module_dependency` */

/*Table structure for table `cms_main_navigation` */

DROP TABLE IF EXISTS `cms_main_navigation`;

CREATE TABLE `cms_main_navigation` (
  `navigation_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `navigation_name` varchar(255) NOT NULL,
  `parent_id` int(5) unsigned DEFAULT NULL,
  `title` varchar(50) NOT NULL,
  `bootstrap_glyph` varchar(50) DEFAULT NULL,
  `page_title` varchar(50) DEFAULT NULL,
  `page_keyword` varchar(255) DEFAULT NULL,
  `description` text,
  `url` varchar(255) DEFAULT NULL,
  `authorization_id` int(5) unsigned NOT NULL DEFAULT '1',
  `active` int(5) unsigned NOT NULL DEFAULT '1',
  `index` int(5) unsigned NOT NULL DEFAULT '0',
  `is_static` int(5) unsigned NOT NULL DEFAULT '0',
  `static_content` text,
  `only_content` int(5) unsigned NOT NULL DEFAULT '0',
  `default_theme` varchar(50) DEFAULT NULL,
  `default_layout` varchar(50) DEFAULT NULL,
  `notif_url` varchar(255) DEFAULT NULL,
  `children` varchar(255) DEFAULT NULL,
  `hidden` int(5) unsigned NOT NULL DEFAULT '0',
  `custom_style` text,
  `custom_script` text,
  `page_twitter_card` varchar(255) DEFAULT NULL,
  `page_image` text,
  `page_author` varchar(255) DEFAULT NULL,
  `page_type` varchar(255) DEFAULT NULL,
  `page_fb_admin` varchar(255) DEFAULT NULL,
  `page_twitter_publisher_handler` varchar(255) DEFAULT NULL,
  `page_twitter_author_handler` varchar(255) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  `group_navigation` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`navigation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_navigation` */

insert  into `cms_main_navigation`(`navigation_id`,`navigation_name`,`parent_id`,`title`,`bootstrap_glyph`,`page_title`,`page_keyword`,`description`,`url`,`authorization_id`,`active`,`index`,`is_static`,`static_content`,`only_content`,`default_theme`,`default_layout`,`notif_url`,`children`,`hidden`,`custom_style`,`custom_script`,`page_twitter_card`,`page_image`,`page_author`,`page_type`,`page_fb_admin`,`page_twitter_publisher_handler`,`page_twitter_author_handler`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`,`group_navigation`) values (1,'main_login',NULL,'后台登录','glyphicon-home','后台登录',NULL,'Visitor need to login for authentication','main/login',2,1,4,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-27 15:40:01',NULL,1,NULL),(2,'main_forgot',NULL,'忘记密码',NULL,'忘记密码',NULL,'Accidentally forgot password','main/forgot',2,1,6,0,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:37:56',NULL,1,NULL),(3,'main_logout',NULL,'退出',NULL,'退出',NULL,'Logout for deauthentication','main/logout',3,1,5,0,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:37:16',NULL,1,NULL),(4,'main_management',NULL,'系统管理',NULL,'系统管理',NULL,'The main management of the CMS. Including User, Group, Privilege and Navigation Management','main/management',4,1,9,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:39:29',NULL,1,NULL),(5,'main_register',NULL,'用户注册',NULL,'用户注册',NULL,'New User Registration','main/register',2,1,7,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-27 15:41:41',NULL,1,NULL),(6,'main_change_profile',NULL,'更新资料',NULL,'更新资料',NULL,'Change Current Profile','main/change_profile',3,1,8,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:39:01',NULL,1,NULL),(7,'main_group_management',4,'用户组管理',NULL,'用户组管理',NULL,'Group Management','main/manage_group',4,1,0,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:39:54',NULL,1,NULL),(8,'main_user_management',4,'用户管理',NULL,'用户管理',NULL,'Manage User','main/manage_user',4,1,1,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:42:42',NULL,1,NULL),(9,'main_navigation_management',4,'导航管理',NULL,'导航管理',NULL,'Navigation management','main/manage_navigation',4,1,3,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:43:41',NULL,1,NULL),(10,'main_privilege_management',4,'权限管理',NULL,'权限管理',NULL,'Privilege Management','main/manage_privilege',4,1,2,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:44:07',NULL,1,NULL),(11,'main_module_management',4,'模块管理',NULL,'模块管理',NULL,'Install Or Uninstall Thirdparty Module','main/module_management',4,1,5,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:42:24',NULL,1,NULL),(12,'main_change_theme',4,'修改主题',NULL,'修改主题',NULL,'Change Theme','main/change_theme',4,1,6,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:44:39',NULL,1,NULL),(13,'main_widget_management',4,'组件管理',NULL,'组件管理',NULL,'Manage Widgets','main/manage_widget',4,1,4,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:43:17',NULL,1,NULL),(14,'main_quicklink_management',4,'快速链接管理',NULL,'快速链接管理',NULL,'Manage Quick Link','main/manage_quicklink',4,1,7,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:45:03',NULL,1,NULL),(15,'main_language_management',4,'语言管理',NULL,'语言管理',NULL,'Manage Language','main/manage_language',4,1,8,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:41:21',NULL,1,NULL),(16,'main_config_management',4,'设置管理',NULL,'设置管理',NULL,'Manage Configuration Parameters','main/manage_config',4,1,9,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:41:58',NULL,1,NULL),(17,'main_route_management',4,'路由管理',NULL,'路由管理',NULL,'Manage Routes','main/manage_route',4,1,10,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:40:18',NULL,1,NULL),(18,'main_layout_management',4,'布局管理',NULL,'布局管理',NULL,'Manage Layouts','main/manage_layout',4,1,10,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 06:24:34',NULL,1,NULL),(19,'main_setting',4,'系统设置',NULL,'系统设置',NULL,'CMS Setting','main/setting',4,1,12,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:40:47',NULL,1,NULL),(20,'main_index',NULL,'主页','glyphicon-home','主页',NULL,'A Free CodeIgniter Based CMS Framework','main/index',1,1,1,1,'<div class=\"page-header\">\r\n    <h1>\r\n        欢迎使用明华驾校办公系统<br />\r\n        <small>A Free CodeIgniter based CMS Framework</small>\r\n    </h1>\r\n</div>\r\n<div class=\"row col-sm-12 col-md-12 col-xs-12\">\r\n    <div class=\"row col-md-12\">\r\n        <a class=\"btn btn-default col-md-5 col-xs-12\" href=\"https://github.com/goFrendiAsgard/No-CMS/archive/master.zip\" style=\"margin-top:10px;\"><i class=\"glyphicon glyphicon-thumbs-up\">&nbsp;</i>&nbsp;驾校简介</a> <a class=\"btn btn-default col-md-5 col-xs-12 col-md-offset-2\" href=\"https://github.com/goFrendiAsgard/No-CMS/archive/development.zip\" style=\"margin-top:10px;\"><i class=\"glyphicon glyphicon-wrench\">&nbsp;</i>&nbsp;校园风采</a>\r\n    </div>\r\n    <div class=\"row col-md-12\">\r\n        <a class=\"btn btn-default col-md-5 col-xs-12\" href=\"#\" style=\"margin-top:10px;\"><i class=\"glyphicon glyphicon-comment\">&nbsp;</i>&nbsp;校长致辞</a> <a class=\"btn btn-default col-md-5 col-xs-12 col-md-offset-2\" href=\"#\" style=\"margin-top:10px;\"><i class=\"glyphicon glyphicon-book\">&nbsp;</i>&nbsp;教员风采</a>\r\n    </div>\r\n</div>\r\n<p class=\"lead row col-sm-12 col-md-12 col-xs-12\">\r\n    明华驾校办公系统不仅仅是一个基于CMS的CodeIgniter。有许多事情会让你爱上它\r\n</p>\r\n<div class=\"row col-sm-12 col-md-12 col-xs-12\">\r\n    <div class=\"col-sm-6 col-md-4\">\r\n        <div class=\"thumbnail\">\r\n            <img alt=\"...\" src=\"{{ base_url }}modules/main/assets/images/rocket.png\" />\r\n            <div class=\"caption\">\r\n                <h3>\r\n                    安装方便\r\n                </h3>\r\n                <p>\r\n                </p>\r\n            </div>\r\n        </div>\r\n    </div>\r\n    <div class=\"col-sm-6 col-md-4\">\r\n        <div class=\"thumbnail\">\r\n            <img alt=\"...\" src=\"{{ base_url }}modules/main/assets/images/profle.png\" />\r\n            <div class=\"caption\">\r\n                <h3>\r\n                    用户组\r\n                </h3>\r\n                <p>\r\n                    决定谁可以访问你的页面。把你的用户分成几个可管理组\r\n                </p>\r\n            </div>\r\n        </div>\r\n    </div>\r\n    <div class=\"col-sm-6 col-md-4\">\r\n        <div class=\"thumbnail\">\r\n            <img alt=\"...\" src=\"{{ base_url }}modules/main/assets/images/brush-pencil.png\" />\r\n            <div class=\"caption\">\r\n                <h3>\r\n                    可定制的主题\r\n                </h3>\r\n                <p>\r\n                    选择或使自己的主题。\r\n                </p>\r\n            </div>\r\n        </div>\r\n    </div>\r\n    <div class=\"col-sm-6 col-md-4\">\r\n        <div class=\"thumbnail\">\r\n            <img alt=\"...\" src=\"{{ base_url }}modules/main/assets/images/gear.png\" />\r\n            <div class=\"caption\">\r\n                <h3>\r\n                    模块和模块生成器\r\n                </h3>\r\n                <p>\r\n                    通过安装或制作自己的模块添加CMS功能。我们也有模块生成器来帮助你。\r\n                </p>\r\n            </div>\r\n        </div>\r\n    </div>\r\n    <div class=\"col-sm-6 col-md-4\">\r\n        <div class=\"thumbnail\">\r\n            <img alt=\"...\" src=\"{{ base_url }}modules/main/assets/images/flame.png\" />\r\n            <div class=\"caption\">\r\n                <h3>\r\n                    开发者友好\r\n                </h3>\r\n                <p>\r\n                    建立在CodeIgniter,HMVC扩展和杂货店CRUD。\r\n                </p>\r\n            </div>\r\n        </div>\r\n    </div>\r\n    <div class=\"col-sm-6 col-md-4\">\r\n        <div class=\"thumbnail\">\r\n            <img alt=\"...\" src=\"{{ base_url }}modules/main/assets/images/frames.png\" />\r\n            <div class=\"caption\">\r\n                <h3>\r\n                    许多开箱即用的功能\r\n                </h3>\r\n                <p>\r\n                    第三方认证、部件、语言管理、多点,和许多其他人。\r\n                </p>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n<p>\r\n</p>',0,NULL,'slide',NULL,NULL,0,'.thumbnail .caption p{\r\n    font-size:small;\r\n}\r\n.thumbnail{\r\n    border:none;\r\n}\r\n.page-header{\r\n    margin-top:0;\r\n}\r\n#__section-left-and-content hr, #__section-left-and-content .breadcrumb{\r\n    margin:0;\r\n}\r\n#__section-left-and-content .lead{\r\n    margin-top:20px;\r\n}','$(window).on(\'load\', function(){\r\n    function __adjust_component(identifier){\r\n        var max_height=0;\r\n        $(identifier).each(function(){\r\n            $(this).css(\"margin-bottom\",0);\r\n            if($(this).height()>max_height){\r\n                max_height=$(this).height();\r\n            }\r\n        });\r\n        $(identifier).each(function(){\r\n            $(this).height(max_height);\r\n            var margin_bottom=0;\r\n            if($(this).height()<max_height){\r\n                margin_bottom=max_height-$(this).height();\r\n            }\r\n            margin_bottom+=10;\r\n            $(this).css(\"margin-bottom\",margin_bottom);\r\n        });\r\n    }\r\n\r\n    function adjust_thumbnail(){\r\n        __adjust_component(\".thumbnail img\");\r\n        __adjust_component(\".thumbnail div.caption\");\r\n    }\r\n    adjust_thumbnail();\r\n\r\n    $(window).resize(function(){\r\n        adjust_thumbnail();\r\n    });\r\n});',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-28 06:47:02',NULL,1,NULL),(21,'main_language',NULL,'语言',NULL,'语言',NULL,'Choose the language','main/language',1,1,3,0,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 03:34:01',NULL,1,NULL),(22,'main_third_party_auth',NULL,'第三方认证',NULL,'第三方认证',NULL,'Third Party Authentication','main/hauth/index',1,1,2,0,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 06:05:24',NULL,1,NULL),(23,'main_404',NULL,'404 Not Found',NULL,'404 Page',NULL,'404 Not Found','not_found',1,1,9,1,'<h1>404 Page not found</h1><p>Sorry, the page does not exists.<br /><a class=\"btn btn-primary\" href=\"{{ site_url }}\">Please go back <i class=\"glyphicon glyphicon-home\"></i></a></p>',0,NULL,'default-one-column',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'blog_index',NULL,'新闻资讯','glyphicon-pencil','新闻资讯',NULL,NULL,'blog',1,1,10,0,NULL,0,NULL,NULL,'blog/notif/new_comment',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 10:57:55',NULL,1,NULL),(25,'blog_setting',24,'资讯设置',NULL,'资讯设置',NULL,NULL,'blog/setting',4,1,1,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 10:58:23',NULL,1,NULL),(26,'blog_import',25,'从WordPress的XML导入','glyphicon-import','导入文章',NULL,NULL,'blog/import',4,1,1,0,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 08:09:00',NULL,1,NULL),(27,'blog_manage_article',24,'资讯管理',NULL,'资讯管理',NULL,NULL,'blog/manage_article',4,1,2,0,NULL,0,NULL,'default-one-column','blog/notif/new_comment',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 10:58:48',NULL,1,NULL),(28,'blog_manage_category',24,'分类管理',NULL,'分类管理',NULL,NULL,'blog/manage_category',4,1,3,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 08:06:13',NULL,1,NULL),(29,'contact_us_index',NULL,'联系我们',NULL,'联系我们',NULL,NULL,'contact_us',1,1,11,0,NULL,0,NULL,NULL,'contact_us/notif/new_message',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 08:04:46',NULL,1,NULL),(30,'contact_us_manage_message',29,'消息管理',NULL,'消息管理',NULL,NULL,'contact_us/manage_message',4,1,1,0,NULL,0,NULL,'default-one-column','contact_us/notif/new_message',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 08:05:05',NULL,1,NULL),(31,'static_accessories_index',4,'静态配件',NULL,'静态配件',NULL,NULL,'static_accessories',4,1,13,0,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 06:24:56',NULL,1,NULL),(32,'static_accessories_manage_slide',31,'管理幻灯片',NULL,'管理幻灯片',NULL,NULL,'static_accessories/manage_slide',4,1,1,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 08:10:10',NULL,1,NULL),(33,'static_accessories_manage_tab_content',31,'管理选项卡内容',NULL,'管理选项卡内容',NULL,NULL,'static_accessories/manage_tab_content',4,1,2,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 08:33:49',NULL,1,NULL),(34,'static_accessories_manage_visitor_counter',31,'管理访客计数器',NULL,'管理访客计数器',NULL,NULL,'static_accessories/manage_visitor_counter',4,1,3,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 08:30:05',NULL,1,NULL),(35,'portfolio_index',NULL,'分类和公文包','glyphicon-th-large','分类和公文包',NULL,NULL,'portfolio',1,1,12,0,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 09:46:37',NULL,1,NULL),(36,'portfolio_browse_portfolio',NULL,'公文包','glyphicon-folder-open','公文包',NULL,NULL,'portfolio/browse_portfolio',1,1,13,0,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 09:48:18',NULL,1,NULL),(37,'portfolio_manage_category',35,'公文包分类管理',NULL,'公文包分类管理',NULL,NULL,'portfolio/manage_category',4,1,1,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 09:44:45',NULL,1,NULL),(38,'portfolio_manage_portfolio',35,'公文包管理',NULL,'公文包管理',NULL,NULL,'portfolio/manage_portfolio',4,1,2,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-26 09:46:52',NULL,1,NULL),(39,'main_school',NULL,'驾校管理',NULL,'驾校管理',NULL,'The main management of the CMS. Including Teacher, Vehicle Management','main/school',4,1,14,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-27 15:51:31','2017-02-27 16:28:52',1,1,NULL),(40,'main_coach_management',39,'教练管理',NULL,'教练管理',NULL,'Teacher management','main/manage_coach',4,1,15,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-27 16:00:08','2017-02-28 03:35:17',1,1,NULL),(41,'main_vehicle_management',39,'车辆管理',NULL,'车辆管理',NULL,'Vehicle management','main/manage_vehicle',4,1,15,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-27 16:01:30','2017-02-28 03:34:30',1,1,NULL),(42,'main_vehicle_maintenance_management',39,'车辆维护',NULL,'车辆维护',NULL,'Manage Vehicle Maintenance','main/manage_vehicle_maintenance',4,1,15,0,NULL,0,NULL,'default-one-column',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-02-28 04:36:21',NULL,1,NULL,NULL);

/*Table structure for table `cms_main_privilege` */

DROP TABLE IF EXISTS `cms_main_privilege`;

CREATE TABLE `cms_main_privilege` (
  `privilege_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `privilege_name` varchar(255) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `description` text,
  `authorization_id` int(5) unsigned NOT NULL DEFAULT '1',
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  `group_privilege` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`privilege_id`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_privilege` */

insert  into `cms_main_privilege`(`privilege_id`,`privilege_name`,`title`,`description`,`authorization_id`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`,`group_privilege`) values (1,'cms_install_module','Install Module','Install Module is a very critical privilege, it allow authorized user to Install a module to the CMS.<br />By Installing module, the database structure can be changed. There might be some additional navigation and privileges added.<br /><br />You\'d be better to give this authorization only authenticated and authorized user. (I suggest to make only admin have such a privilege)\r\n&nbsp;',4,NULL,NULL,NULL,NULL,NULL),(2,'cms_manage_access','Manage Access','Manage access\r\n&nbsp;',4,NULL,NULL,NULL,NULL,NULL),(3,'read_main_config','read config','',4,NULL,NULL,NULL,NULL,NULL),(4,'read_main_group','read group','',4,NULL,NULL,NULL,NULL,NULL),(5,'read_main_language','read language','',4,NULL,NULL,NULL,NULL,NULL),(6,'read_main_layout','read layout','',4,NULL,NULL,NULL,NULL,NULL),(7,'read_main_navigation','read navigation','',4,NULL,NULL,NULL,NULL,NULL),(8,'read_main_privilege','read privilege','',4,NULL,NULL,NULL,NULL,NULL),(9,'read_main_quicklink','read quicklink','',4,NULL,NULL,NULL,NULL,NULL),(10,'read_main_route','read route','',4,NULL,NULL,NULL,NULL,NULL),(11,'read_main_user','read user','',4,NULL,NULL,NULL,NULL,NULL),(12,'read_main_widget','read widget','',4,NULL,NULL,NULL,NULL,NULL),(13,'add_main_config','add config','',4,NULL,NULL,NULL,NULL,NULL),(14,'add_main_group','add group','',4,NULL,NULL,NULL,NULL,NULL),(15,'add_main_language','add language','',4,NULL,NULL,NULL,NULL,NULL),(16,'add_main_layout','add layout','',4,NULL,NULL,NULL,NULL,NULL),(17,'add_main_navigation','add navigation','',4,NULL,NULL,NULL,NULL,NULL),(18,'add_main_privilege','add privilege','',4,NULL,NULL,NULL,NULL,NULL),(19,'add_main_quicklink','add quicklink','',4,NULL,NULL,NULL,NULL,NULL),(20,'add_main_route','add route','',4,NULL,NULL,NULL,NULL,NULL),(21,'add_main_user','add user','',4,NULL,NULL,NULL,NULL,NULL),(22,'add_main_widget','add widget','',4,NULL,NULL,NULL,NULL,NULL),(23,'edit_main_config','edit config','',4,NULL,NULL,NULL,NULL,NULL),(24,'edit_main_group','edit group','',4,NULL,NULL,NULL,NULL,NULL),(25,'edit_main_language','edit language','',4,NULL,NULL,NULL,NULL,NULL),(26,'edit_main_layout','edit layout','',4,NULL,NULL,NULL,NULL,NULL),(27,'edit_main_navigation','edit navigation','',4,NULL,NULL,NULL,NULL,NULL),(28,'edit_main_privilege','edit privilege','',4,NULL,NULL,NULL,NULL,NULL),(29,'edit_main_quicklink','edit quicklink','',4,NULL,NULL,NULL,NULL,NULL),(30,'edit_main_route','edit route','',4,NULL,NULL,NULL,NULL,NULL),(31,'edit_main_user','edit user','',4,NULL,NULL,NULL,NULL,NULL),(32,'edit_main_widget','edit widget','',4,NULL,NULL,NULL,NULL,NULL),(33,'delete_main_config','delete config','',4,NULL,NULL,NULL,NULL,NULL),(34,'delete_main_group','delete group','',4,NULL,NULL,NULL,NULL,NULL),(35,'delete_main_language','delete language','',4,NULL,NULL,NULL,NULL,NULL),(36,'delete_main_layout','delete layout','',4,NULL,NULL,NULL,NULL,NULL),(37,'delete_main_navigation','delete navigation','',4,NULL,NULL,NULL,NULL,NULL),(38,'delete_main_privilege','delete privilege','',4,NULL,NULL,NULL,NULL,NULL),(39,'delete_main_quicklink','delete quicklink','',4,NULL,NULL,NULL,NULL,NULL),(40,'delete_main_route','delete route','',4,NULL,NULL,NULL,NULL,NULL),(41,'delete_main_user','delete user','',4,NULL,NULL,NULL,NULL,NULL),(42,'delete_main_widget','delete widget','',4,NULL,NULL,NULL,NULL,NULL),(43,'list_main_config','list config','',4,NULL,NULL,NULL,NULL,NULL),(44,'list_main_group','list group','',4,NULL,NULL,NULL,NULL,NULL),(45,'list_main_language','list language','',4,NULL,NULL,NULL,NULL,NULL),(46,'list_main_layout','list layout','',4,NULL,NULL,NULL,NULL,NULL),(47,'list_main_navigation','list navigation','',4,NULL,NULL,NULL,NULL,NULL),(48,'list_main_privilege','list privilege','',4,NULL,NULL,NULL,NULL,NULL),(49,'list_main_quicklink','list quicklink','',4,NULL,NULL,NULL,NULL,NULL),(50,'list_main_route','list route','',4,NULL,NULL,NULL,NULL,NULL),(51,'list_main_user','list user','',4,NULL,NULL,NULL,NULL,NULL),(52,'list_main_widget','list widget','',4,NULL,NULL,NULL,NULL,NULL),(53,'back_to_list_main_config','back_to_list config','',4,NULL,NULL,NULL,NULL,NULL),(54,'back_to_list_main_group','back_to_list group','',4,NULL,NULL,NULL,NULL,NULL),(55,'back_to_list_main_language','back_to_list language','',4,NULL,NULL,NULL,NULL,NULL),(56,'back_to_list_main_layout','back_to_list layout','',4,NULL,NULL,NULL,NULL,NULL),(57,'back_to_list_main_navigation','back_to_list navigation','',4,NULL,NULL,NULL,NULL,NULL),(58,'back_to_list_main_privilege','back_to_list privilege','',4,NULL,NULL,NULL,NULL,NULL),(59,'back_to_list_main_quicklink','back_to_list quicklink','',4,NULL,NULL,NULL,NULL,NULL),(60,'back_to_list_main_route','back_to_list route','',4,NULL,NULL,NULL,NULL,NULL),(61,'back_to_list_main_user','back_to_list user','',4,NULL,NULL,NULL,NULL,NULL),(62,'back_to_list_main_widget','back_to_list widget','',4,NULL,NULL,NULL,NULL,NULL),(63,'print_main_config','print config','',4,NULL,NULL,NULL,NULL,NULL),(64,'print_main_group','print group','',4,NULL,NULL,NULL,NULL,NULL),(65,'print_main_language','print language','',4,NULL,NULL,NULL,NULL,NULL),(66,'print_main_layout','print layout','',4,NULL,NULL,NULL,NULL,NULL),(67,'print_main_navigation','print navigation','',4,NULL,NULL,NULL,NULL,NULL),(68,'print_main_privilege','print privilege','',4,NULL,NULL,NULL,NULL,NULL),(69,'print_main_quicklink','print quicklink','',4,NULL,NULL,NULL,NULL,NULL),(70,'print_main_route','print route','',4,NULL,NULL,NULL,NULL,NULL),(71,'print_main_user','print user','',4,NULL,NULL,NULL,NULL,NULL),(72,'print_main_widget','print widget','',4,NULL,NULL,NULL,NULL,NULL),(73,'export_main_config','export config','',4,NULL,NULL,NULL,NULL,NULL),(74,'export_main_group','export group','',4,NULL,NULL,NULL,NULL,NULL),(75,'export_main_language','export language','',4,NULL,NULL,NULL,NULL,NULL),(76,'export_main_layout','export layout','',4,NULL,NULL,NULL,NULL,NULL),(77,'export_main_navigation','export navigation','',4,NULL,NULL,NULL,NULL,NULL),(78,'export_main_privilege','export privilege','',4,NULL,NULL,NULL,NULL,NULL),(79,'export_main_quicklink','export quicklink','',4,NULL,NULL,NULL,NULL,NULL),(80,'export_main_route','export route','',4,NULL,NULL,NULL,NULL,NULL),(81,'export_main_user','export user','',4,NULL,NULL,NULL,NULL,NULL),(82,'export_main_widget','export widget','',4,NULL,NULL,NULL,NULL,NULL),(83,'blog_edit_article_record_template','','',4,NULL,NULL,NULL,NULL,NULL),(84,'blog_read_article','','read article',4,NULL,NULL,NULL,NULL,NULL),(85,'blog_add_article','','add article',4,NULL,NULL,NULL,NULL,NULL),(86,'blog_edit_article','','edit article',4,NULL,NULL,NULL,NULL,NULL),(87,'blog_delete_article','','delete article',4,NULL,NULL,NULL,NULL,NULL),(88,'blog_list_article','','list article',4,NULL,NULL,NULL,NULL,NULL),(89,'blog_back_to_list_article','','back_to_list article',4,NULL,NULL,NULL,NULL,NULL),(90,'blog_print_article','','print article',4,NULL,NULL,NULL,NULL,NULL),(91,'blog_export_article','','export article',4,NULL,NULL,NULL,NULL,NULL),(92,'blog_read_category','','read category',4,NULL,NULL,NULL,NULL,NULL),(93,'blog_add_category','','add category',4,NULL,NULL,NULL,NULL,NULL),(94,'blog_edit_category','','edit category',4,NULL,NULL,NULL,NULL,NULL),(95,'blog_delete_category','','delete category',4,NULL,NULL,NULL,NULL,NULL),(96,'blog_list_category','','list category',4,NULL,NULL,NULL,NULL,NULL),(97,'blog_back_to_list_category','','back_to_list category',4,NULL,NULL,NULL,NULL,NULL),(98,'blog_print_category','','print category',4,NULL,NULL,NULL,NULL,NULL),(99,'blog_export_category','','export category',4,NULL,NULL,NULL,NULL,NULL),(100,'contact_us_read_message','','read message',4,NULL,NULL,NULL,NULL,NULL),(101,'contact_us_add_message','','add message',4,NULL,NULL,NULL,NULL,NULL),(102,'contact_us_edit_message','','edit message',4,NULL,NULL,NULL,NULL,NULL),(103,'contact_us_delete_message','','delete message',4,NULL,NULL,NULL,NULL,NULL),(104,'contact_us_list_message','','list message',4,NULL,NULL,NULL,NULL,NULL),(105,'contact_us_back_to_list_message','','back_to_list message',4,NULL,NULL,NULL,NULL,NULL),(106,'contact_us_print_message','','print message',4,NULL,NULL,NULL,NULL,NULL),(107,'contact_us_export_message','','export message',4,NULL,NULL,NULL,NULL,NULL),(108,'static_accessories_read_slide','','read slide',4,NULL,NULL,NULL,NULL,NULL),(109,'static_accessories_add_slide','','add slide',4,NULL,NULL,NULL,NULL,NULL),(110,'static_accessories_edit_slide','','edit slide',4,NULL,NULL,NULL,NULL,NULL),(111,'static_accessories_delete_slide','','delete slide',4,NULL,NULL,NULL,NULL,NULL),(112,'static_accessories_list_slide','','list slide',4,NULL,NULL,NULL,NULL,NULL),(113,'static_accessories_back_to_list_slide','','back_to_list slide',4,NULL,NULL,NULL,NULL,NULL),(114,'static_accessories_print_slide','','print slide',4,NULL,NULL,NULL,NULL,NULL),(115,'static_accessories_export_slide','','export slide',4,NULL,NULL,NULL,NULL,NULL),(116,'static_accessories_read_tab_content','','read tab_content',4,NULL,NULL,NULL,NULL,NULL),(117,'static_accessories_add_tab_content','','add tab_content',4,NULL,NULL,NULL,NULL,NULL),(118,'static_accessories_edit_tab_content','','edit tab_content',4,NULL,NULL,NULL,NULL,NULL),(119,'static_accessories_delete_tab_content','','delete tab_content',4,NULL,NULL,NULL,NULL,NULL),(120,'static_accessories_list_tab_content','','list tab_content',4,NULL,NULL,NULL,NULL,NULL),(121,'static_accessories_back_to_list_tab_content','','back_to_list tab_content',4,NULL,NULL,NULL,NULL,NULL),(122,'static_accessories_print_tab_content','','print tab_content',4,NULL,NULL,NULL,NULL,NULL),(123,'static_accessories_export_tab_content','','export tab_content',4,NULL,NULL,NULL,NULL,NULL),(124,'static_accessories_read_visitor_counter','','read visitor_counter',4,NULL,NULL,NULL,NULL,NULL),(125,'static_accessories_add_visitor_counter','','add visitor_counter',4,NULL,NULL,NULL,NULL,NULL),(126,'static_accessories_edit_visitor_counter','','edit visitor_counter',4,NULL,NULL,NULL,NULL,NULL),(127,'static_accessories_delete_visitor_counter','','delete visitor_counter',4,NULL,NULL,NULL,NULL,NULL),(128,'static_accessories_list_visitor_counter','','list visitor_counter',4,NULL,NULL,NULL,NULL,NULL),(129,'static_accessories_back_to_list_visitor_counter','','back_to_list visitor_counter',4,NULL,NULL,NULL,NULL,NULL),(130,'static_accessories_print_visitor_counter','','print visitor_counter',4,NULL,NULL,NULL,NULL,NULL),(131,'static_accessories_export_visitor_counter','','export visitor_counter',4,NULL,NULL,NULL,NULL,NULL),(132,'portfolio_edit_portfolio_record_template','','',4,NULL,NULL,NULL,NULL,NULL),(133,'portfolio_read_category','','read category',4,NULL,NULL,NULL,NULL,NULL),(134,'portfolio_add_category','','add category',4,NULL,NULL,NULL,NULL,NULL),(135,'portfolio_edit_category','','edit category',4,NULL,NULL,NULL,NULL,NULL),(136,'portfolio_delete_category','','delete category',4,NULL,NULL,NULL,NULL,NULL),(137,'portfolio_list_category','','list category',4,NULL,NULL,NULL,NULL,NULL),(138,'portfolio_back_to_list_category','','back_to_list category',4,NULL,NULL,NULL,NULL,NULL),(139,'portfolio_print_category','','print category',4,NULL,NULL,NULL,NULL,NULL),(140,'portfolio_export_category','','export category',4,NULL,NULL,NULL,NULL,NULL),(141,'portfolio_read_portfolio','','read portfolio',4,NULL,NULL,NULL,NULL,NULL),(142,'portfolio_add_portfolio','','add portfolio',4,NULL,NULL,NULL,NULL,NULL),(143,'portfolio_edit_portfolio','','edit portfolio',4,NULL,NULL,NULL,NULL,NULL),(144,'portfolio_delete_portfolio','','delete portfolio',4,NULL,NULL,NULL,NULL,NULL),(145,'portfolio_list_portfolio','','list portfolio',4,NULL,NULL,NULL,NULL,NULL),(146,'portfolio_back_to_list_portfolio','','back_to_list portfolio',4,NULL,NULL,NULL,NULL,NULL),(147,'portfolio_print_portfolio','','print portfolio',4,NULL,NULL,NULL,NULL,NULL),(148,'portfolio_export_portfolio','','export portfolio',4,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_quicklink` */

DROP TABLE IF EXISTS `cms_main_quicklink`;

CREATE TABLE `cms_main_quicklink` (
  `quicklink_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `navigation_id` int(5) unsigned NOT NULL,
  `index` int(5) unsigned NOT NULL DEFAULT '0',
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`quicklink_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_quicklink` */

insert  into `cms_main_quicklink`(`quicklink_id`,`navigation_id`,`index`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,20,1,NULL,NULL,NULL,NULL),(2,5,2,NULL,NULL,NULL,NULL),(3,2,3,NULL,NULL,NULL,NULL),(4,4,4,NULL,NULL,NULL,NULL),(5,24,5,NULL,NULL,NULL,NULL),(6,29,6,NULL,NULL,NULL,NULL),(7,36,7,NULL,NULL,NULL,NULL),(8,39,8,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_route` */

DROP TABLE IF EXISTS `cms_main_route`;

CREATE TABLE `cms_main_route` (
  `route_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` text,
  `value` text,
  `description` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`route_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_route` */

insert  into `cms_main_route`(`route_id`,`key`,`value`,`description`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'blog/(:any)\\.html','blog/index/$1','博客文章的路由规则',NULL,'2017-02-26 07:14:19',NULL,1),(2,'blog/category/(:any)','blog/index//$1','博客分类的路由规则',NULL,'2017-02-26 07:14:35',NULL,1),(3,'blog/archive/(:any)','blog/index///$1','Route to blog\'s archive',NULL,NULL,NULL,NULL),(4,'blog/category','blog/index/','博客分类的路由规则',NULL,'2017-02-26 07:15:06',NULL,1),(5,'blog/archive','blog/index/','Route to blog\'s archive',NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_user` */

DROP TABLE IF EXISTS `cms_main_user`;

CREATE TABLE `cms_main_user` (
  `user_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `activation_code` varchar(50) DEFAULT NULL,
  `real_name` varchar(255) DEFAULT NULL,
  `active` int(5) unsigned NOT NULL DEFAULT '1',
  `auth_OpenID` varchar(255) DEFAULT NULL,
  `auth_Facebook` varchar(255) DEFAULT NULL,
  `auth_Twitter` varchar(255) DEFAULT NULL,
  `auth_Google` varchar(255) DEFAULT NULL,
  `auth_Yahoo` varchar(255) DEFAULT NULL,
  `auth_LinkedIn` varchar(255) DEFAULT NULL,
  `auth_MySpace` varchar(255) DEFAULT NULL,
  `auth_Foursquare` varchar(255) DEFAULT NULL,
  `auth_AOL` varchar(255) DEFAULT NULL,
  `auth_Live` varchar(255) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `theme` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `sex` varchar(50) DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `self_description` text,
  `last_active` varchar(50) DEFAULT NULL,
  `login` int(5) unsigned NOT NULL DEFAULT '0',
  `subsite` varchar(255) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  `group_user` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_user` */

insert  into `cms_main_user`(`user_id`,`user_name`,`email`,`password`,`activation_code`,`real_name`,`active`,`auth_OpenID`,`auth_Facebook`,`auth_Twitter`,`auth_Google`,`auth_Yahoo`,`auth_LinkedIn`,`auth_MySpace`,`auth_Foursquare`,`auth_AOL`,`auth_Live`,`language`,`theme`,`birthdate`,`sex`,`profile_picture`,`self_description`,`last_active`,`login`,`subsite`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`,`group_user`) values (1,'admin','2450718148@qq.com','03uR/jXKwiHjk',NULL,'全超林',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1488268382.6047',1,NULL,NULL,NULL,NULL,NULL,NULL),(2,'demo','1522778223@qq.com','03uR/jXKwiHjk',NULL,'全超林',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'chinese','neutral','1990-11-11','male',NULL,'','1488206547.3481',0,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_vehicle` */

DROP TABLE IF EXISTS `cms_main_vehicle`;

CREATE TABLE `cms_main_vehicle` (
  `vehicle_id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle_num` varchar(10) DEFAULT NULL COMMENT '车牌号',
  `vehicle_brand` varchar(20) DEFAULT NULL COMMENT '车辆品牌',
  `vehicle_mode` varchar(30) DEFAULT NULL COMMENT '型号',
  `vehicle_type` varchar(10) DEFAULT NULL COMMENT '车辆类型',
  `buy_date` date DEFAULT NULL COMMENT '购买日期',
  `price` mediumint(9) DEFAULT NULL COMMENT '购买价格',
  `enginenb` varchar(50) DEFAULT NULL COMMENT '发动机号',
  `description` text COMMENT '说明',
  `vehicle_status_id` int(11) DEFAULT NULL COMMENT '状态@0|办理中,1|可用,2|维修中,3|报废',
  `framenum` varchar(50) DEFAULT NULL COMMENT '车架号',
  `qxstartdt` date DEFAULT NULL COMMENT '强险开始日期',
  `qxenddt` date DEFAULT NULL COMMENT '强险截止日期',
  `xszstartdt` date DEFAULT NULL COMMENT '行驶证开始日期',
  `xszenddt` date DEFAULT NULL COMMENT '行驶证截止日期',
  `syxstartdt` date DEFAULT NULL COMMENT '商业险开始日期',
  `syxenddt` date DEFAULT NULL COMMENT '商业险截止日期',
  `nsstartdt` date DEFAULT NULL COMMENT '年审开始日期',
  `nsenddt` date DEFAULT NULL COMMENT '年审截止日期',
  `active` int(5) unsigned NOT NULL DEFAULT '1',
  `vehicle_maintenance` varchar(50) DEFAULT NULL COMMENT '车辆维护',
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`vehicle_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_vehicle` */

insert  into `cms_main_vehicle`(`vehicle_id`,`vehicle_num`,`vehicle_brand`,`vehicle_mode`,`vehicle_type`,`buy_date`,`price`,`enginenb`,`description`,`vehicle_status_id`,`framenum`,`qxstartdt`,`qxenddt`,`xszstartdt`,`xszenddt`,`syxstartdt`,`syxenddt`,`nsstartdt`,`nsenddt`,`active`,`vehicle_maintenance`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`,`state`) values (1,'桂D·123455','奔驰','A4L','轿车','2015-01-01',100000,'0123455665444',NULL,2,'0123356','2016-10-31','2016-10-31','2016-10-31',NULL,'2016-10-31','2016-10-31','2016-10-31','2016-10-31',1,NULL,'2017-02-27 11:44:23','2017-02-27 16:04:58',1,1,NULL);

/*Table structure for table `cms_main_vehicle_maintenance` */

DROP TABLE IF EXISTS `cms_main_vehicle_maintenance`;

CREATE TABLE `cms_main_vehicle_maintenance` (
  `vehicle_maintenance_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `vehicle_id` varchar(50) DEFAULT NULL,
  `photos` varchar(50) DEFAULT NULL,
  `description` text,
  `projects` varchar(255) NOT NULL DEFAULT '' COMMENT '保养项目',
  `pubdate` datetime DEFAULT '0000-00-00 00:00:00' COMMENT '保养日期',
  `address` varchar(20) DEFAULT '' COMMENT '地点',
  `charges` varchar(10) DEFAULT '' COMMENT '费用',
  `brokerage` varchar(20) DEFAULT '' COMMENT '经手人',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`vehicle_maintenance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_vehicle_maintenance` */

insert  into `cms_main_vehicle_maintenance`(`vehicle_maintenance_id`,`vehicle_id`,`photos`,`description`,`projects`,`pubdate`,`address`,`charges`,`brokerage`,`status`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'1',NULL,'<p>\r\n</p>\r\n<p>\r\n    车坏了\r\n</p>','二级维护','2017-02-16 11:37:12','苍梧县城工业大道与苍郁高速公路交叉处西南','600','莫凡耘',1,'2017-02-28 04:38:52',NULL,1,NULL);

/*Table structure for table `cms_main_vehicle_maintenance_photo` */

DROP TABLE IF EXISTS `cms_main_vehicle_maintenance_photo`;

CREATE TABLE `cms_main_vehicle_maintenance_photo` (
  `photo_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `vehicle_maintenance_id` int(10) DEFAULT NULL,
  `url` text,
  `index` int(10) DEFAULT NULL,
  `caption` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`photo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_vehicle_maintenance_photo` */

/*Table structure for table `cms_main_vehicle_status` */

DROP TABLE IF EXISTS `cms_main_vehicle_status`;

CREATE TABLE `cms_main_vehicle_status` (
  `vehicle_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `status_name` varchar(50) NOT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`vehicle_status_id`,`status_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_vehicle_status` */

insert  into `cms_main_vehicle_status`(`vehicle_status_id`,`status_name`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'办理中',NULL,NULL,NULL,NULL),(2,'可用',NULL,NULL,NULL,NULL),(3,'维修中',NULL,NULL,NULL,NULL),(4,'报废',NULL,NULL,NULL,NULL);

/*Table structure for table `cms_main_widget` */

DROP TABLE IF EXISTS `cms_main_widget`;

CREATE TABLE `cms_main_widget` (
  `widget_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `widget_name` varchar(255) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `description` text,
  `url` varchar(255) DEFAULT NULL,
  `authorization_id` int(5) unsigned NOT NULL DEFAULT '1',
  `active` int(5) unsigned NOT NULL DEFAULT '1',
  `index` int(5) unsigned NOT NULL DEFAULT '0',
  `is_static` int(5) unsigned NOT NULL DEFAULT '0',
  `static_content` text,
  `slug` varchar(255) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) unsigned DEFAULT NULL,
  `_updated_by` int(20) unsigned DEFAULT NULL,
  `group_widget` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`widget_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

/*Data for the table `cms_main_widget` */

insert  into `cms_main_widget`(`widget_id`,`widget_name`,`title`,`description`,`url`,`authorization_id`,`active`,`index`,`is_static`,`static_content`,`slug`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`,`group_widget`) values (1,'section_custom_style','','自定义 CSS样式','',1,1,1,1,'',NULL,NULL,NULL,NULL,NULL,NULL),(2,'section_custom_script','','自定义 Javascript脚本','',1,1,1,1,'',NULL,NULL,NULL,NULL,NULL,NULL),(3,'section_top_fix','顶部固定部分','',NULL,1,1,2,1,'{{ widget_name:top_navigation }}',NULL,NULL,'2017-02-26 05:28:34',NULL,1,NULL),(4,'section_banner','横幅部分','',NULL,1,1,3,1,'<div id=\"div-section-banner\" class=\"jumbotron hidden-xs hidden-sm\" style=\"margin-top:10px;\">\r\n  <img src =\"{{ site_logo }}\" style=\"max-width:20%; float:left; margin-right:10px; margin-bottom:10px;\" />\r\n  <h1>{{ site_name }}</h1>\r\n  <p>{{ site_slogan }}</p>\r\n  <div style=\"clear:both;\"></div>\r\n</div>\r\n<script type=\"text/javascript\">\r\n    $(document).ready(function(){\r\n        $(\'#div-section-banner\').prepend($(\'.__editing_widget_section_banner\'));\r\n    });\r\n</script>',NULL,NULL,'2017-02-26 05:29:24',NULL,1,NULL),(5,'section_left','左侧部分','',NULL,1,1,4,1,NULL,NULL,NULL,'2017-02-26 05:30:46',NULL,1,NULL),(6,'section_right','右部','',NULL,1,1,5,1,'{{ widget_slug:sidebar }}',NULL,NULL,'2017-02-28 06:24:24',NULL,1,NULL),(7,'section_bottom','底部','',NULL,1,1,6,1,'<div id=\"div-section-bottom\" class=\"container well\">\r\n    <div class=\"col-md-4\">\r\n        <h3>{{ site_name }}</h3>\r\n        <p>{{ site_slogan }}</p>\r\n    </div>\r\n    <div class=\"col-md-8\">\r\n        <h3>关于我们</h3>\r\n        <p>我们是 {{ site_name }}</p>\r\n    </div>\r\n    <div class=\"col-md-12\">{{ site_footer }}</div>\r\n</div>\r\n<script type=\"text/javascript\">\r\n    $(document).ready(function(){\r\n        $(\'#div-section-bottom\').prepend($(\'.__editing_widget_section_bottom\'));\r\n    });\r\n</script>',NULL,NULL,'2017-02-26 05:25:05',NULL,1,NULL),(8,'left_navigation','左侧导航',NULL,'main/widget_left_nav',1,1,7,0,NULL,NULL,NULL,'2017-02-26 05:27:47',NULL,1,NULL),(9,'top_navigation','顶部导航',NULL,'main/widget_top_nav',1,1,8,0,NULL,NULL,NULL,'2017-02-26 05:32:57',NULL,1,NULL),(10,'quicklink','快速链接',NULL,'main/widget_quicklink',1,1,9,0,NULL,NULL,NULL,'2017-02-26 05:33:15',NULL,1,NULL),(11,'top_navigation_default','顶部导航默认',NULL,'main/widget_top_nav_default',1,1,10,0,NULL,NULL,NULL,'2017-02-26 05:33:40',NULL,1,NULL),(12,'quicklink_default','默认快速链接',NULL,'main/widget_quicklink_default',1,1,11,0,NULL,NULL,NULL,'2017-02-26 05:34:19',NULL,1,NULL),(13,'top_navigation_inverse','顶部导航(相反)',NULL,'main/widget_top_nav_inverse',1,1,12,0,NULL,NULL,NULL,'2017-02-26 05:35:31',NULL,1,NULL),(14,'quicklink_inverse','快速链接(相反)','','main/widget_quicklink_inverse',1,1,13,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'top_navigation_default_fixed','顶部导航默认固定','','main/widget_top_nav_default_fixed',1,1,14,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'quicklink_default_fixed','快速链接默认固定',NULL,'main/widget_quicklink_default_fixed',1,1,15,0,NULL,NULL,NULL,'2017-02-26 05:30:02',NULL,1,NULL),(17,'top_navigation_inverse_fixed','顶部导航固定(相反)','','main/widget_top_nav_inverse_fixed',1,1,16,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'quicklink_inverse_fixed','Quicklinks Inverse Fixed','','main/widget_quicklink_inverse_fixed',1,1,17,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,'top_navigation_default_static','Top Navigation Default Static','','main/widget_top_nav_default_static',1,1,18,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,'quicklink_default_static','Quicklinks Default Static','','main/widget_quicklink_default_static',1,1,19,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'top_navigation_inverse_static','顶部静态导航(相反)','','main/widget_top_nav_inverse_static',1,1,20,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'quicklink_inverse_static','快速静态链接(相反)','','main/widget_quicklink_inverse_static',1,1,21,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'login','登录','游客需要登录进行身份验证','main/widget_login',2,1,22,0,'<form action=\"{{ site_url }}main/login\" method=\"post\" accept-charset=\"utf-8\"><label>Identity</label><br><input type=\"text\" name=\"identity\" value=\"\"><br><label>Password</label><br><input type=\"password\" name=\"password\" value=\"\"><br><input type=\"submit\" name=\"login\" value=\"Log In\"></form>','sidebar, user_widget',NULL,NULL,NULL,NULL,NULL),(24,'logout','用户信息','退出','main/widget_logout',3,1,23,1,'{{ user_real_name }}<br /><a href=\"{{ site_url }}main/logout\">{{ language:Logout }}</a>','sidebar, user_widget',NULL,NULL,NULL,NULL,NULL),(25,'social_plugin','分享此页面 !!','Addthis','main/widget_social_plugin',1,0,24,1,'<div class=\"addthis_sharing_toolbox\"></div>\r\n<!-- Go to www.addthis.com/dashboard to customize your tools -->\r\n<script type=\"text/javascript\" src=\"//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4ee44922521f8e39\"></script>','sidebar',NULL,NULL,NULL,NULL,NULL),(26,'google_search','搜索','从谷歌搜索','',1,0,25,1,'<!-- Google Custom Search Element -->\r\n<div id=\"cse\" style=\"width: 100%;\">Loading</div>\r\n<script src=\"http://www.google.com/jsapi\" type=\"text/javascript\"></script>\r\n<script type=\"text/javascript\">// <![CDATA[\r\n    google.load(\'search\', \'1\'),\r\n    google.setOnLoadCallback(function(){var cse = new google.search.CustomSearchControl(),cse.draw(\'cse\'),}, true),\r\n// ]]></script>','sidebar',NULL,NULL,NULL,NULL,NULL),(27,'google_translate','翻译 !!','<p>The famous google translate</p>','',1,0,26,1,'<!-- Google Translate Element -->\r\n<div id=\"google_translate_element\" style=\"display:block\"></div>\r\n<script>\r\nfunction googleTranslateElementInit() {\r\n  new google.translate.TranslateElement({pageLanguage: \"af\"}, \"google_translate_element\"),\r\n};\r\n</script>\r\n<script src=\"http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit\"></script>\r\n','sidebar',NULL,NULL,NULL,NULL,NULL),(28,'calendar','日历','Indonesian Calendar','',1,0,27,1,'<!-------Do not change below this line------->\r\n<div align=\"center\" height=\"200px\">\r\n    <iframe align=\"center\" src=\"http://www.calendarlabs.com/calendars/web-content/calendar.php?cid=1001&uid=162232623&c=22&l=en&cbg=C3D9FF&cfg=000000&hfg=000000&hfg1=000000&ct=1&cb=1&cbc=2275FF&cf=verdana&cp=bottom&sw=0&hp=t&ib=0&ibc=&i=\" width=\"170\" height=\"155\" marginwidth=0 marginheight=0 frameborder=no scrolling=no allowtransparency=\'true\'>\r\n    Loading...\r\n    </iframe>\r\n    <div align=\"center\" style=\"width:140px;font-size:10px;color:#666;\">\r\n        Powered by <a  href=\"http://www.calendarlabs.com/\" target=\"_blank\" style=\"font-size:10px;text-decoration:none;color:#666;\">Calendar</a> Labs\r\n    </div>\r\n</div>\r\n\r\n<!-------Do not change above this line------->','sidebar',NULL,NULL,NULL,NULL,NULL),(29,'google_map','地图','google map','',1,0,28,1,'<!-- Google Maps Element Code -->\r\n<iframe frameborder=0 marginwidth=0 marginheight=0 border=0 style=\"border:0;margin:0;width:100%;height:250px;\" src=\"http://www.google.com/uds/modules/elements/mapselement/iframe.html?maptype=roadmap&element=true\" scrolling=\"no\" allowtransparency=\"true\"></iframe>','sidebar',NULL,NULL,NULL,NULL,NULL),(30,'donate_nocms','Donate No-CMS','No-CMS Donation',NULL,1,1,29,1,'<form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\" target=\"_top\">\r\n<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">\r\n<input type=\"hidden\" name=\"hosted_button_id\" value=\"YDES6RTA9QJQL\">\r\n<input type=\"image\" src=\"{{ base_url }}assets/nocms/images/donation.png\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\" width=\"165px\" height=\"auto\" style=\"width:165px!important;\" />\r\n<img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">\r\n</form>','advertisement',NULL,NULL,NULL,NULL,NULL),(31,'navigation_right_partial','右顶导航部分','Right Partial of Top Navigation Bar. Use this when you want to add something like facebook login form',NULL,1,1,30,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,'online_user','在线用户','','main/widget_online_user',1,1,31,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,'fb_comment','Facebook Comments','','',1,1,32,1,'<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s), js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=278375612355057&version=v2.0\";\r\n  fjs.parentNode.insertBefore(js, fjs),\r\n}(document, \'script\', \'facebook-jssdk\')),</script>\r\n<div class=\"fb-comments\" data-href=\"{{ site_url }}\" data-numposts=\"5\" data-colorscheme=\"light\" width=\"100%\"></div>',NULL,NULL,NULL,NULL,NULL,NULL),(34,'user_button','用户按钮',NULL,'main/widget_user_button',1,1,33,0,NULL,NULL,NULL,'2017-02-26 05:32:04',NULL,1,NULL),(35,'blog_newest_article','最新资讯',NULL,'blog/blog_widget/newest',1,1,29,0,NULL,'sidebar',NULL,'2017-02-28 06:30:49',NULL,1,NULL),(36,'blog_popular_article','热门资讯',NULL,'blog/blog_widget/popular',1,1,30,0,NULL,'sidebar',NULL,'2017-02-28 06:31:07',NULL,1,NULL),(37,'blog_featured_article','精选资讯',NULL,'blog/blog_widget/featured',1,1,31,0,NULL,'sidebar',NULL,'2017-02-28 06:31:22',NULL,1,NULL),(38,'blog_article_category','资讯分类',NULL,'blog/blog_widget/category',1,1,32,0,NULL,'sidebar',NULL,'2017-02-28 06:31:52',NULL,1,NULL),(39,'blog_content','博客内容',NULL,'blog',1,1,34,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,'blog_archive','档案文件',NULL,'blog/blog_widget/archive',1,1,33,0,NULL,'sidebar',NULL,NULL,NULL,NULL,NULL),(41,'static_accessories_slideshow','幻灯片放映',NULL,'static_accessories/static_accessories_widget/slide',1,1,35,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(42,'static_accessories_tab','标签的内容',NULL,'static_accessories/static_accessories_widget/tab',1,1,36,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(43,'static_accessories_visitor_count','访客数',NULL,'static_accessories/static_accessories_widget/visitor_counter',1,1,37,0,NULL,NULL,NULL,'2017-02-26 05:32:36',NULL,1,NULL);

/*Table structure for table `cms_pf_category` */

DROP TABLE IF EXISTS `cms_pf_category`;

CREATE TABLE `cms_pf_category` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_pf_category` */

/*Table structure for table `cms_pf_portfolio` */

DROP TABLE IF EXISTS `cms_pf_portfolio`;

CREATE TABLE `cms_pf_portfolio` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `id_category` int(10) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_pf_portfolio` */

/*Table structure for table `cms_static_slide` */

DROP TABLE IF EXISTS `cms_static_slide`;

CREATE TABLE `cms_static_slide` (
  `slide_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `image_url` varchar(100) DEFAULT NULL,
  `content` text,
  `slug` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`slide_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `cms_static_slide` */

insert  into `cms_static_slide`(`slide_id`,`image_url`,`content`,`slug`,`_created_at`,`_updated_at`,`_created_by`,`_updated_by`) values (1,'57b94-05.jpg','<h1>\r\n    The first slide image\r\n</h1>\r\n<p>\r\n    Some awesome descriptions\r\n</p>',NULL,NULL,'2017-02-28 02:53:40',NULL,1),(2,'main_02.jpg','<h1>\r\n    The second slide image\r\n</h1>\r\n<p>\r\n    Another awesome description\r\n</p>',NULL,NULL,'2017-02-28 02:54:04',NULL,1);

/*Table structure for table `cms_static_tab_content` */

DROP TABLE IF EXISTS `cms_static_tab_content`;

CREATE TABLE `cms_static_tab_content` (
  `tab_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `caption` varchar(50) DEFAULT NULL,
  `content` text,
  `slug` text,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`tab_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_static_tab_content` */

/*Table structure for table `cms_static_visitor_counter` */

DROP TABLE IF EXISTS `cms_static_visitor_counter`;

CREATE TABLE `cms_static_visitor_counter` (
  `counter_id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) DEFAULT NULL,
  `time` timestamp NULL DEFAULT NULL,
  `agent` varchar(300) DEFAULT NULL,
  `_created_at` timestamp NULL DEFAULT NULL,
  `_updated_at` timestamp NULL DEFAULT NULL,
  `_created_by` int(20) DEFAULT NULL,
  `_updated_by` int(20) DEFAULT NULL,
  PRIMARY KEY (`counter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cms_static_visitor_counter` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
