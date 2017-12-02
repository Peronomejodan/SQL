/*
SQLyog Community Edition- MySQL GUI v7.02 
MySQL - 5.0.45-community-nt : Database - website
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `accounts_more` */

CREATE TABLE `accounts_more` (
  `id` bigint(20) NOT NULL auto_increment,
  `acc_login` varchar(55) collate latin1_general_ci NOT NULL,
  `vp` bigint(55) NOT NULL,
  `question_id` int(11) NOT NULL,
  `answer` varchar(100) collate latin1_general_ci NOT NULL,
  `dp` bigint(55) NOT NULL default '0',
  PRIMARY KEY  (`id`,`acc_login`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*Data for the table `accounts_more` */

insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (72,'Axetest',0,2,'Rijeka',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (83,'snake',2,1,'blackhell61',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (70,'cyonia9102',0,2,'toowoomba',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (74,'griffinjett',4,1,'blackhell85',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (75,'derekjett',2,1,'blackhell46',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (80,'',0,1,'blackhell50',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (92,'cyonia',0,2,'Toowoomba',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (121,'Peeprox',0,1,'mykel',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (85,'MrMr',0,1,'blackhell85',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (86,'jim123',0,2,'toowoomba',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (109,'Test',0,3,'kumori',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (89,'ace1233',4,1,'blackhell56',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (91,'Axe',20,2,'rijeka',14);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (93,'jetta1',0,1,'name',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (94,'jetta20',2,1,'name',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (95,'Zennex27',0,1,'blackhell32',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (96,'Masurao',1,1,'blackhell32',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (97,'cowboys12',0,2,'FortKnox',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (98,'lambofhate19',1,1,'blackhell20',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (99,'zaberman',0,2,'pinrbluff',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (102,'Bloodrain96',0,1,'blackhell33',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (100,'jimmy9101',0,2,'toowoomba',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (101,'newmoon',4,1,'blackhell50',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (103,'Zer0xe',1,2,'Vasteras',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (104,'Silkyj',0,1,'Alexander',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (105,'admin',0,2,'Toowooomba',170);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (106,'jim912',0,2,'Cecilplains',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (112,'ts9',0,2,'usa',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (118,'jim914',0,2,'Toowoomba',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (115,'Administrator',0,1,'blackhell76',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (117,'dante',101,3,'kumori',100);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (120,'Slyshadow17',0,1,'blackhell26',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (122,'warlocklord',0,1,'garland',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (123,'saliva321',0,1,'allen',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (124,'valval',0,3,'misty',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (125,'Ashaya',0,3,'mickey',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (126,'hotflame',0,2,'palmer',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (127,'rero',0,1,'joe',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (128,'pertsaa',0,1,'wtf',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (129,'alesci22',0,1,'you',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (130,'1p00n4',0,1,'monkey',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (131,'lars',0,2,'boden',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (132,'steffen501',0,3,'rocky501',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (133,'steffen500',0,3,'rocky501',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (134,'Ezeckial',0,1,'Raliegh',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (135,'th0mas96',0,1,'Alme',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (136,'bligh23',0,1,'dwyane',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (137,'jrh123',0,2,'ormond',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (138,'mortal1488',0,1,'mark',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (139,'charlesbr',0,3,'cujo',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (140,'overkillx4',0,1,'ryan',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (141,'Tobbe95',0,1,'Anders',0);
insert  into `accounts_more`(`id`,`acc_login`,`vp`,`question_id`,`answer`,`dp`) values (142,'elchikano13',1,2,'sanbernardino',0);

/*Table structure for table `comments` */

CREATE TABLE `comments` (
  `id` bigint(20) NOT NULL auto_increment,
  `poster` varchar(255) collate latin1_general_ci NOT NULL,
  `content` text collate latin1_general_ci NOT NULL,
  `newsid` int(11) NOT NULL,
  `timepost` varchar(100) collate latin1_general_ci NOT NULL,
  `datepost` varchar(100) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*Data for the table `comments` */

insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (46,'admin','yay',22,'1223458826','October 8, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (47,'admin','<p>tresad\'dsad</p>',34,'1223497061','October 8, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (48,'admin','<p>aa</p>',34,'1223497184','October 8, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (49,'admin','<p>Haha kewl</p>',39,'1223556880','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (50,'admin','<p>lol</p>',39,'1223572606','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (51,'admin','<p>sdfa</p>',39,'1223572620','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (52,'admin','<p>sad</p>',39,'1223572624','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (53,'admin','<p>asd</p>',39,'1223572628','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (54,'admin','<p>asd\n<br />\n<br /></p>',39,'1223572633','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (55,'admin','<p>sdfg</p>',39,'1223572649','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (56,'admin','<p>asd</p>',39,'1223572654','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (57,'admin','<p>asd</p>',39,'1223572657','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (58,'admin','<p>asd</p>',39,'1223572661','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (59,'admin','<p>asd</p>',39,'1223572670','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (60,'admin','<p>asd</p>',40,'1223573362','October 9, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (61,'admin','<p>this is comment from me</p>',41,'1223659037','October 10, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (62,'admin','<p>asd</p>',39,'1223734421','October 11, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (63,'griffinjett','<p>is the sever up yet #_#\n<br /></p>',39,'1224344562','October 18, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (64,'Slyshadow17','<p>Ã‚Â¡RAWR! Ã‚Â¡LOL! Ã‚Â¡Someone can\'t speak correctly over the interwebz!</p>',42,'1224369817','October 18, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (65,'Slyshadow17','<p>Ã‚Â¡RAWR! Ã‚Â¡LOL! Ã‚Â¡Someone can\'t speak correctly over the interwebz!</p>',42,'1224369823','October 18, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (66,'jetta20','<p>im still not able to get on ????</p>',44,'1224440115','October 19, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (67,'Slyshadow17','<p>If the server is up, we\'d be able to make acccounts. Got you! <img src=\"img/smilies/big_smile.png\" width=\"15\" height=\"15\" alt=\"big_smile\" /></p>',44,'1224470430','October 19, 2008');
insert  into `comments`(`id`,`poster`,`content`,`newsid`,`timepost`,`datepost`) values (68,'Administrator','<p>just so u know that the website doesnt support account creation at the moment.</p>',44,'1224482479','October 20, 2008');

/*Table structure for table `donations` */

CREATE TABLE `donations` (
  `invoice` int(10) unsigned NOT NULL auto_increment,
  `receiver_email` varchar(60) collate latin1_general_ci default NULL,
  `item_name` varchar(100) collate latin1_general_ci default NULL,
  `item_number` varchar(10) collate latin1_general_ci default NULL,
  `quantity` varchar(6) collate latin1_general_ci default NULL,
  `payment_status` varchar(10) collate latin1_general_ci default NULL,
  `pending_reason` varchar(10) collate latin1_general_ci default NULL,
  `payment_date` varchar(20) collate latin1_general_ci default NULL,
  `mc_gross` varchar(20) collate latin1_general_ci default NULL,
  `mc_fee` varchar(20) collate latin1_general_ci default NULL,
  `tax` varchar(20) collate latin1_general_ci default NULL,
  `mc_currency` varchar(3) collate latin1_general_ci default NULL,
  `txn_id` varchar(20) collate latin1_general_ci default NULL,
  `txn_type` varchar(10) collate latin1_general_ci default NULL,
  `first_name` varchar(30) collate latin1_general_ci default NULL,
  `last_name` varchar(40) collate latin1_general_ci default NULL,
  `address_street` varchar(50) collate latin1_general_ci default NULL,
  `address_city` varchar(30) collate latin1_general_ci default NULL,
  `address_state` varchar(30) collate latin1_general_ci default NULL,
  `address_zip` varchar(20) collate latin1_general_ci default NULL,
  `address_country` varchar(30) collate latin1_general_ci default NULL,
  `address_status` varchar(10) collate latin1_general_ci default NULL,
  `payer_email` varchar(60) collate latin1_general_ci default NULL,
  `payer_status` varchar(10) collate latin1_general_ci default NULL,
  `payment_type` varchar(10) collate latin1_general_ci default NULL,
  `notify_version` varchar(10) collate latin1_general_ci default NULL,
  `verify_sign` varchar(10) collate latin1_general_ci default NULL,
  `referrer_id` varchar(10) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`invoice`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*Data for the table `donations` */

/*Table structure for table `forum_acl_groups` */

CREATE TABLE `forum_acl_groups` (
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_role_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_setting` tinyint(2) NOT NULL default '0',
  KEY `group_id` (`group_id`),
  KEY `auth_opt_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_acl_groups` */

insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (1,0,85,0,1);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (1,0,93,0,1);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (1,0,110,0,1);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (5,0,0,5,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (5,0,0,1,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (2,0,0,6,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (3,0,0,6,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (4,0,0,5,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (4,0,0,10,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (4,12,0,20,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (1,12,0,17,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (2,12,0,22,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (2,9,0,22,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (2,5,0,15,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (5,8,0,21,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (1,9,0,17,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (4,9,0,20,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (5,10,0,15,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (5,9,0,15,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (5,4,0,15,0);
insert  into `forum_acl_groups`(`group_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (5,12,0,15,0);

/*Table structure for table `forum_acl_options` */

CREATE TABLE `forum_acl_options` (
  `auth_option_id` mediumint(8) unsigned NOT NULL auto_increment,
  `auth_option` varchar(50) collate utf8_bin NOT NULL default '',
  `is_global` tinyint(1) unsigned NOT NULL default '0',
  `is_local` tinyint(1) unsigned NOT NULL default '0',
  `founder_only` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`auth_option_id`),
  KEY `auth_option` (`auth_option`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_acl_options` */

insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (1,'f_',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (2,'f_announce',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (3,'f_attach',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (4,'f_bbcode',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (5,'f_bump',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (6,'f_delete',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (7,'f_download',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (8,'f_edit',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (9,'f_email',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (10,'f_flash',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (11,'f_icons',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (12,'f_ignoreflood',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (13,'f_img',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (14,'f_list',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (15,'f_noapprove',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (16,'f_poll',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (17,'f_post',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (18,'f_postcount',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (19,'f_print',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (20,'f_read',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (21,'f_reply',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (22,'f_report',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (23,'f_search',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (24,'f_sigs',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (25,'f_smilies',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (26,'f_sticky',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (27,'f_subscribe',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (28,'f_user_lock',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (29,'f_vote',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (30,'f_votechg',0,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (31,'m_',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (32,'m_approve',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (33,'m_chgposter',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (34,'m_delete',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (35,'m_edit',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (36,'m_info',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (37,'m_lock',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (38,'m_merge',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (39,'m_move',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (40,'m_report',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (41,'m_split',1,1,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (42,'m_ban',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (43,'m_warn',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (44,'a_',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (45,'a_aauth',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (46,'a_attach',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (47,'a_authgroups',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (48,'a_authusers',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (49,'a_backup',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (50,'a_ban',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (51,'a_bbcode',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (52,'a_board',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (53,'a_bots',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (54,'a_clearlogs',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (55,'a_email',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (56,'a_fauth',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (57,'a_forum',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (58,'a_forumadd',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (59,'a_forumdel',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (60,'a_group',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (61,'a_groupadd',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (62,'a_groupdel',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (63,'a_icons',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (64,'a_jabber',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (65,'a_language',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (66,'a_mauth',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (67,'a_modules',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (68,'a_names',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (69,'a_phpinfo',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (70,'a_profile',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (71,'a_prune',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (72,'a_ranks',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (73,'a_reasons',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (74,'a_roles',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (75,'a_search',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (76,'a_server',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (77,'a_styles',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (78,'a_switchperm',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (79,'a_uauth',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (80,'a_user',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (81,'a_userdel',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (82,'a_viewauth',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (83,'a_viewlogs',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (84,'a_words',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (85,'u_',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (86,'u_attach',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (87,'u_chgavatar',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (88,'u_chgcensors',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (89,'u_chgemail',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (90,'u_chggrp',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (91,'u_chgname',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (92,'u_chgpasswd',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (93,'u_download',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (94,'u_hideonline',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (95,'u_ignoreflood',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (96,'u_masspm',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (97,'u_pm_attach',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (98,'u_pm_bbcode',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (99,'u_pm_delete',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (100,'u_pm_download',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (101,'u_pm_edit',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (102,'u_pm_emailpm',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (103,'u_pm_flash',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (104,'u_pm_forward',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (105,'u_pm_img',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (106,'u_pm_printpm',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (107,'u_pm_smilies',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (108,'u_readpm',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (109,'u_savedrafts',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (110,'u_search',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (111,'u_sendemail',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (112,'u_sendim',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (113,'u_sendpm',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (114,'u_sig',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (115,'u_viewonline',1,0,0);
insert  into `forum_acl_options`(`auth_option_id`,`auth_option`,`is_global`,`is_local`,`founder_only`) values (116,'u_viewprofile',1,0,0);

/*Table structure for table `forum_acl_roles` */

CREATE TABLE `forum_acl_roles` (
  `role_id` mediumint(8) unsigned NOT NULL auto_increment,
  `role_name` varchar(255) collate utf8_bin NOT NULL default '',
  `role_description` text collate utf8_bin NOT NULL,
  `role_type` varchar(10) collate utf8_bin NOT NULL default '',
  `role_order` smallint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`role_id`),
  KEY `role_type` (`role_type`),
  KEY `role_order` (`role_order`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_acl_roles` */

insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (1,'ROLE_ADMIN_STANDARD','ROLE_DESCRIPTION_ADMIN_STANDARD','a_',1);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (2,'ROLE_ADMIN_FORUM','ROLE_DESCRIPTION_ADMIN_FORUM','a_',3);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (3,'ROLE_ADMIN_USERGROUP','ROLE_DESCRIPTION_ADMIN_USERGROUP','a_',4);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (4,'ROLE_ADMIN_FULL','ROLE_DESCRIPTION_ADMIN_FULL','a_',2);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (5,'ROLE_USER_FULL','ROLE_DESCRIPTION_USER_FULL','u_',3);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (6,'ROLE_USER_STANDARD','ROLE_DESCRIPTION_USER_STANDARD','u_',1);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (7,'ROLE_USER_LIMITED','ROLE_DESCRIPTION_USER_LIMITED','u_',2);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (8,'ROLE_USER_NOPM','ROLE_DESCRIPTION_USER_NOPM','u_',4);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (9,'ROLE_USER_NOAVATAR','ROLE_DESCRIPTION_USER_NOAVATAR','u_',5);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (10,'ROLE_MOD_FULL','ROLE_DESCRIPTION_MOD_FULL','m_',3);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (11,'ROLE_MOD_STANDARD','ROLE_DESCRIPTION_MOD_STANDARD','m_',1);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (12,'ROLE_MOD_SIMPLE','ROLE_DESCRIPTION_MOD_SIMPLE','m_',2);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (13,'ROLE_MOD_QUEUE','ROLE_DESCRIPTION_MOD_QUEUE','m_',4);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (14,'ROLE_FORUM_FULL','ROLE_DESCRIPTION_FORUM_FULL','f_',7);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (15,'ROLE_FORUM_STANDARD','ROLE_DESCRIPTION_FORUM_STANDARD','f_',5);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (16,'ROLE_FORUM_NOACCESS','ROLE_DESCRIPTION_FORUM_NOACCESS','f_',1);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (17,'ROLE_FORUM_READONLY','ROLE_DESCRIPTION_FORUM_READONLY','f_',2);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (18,'ROLE_FORUM_LIMITED','ROLE_DESCRIPTION_FORUM_LIMITED','f_',3);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (19,'ROLE_FORUM_BOT','ROLE_DESCRIPTION_FORUM_BOT','f_',9);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (20,'ROLE_FORUM_ONQUEUE','ROLE_DESCRIPTION_FORUM_ONQUEUE','f_',8);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (21,'ROLE_FORUM_POLLS','ROLE_DESCRIPTION_FORUM_POLLS','f_',6);
insert  into `forum_acl_roles`(`role_id`,`role_name`,`role_description`,`role_type`,`role_order`) values (22,'ROLE_FORUM_LIMITED_POLLS','ROLE_DESCRIPTION_FORUM_LIMITED_POLLS','f_',4);

/*Table structure for table `forum_acl_roles_data` */

CREATE TABLE `forum_acl_roles_data` (
  `role_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_setting` tinyint(2) NOT NULL default '0',
  PRIMARY KEY  (`role_id`,`auth_option_id`),
  KEY `ath_op_id` (`auth_option_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_acl_roles_data` */

insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,44,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,46,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,47,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,48,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,50,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,51,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,52,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,56,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,57,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,58,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,59,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,60,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,61,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,62,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,63,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,66,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,68,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,70,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,71,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,72,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,73,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,79,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,80,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,81,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,82,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,83,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (1,84,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,44,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,47,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,48,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,56,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,57,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,58,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,59,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,66,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,71,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,79,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,82,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (2,83,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,44,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,47,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,48,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,50,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,60,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,61,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,62,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,72,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,79,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,80,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,82,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (3,83,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,44,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,45,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,46,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,47,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,48,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,49,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,50,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,51,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,52,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,53,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,54,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,55,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,56,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,57,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,58,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,59,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,60,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,61,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,62,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,63,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,64,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,65,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,66,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,67,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,68,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,69,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,70,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,71,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,72,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,73,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,74,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,75,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,76,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,77,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,78,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,79,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,80,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,81,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,82,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,83,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (4,84,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,85,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,86,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,87,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,88,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,89,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,90,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,91,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,92,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,93,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,94,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,95,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,96,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,97,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,98,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,99,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,100,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,101,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,102,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,103,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,104,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,105,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,106,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,107,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,108,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,109,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,110,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,111,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,112,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,113,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,114,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,115,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (5,116,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,85,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,86,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,87,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,88,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,89,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,92,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,93,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,94,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,96,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,97,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,98,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,99,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,100,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,101,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,102,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,105,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,106,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,107,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,108,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,109,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,110,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,111,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,112,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,113,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,114,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (6,116,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,85,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,87,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,88,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,89,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,92,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,93,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,94,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,96,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,98,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,99,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,100,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,101,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,104,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,105,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,106,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,107,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,108,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,113,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,114,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (7,116,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,85,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,87,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,88,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,89,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,92,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,93,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,94,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,114,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,116,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,96,0);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,108,0);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (8,113,0);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,85,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,88,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,89,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,92,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,93,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,94,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,96,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,98,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,99,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,100,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,101,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,104,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,105,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,106,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,107,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,108,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,113,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,114,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,116,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (9,87,0);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,31,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,32,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,42,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,33,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,34,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,35,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,36,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,37,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,38,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,39,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,40,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,41,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (10,43,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,31,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,32,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,34,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,35,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,36,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,37,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,38,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,39,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,40,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,41,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (11,43,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (12,31,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (12,34,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (12,35,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (12,36,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (12,40,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (13,31,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (13,32,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (13,35,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,1,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,2,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,3,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,4,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,5,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,6,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,7,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,8,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,9,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,10,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,11,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,12,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,13,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,14,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,15,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,16,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,17,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,18,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,19,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,20,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,21,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,22,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,23,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,24,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,25,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,26,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,27,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,28,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,29,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (14,30,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,1,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,3,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,4,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,5,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,6,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,7,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,8,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,9,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,11,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,13,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,14,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,15,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,17,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,18,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,19,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,20,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,21,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,22,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,23,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,24,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,25,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,27,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,29,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (15,30,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (16,1,0);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (17,1,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (17,7,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (17,14,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (17,19,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (17,20,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (17,23,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (17,27,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,1,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,4,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,7,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,8,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,9,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,13,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,14,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,15,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,17,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,18,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,19,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,20,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,21,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,22,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,23,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,24,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,25,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,27,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (18,29,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (19,1,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (19,7,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (19,14,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (19,19,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (19,20,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,1,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,3,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,4,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,7,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,8,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,9,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,13,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,14,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,17,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,18,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,19,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,20,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,21,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,22,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,23,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,24,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,25,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,27,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,29,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (20,15,0);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,1,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,3,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,4,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,5,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,6,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,7,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,8,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,9,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,11,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,13,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,14,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,15,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,16,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,17,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,18,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,19,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,20,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,21,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,22,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,23,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,24,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,25,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,27,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,29,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (21,30,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,1,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,4,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,7,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,8,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,9,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,13,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,14,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,15,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,16,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,17,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,18,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,19,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,20,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,21,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,22,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,23,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,24,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,25,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,27,1);
insert  into `forum_acl_roles_data`(`role_id`,`auth_option_id`,`auth_setting`) values (22,29,1);

/*Table structure for table `forum_acl_users` */

CREATE TABLE `forum_acl_users` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_role_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_setting` tinyint(2) NOT NULL default '0',
  KEY `user_id` (`user_id`),
  KEY `auth_option_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_acl_users` */

insert  into `forum_acl_users`(`user_id`,`forum_id`,`auth_option_id`,`auth_role_id`,`auth_setting`) values (2,0,0,5,0);

/*Table structure for table `forum_attachments` */

CREATE TABLE `forum_attachments` (
  `attach_id` mediumint(8) unsigned NOT NULL auto_increment,
  `post_msg_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `in_message` tinyint(1) unsigned NOT NULL default '0',
  `poster_id` mediumint(8) unsigned NOT NULL default '0',
  `is_orphan` tinyint(1) unsigned NOT NULL default '1',
  `physical_filename` varchar(255) collate utf8_bin NOT NULL default '',
  `real_filename` varchar(255) collate utf8_bin NOT NULL default '',
  `download_count` mediumint(8) unsigned NOT NULL default '0',
  `attach_comment` text collate utf8_bin NOT NULL,
  `extension` varchar(100) collate utf8_bin NOT NULL default '',
  `mimetype` varchar(100) collate utf8_bin NOT NULL default '',
  `filesize` int(20) unsigned NOT NULL default '0',
  `filetime` int(11) unsigned NOT NULL default '0',
  `thumbnail` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`attach_id`),
  KEY `filetime` (`filetime`),
  KEY `post_msg_id` (`post_msg_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_id` (`poster_id`),
  KEY `is_orphan` (`is_orphan`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_attachments` */

/*Table structure for table `forum_banlist` */

CREATE TABLE `forum_banlist` (
  `ban_id` mediumint(8) unsigned NOT NULL auto_increment,
  `ban_userid` mediumint(8) unsigned NOT NULL default '0',
  `ban_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `ban_email` varchar(100) collate utf8_bin NOT NULL default '',
  `ban_start` int(11) unsigned NOT NULL default '0',
  `ban_end` int(11) unsigned NOT NULL default '0',
  `ban_exclude` tinyint(1) unsigned NOT NULL default '0',
  `ban_reason` varchar(255) collate utf8_bin NOT NULL default '',
  `ban_give_reason` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`ban_id`),
  KEY `ban_end` (`ban_end`),
  KEY `ban_user` (`ban_userid`,`ban_exclude`),
  KEY `ban_email` (`ban_email`,`ban_exclude`),
  KEY `ban_ip` (`ban_ip`,`ban_exclude`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_banlist` */

insert  into `forum_banlist`(`ban_id`,`ban_userid`,`ban_ip`,`ban_email`,`ban_start`,`ban_end`,`ban_exclude`,`ban_reason`,`ban_give_reason`) values (1,55,'','',1224915103,0,0,'Username banned via user management','violation of code of conduct');
insert  into `forum_banlist`(`ban_id`,`ban_userid`,`ban_ip`,`ban_email`,`ban_start`,`ban_end`,`ban_exclude`,`ban_reason`,`ban_give_reason`) values (2,54,'','',1224915325,1225520125,0,'for violating server rules.','');

/*Table structure for table `forum_bbcodes` */

CREATE TABLE `forum_bbcodes` (
  `bbcode_id` tinyint(3) NOT NULL default '0',
  `bbcode_tag` varchar(16) collate utf8_bin NOT NULL default '',
  `bbcode_helpline` varchar(255) collate utf8_bin NOT NULL default '',
  `display_on_posting` tinyint(1) unsigned NOT NULL default '0',
  `bbcode_match` text collate utf8_bin NOT NULL,
  `bbcode_tpl` mediumtext collate utf8_bin NOT NULL,
  `first_pass_match` mediumtext collate utf8_bin NOT NULL,
  `first_pass_replace` mediumtext collate utf8_bin NOT NULL,
  `second_pass_match` mediumtext collate utf8_bin NOT NULL,
  `second_pass_replace` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`bbcode_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_bbcodes` */

/*Table structure for table `forum_bookmarks` */

CREATE TABLE `forum_bookmarks` (
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`topic_id`,`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_bookmarks` */

insert  into `forum_bookmarks`(`topic_id`,`user_id`) values (9,62);

/*Table structure for table `forum_bots` */

CREATE TABLE `forum_bots` (
  `bot_id` mediumint(8) unsigned NOT NULL auto_increment,
  `bot_active` tinyint(1) unsigned NOT NULL default '1',
  `bot_name` varchar(255) collate utf8_bin NOT NULL default '',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `bot_agent` varchar(255) collate utf8_bin NOT NULL default '',
  `bot_ip` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`bot_id`),
  KEY `bot_active` (`bot_active`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_bots` */

insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (1,1,'AdsBot [Google]',3,'AdsBot-Google','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (2,1,'Alexa [Bot]',4,'ia_archiver','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (3,1,'Alta Vista [Bot]',5,'Scooter/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (4,1,'Ask Jeeves [Bot]',6,'Ask Jeeves','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (5,1,'Baidu [Spider]',7,'Baiduspider+(','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (6,1,'Exabot [Bot]',8,'Exabot/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (7,1,'FAST Enterprise [Crawler]',9,'FAST Enterprise Crawler','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (8,1,'FAST WebCrawler [Crawler]',10,'FAST-WebCrawler/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (9,1,'Francis [Bot]',11,'http://www.neomo.de/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (10,1,'Gigabot [Bot]',12,'Gigabot/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (11,1,'Google Adsense [Bot]',13,'Mediapartners-Google','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (12,1,'Google Desktop',14,'Google Desktop','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (13,1,'Google Feedfetcher',15,'Feedfetcher-Google','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (14,1,'Google [Bot]',16,'Googlebot','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (15,1,'Heise IT-Markt [Crawler]',17,'heise-IT-Markt-Crawler','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (16,1,'Heritrix [Crawler]',18,'heritrix/1.','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (17,1,'IBM Research [Bot]',19,'ibm.com/cs/crawler','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (18,1,'ICCrawler - ICjobs',20,'ICCrawler - ICjobs','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (19,1,'ichiro [Crawler]',21,'ichiro/2','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (20,1,'Majestic-12 [Bot]',22,'MJ12bot/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (21,1,'Metager [Bot]',23,'MetagerBot/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (22,1,'MSN NewsBlogs',24,'msnbot-NewsBlogs/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (23,1,'MSN [Bot]',25,'msnbot/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (24,1,'MSNbot Media',26,'msnbot-media/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (25,1,'NG-Search [Bot]',27,'NG-Search/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (26,1,'Nutch [Bot]',28,'http://lucene.apache.org/nutch/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (27,1,'Nutch/CVS [Bot]',29,'NutchCVS/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (28,1,'OmniExplorer [Bot]',30,'OmniExplorer_Bot/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (29,1,'Online link [Validator]',31,'online link validator','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (30,1,'psbot [Picsearch]',32,'psbot/0','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (31,1,'Seekport [Bot]',33,'Seekbot/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (32,1,'Sensis [Crawler]',34,'Sensis Web Crawler','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (33,1,'SEO Crawler',35,'SEO search Crawler/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (34,1,'Seoma [Crawler]',36,'Seoma [SEO Crawler]','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (35,1,'SEOSearch [Crawler]',37,'SEOsearch/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (36,1,'Snappy [Bot]',38,'Snappy/1.1 ( http://www.urltrends.com/ )','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (37,1,'Steeler [Crawler]',39,'http://www.tkl.iis.u-tokyo.ac.jp/~crawler/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (38,1,'Synoo [Bot]',40,'SynooBot/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (39,1,'Telekom [Bot]',41,'crawleradmin.t-info@telekom.de','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (40,1,'TurnitinBot [Bot]',42,'TurnitinBot/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (41,1,'Voyager [Bot]',43,'voyager/1.0','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (42,1,'W3 [Sitesearch]',44,'W3 SiteSearch Crawler','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (43,1,'W3C [Linkcheck]',45,'W3C-checklink/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (44,1,'W3C [Validator]',46,'W3C_*Validator','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (45,1,'WiseNut [Bot]',47,'http://www.WISEnutbot.com','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (46,1,'YaCy [Bot]',48,'yacybot','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (47,1,'Yahoo MMCrawler [Bot]',49,'Yahoo-MMCrawler/','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (48,1,'Yahoo Slurp [Bot]',50,'Yahoo! DE Slurp','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (49,1,'Yahoo [Bot]',51,'Yahoo! Slurp','');
insert  into `forum_bots`(`bot_id`,`bot_active`,`bot_name`,`user_id`,`bot_agent`,`bot_ip`) values (50,1,'YahooSeeker [Bot]',52,'YahooSeeker/','');

/*Table structure for table `forum_config` */

CREATE TABLE `forum_config` (
  `config_name` varchar(255) collate utf8_bin NOT NULL default '',
  `config_value` varchar(255) collate utf8_bin NOT NULL default '',
  `is_dynamic` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`config_name`),
  KEY `is_dynamic` (`is_dynamic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_config` */

insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('active_sessions','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_attachments','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_autologin','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_avatar_local','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_avatar_remote','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_avatar_upload','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_bbcode','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_birthdays','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_bookmarks','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_emailreuse','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_forum_notify','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_mass_pm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_name_chars','USERNAME_CHARS_ANY',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_namechange','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_nocensors','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_pm_attach','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_post_flash','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_post_links','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_privmsg','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_sig','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_sig_bbcode','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_sig_flash','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_sig_img','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_sig_links','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_sig_pm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_sig_smilies','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_smilies','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('allow_topic_notify','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('attachment_quota','52428800',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('auth_bbcode_pm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('auth_flash_pm','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('auth_img_pm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('auth_method','db',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('auth_smilies_pm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('avatar_filesize','6144000',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('avatar_gallery_path','images/avatars/gallery',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('avatar_max_height','900',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('avatar_max_width','900',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('avatar_min_height','500',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('avatar_min_width','500',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('avatar_path','images/avatars/gallery',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('avatar_salt','103d093ce8ddab5f8730360314508bb4',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_contact','Administrator@blackhellwow.com',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_disable','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_disable_msg','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_dst','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_email','Administrator@blackhellwow.com',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_email_form','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_email_sig','Thanks, The Management',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_hide_emails','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_timezone','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('browser_check','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('bump_interval','10',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('bump_type','d',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('cache_gc','7200',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('captcha_gd','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('captcha_gd_foreground_noise','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('captcha_gd_x_grid','25',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('captcha_gd_y_grid','25',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('check_attachment_content','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('check_dnsbl','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('chg_passforce','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('cookie_domain','localhost',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('cookie_name','phpbb3_o6p3v',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('cookie_path','/',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('cookie_secure','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('coppa_enable','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('coppa_fax','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('coppa_mail','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('database_gc','604800',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('default_dateformat','D M d, Y g:i a',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('default_style','2',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('display_last_edited','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('display_order','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('edit_time','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('email_check_mx','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('email_enable','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('email_function_name','mail',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('email_package_size','50',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('enable_confirm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('enable_pm_icons','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('enable_post_confirm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('flood_interval','15',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('force_server_vars','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('form_token_lifetime','7200',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('form_token_mintime','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('form_token_sid_guests','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('forward_pm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('forwarded_for_check','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('full_folder_action','2',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('fulltext_mysql_max_word_len','254',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('fulltext_mysql_min_word_len','4',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('fulltext_native_common_thres','5',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('fulltext_native_load_upd','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('fulltext_native_max_chars','14',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('fulltext_native_min_chars','3',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('gzip_compress','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('hot_threshold','25',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('icons_path','images/icons',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('img_create_thumbnail','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('img_display_inlined','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('img_imagick','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('img_link_height','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('img_link_width','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('img_max_height','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('img_max_thumb_width','400',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('img_max_width','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('img_min_thumb_filesize','12000',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ip_check','3',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('jab_enable','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('jab_host','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('jab_password','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('jab_package_size','20',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('jab_port','5222',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('jab_use_ssl','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('jab_username','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ldap_base_dn','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ldap_email','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ldap_password','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ldap_port','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ldap_server','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ldap_uid','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ldap_user','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ldap_user_filter','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('limit_load','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('limit_search_load','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_anon_lastread','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_birthdays','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_cpf_memberlist','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_cpf_viewprofile','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_cpf_viewtopic','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_db_lastread','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_db_track','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_jumpbox','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_moderators','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_online','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_online_guests','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_online_time','5',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_onlinetrack','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_search','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_tplcompile','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('load_user_activity','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_attachments','3',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_attachments_pm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_autologin_time','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_filesize','262144',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_filesize_pm','262144',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_login_attempts','3',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_name_chars','20',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_pass_chars','30',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_poll_options','10',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_post_chars','60000',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_post_font_size','200',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_post_img_height','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_post_img_width','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_post_smilies','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_post_urls','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_quote_depth','3',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_reg_attempts','5',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_sig_chars','255',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_sig_font_size','200',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_sig_img_height','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_sig_img_width','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_sig_smilies','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('max_sig_urls','5',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('min_name_chars','3',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('min_pass_chars','6',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('min_search_author_chars','3',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('mime_triggers','body|head|html|img|plaintext|a href|pre|script|table|title',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('override_user_style','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('pass_complex','PASS_TYPE_ANY',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('pm_edit_time','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('pm_max_boxes','4',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('pm_max_msgs','50',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('posts_per_page','10',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('print_pm','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('queue_interval','600',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('ranks_path','images/ranks',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('require_activation','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('referer_validation','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('script_path','/forum',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('search_block_size','250',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('search_gc','7200',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('search_indexing_state','',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('search_interval','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('search_anonymous_interval','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('search_type','fulltext_native',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('search_store_results','1800',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('secure_allow_deny','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('secure_allow_empty_referer','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('secure_downloads','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('server_name','localhost',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('server_port','80',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('server_protocol','http://',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('session_gc','3600',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('session_length','3600',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('site_desc','Welcome to Blackhell WoW Forums!',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('sitename','www.blackhellwow.com',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('smilies_path','images/icons',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('smtp_auth_method','PLAIN',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('smtp_delivery','1',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('smtp_host','mail.internode.on.net',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('smtp_password','cmggzgsbj',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('smtp_port','25',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('smtp_username','rock_solid052@internode.on.net',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('topics_per_page','25',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('tpl_allow_php','0',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('upload_icons_path','images/icons',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('upload_path','files',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('version','3.0.2',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('warnings_expire_days','90',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('warnings_gc','14400',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('cache_last_gc','1225336768',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('cron_lock','0',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('database_last_gc','1225189337',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('last_queue_run','1224888678',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('newest_user_colour','',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('newest_user_id','62',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('newest_username','cyonia02',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('num_files','0',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('num_posts','23',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('num_topics','12',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('num_users','11',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('rand_seed','6b93135d79b1051bf400c42d208a2938',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('rand_seed_last_update','1225336762',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('record_online_date','1224852671',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('record_online_users','6',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('search_last_gc','1225189489',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('session_last_gc','1225189494',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('upload_dir_size','0',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('warnings_last_gc','1225189329',1);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('board_startdate','1223917128',0);
insert  into `forum_config`(`config_name`,`config_value`,`is_dynamic`) values ('default_lang','en',0);

/*Table structure for table `forum_confirm` */

CREATE TABLE `forum_confirm` (
  `confirm_id` char(32) collate utf8_bin NOT NULL default '',
  `session_id` char(32) collate utf8_bin NOT NULL default '',
  `confirm_type` tinyint(3) NOT NULL default '0',
  `code` varchar(8) collate utf8_bin NOT NULL default '',
  `seed` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`session_id`,`confirm_id`),
  KEY `confirm_type` (`confirm_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_confirm` */

/*Table structure for table `forum_disallow` */

CREATE TABLE `forum_disallow` (
  `disallow_id` mediumint(8) unsigned NOT NULL auto_increment,
  `disallow_username` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`disallow_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_disallow` */

/*Table structure for table `forum_drafts` */

CREATE TABLE `forum_drafts` (
  `draft_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `save_time` int(11) unsigned NOT NULL default '0',
  `draft_subject` varchar(255) collate utf8_bin NOT NULL default '',
  `draft_message` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`draft_id`),
  KEY `save_time` (`save_time`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_drafts` */

insert  into `forum_drafts`(`draft_id`,`user_id`,`topic_id`,`forum_id`,`save_time`,`draft_subject`,`draft_message`) values (1,55,0,6,1224573825,'a','a oooooo');
insert  into `forum_drafts`(`draft_id`,`user_id`,`topic_id`,`forum_id`,`save_time`,`draft_subject`,`draft_message`) values (2,2,3,6,1224837043,'Re: nub','test');

/*Table structure for table `forum_extension_groups` */

CREATE TABLE `forum_extension_groups` (
  `group_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_name` varchar(255) collate utf8_bin NOT NULL default '',
  `cat_id` tinyint(2) NOT NULL default '0',
  `allow_group` tinyint(1) unsigned NOT NULL default '0',
  `download_mode` tinyint(1) unsigned NOT NULL default '1',
  `upload_icon` varchar(255) collate utf8_bin NOT NULL default '',
  `max_filesize` int(20) unsigned NOT NULL default '0',
  `allowed_forums` text collate utf8_bin NOT NULL,
  `allow_in_pm` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_extension_groups` */

insert  into `forum_extension_groups`(`group_id`,`group_name`,`cat_id`,`allow_group`,`download_mode`,`upload_icon`,`max_filesize`,`allowed_forums`,`allow_in_pm`) values (1,'Images',1,1,1,'',0,'',0);
insert  into `forum_extension_groups`(`group_id`,`group_name`,`cat_id`,`allow_group`,`download_mode`,`upload_icon`,`max_filesize`,`allowed_forums`,`allow_in_pm`) values (2,'Archives',0,1,1,'',0,'',0);
insert  into `forum_extension_groups`(`group_id`,`group_name`,`cat_id`,`allow_group`,`download_mode`,`upload_icon`,`max_filesize`,`allowed_forums`,`allow_in_pm`) values (3,'Plain Text',0,0,1,'',0,'',0);
insert  into `forum_extension_groups`(`group_id`,`group_name`,`cat_id`,`allow_group`,`download_mode`,`upload_icon`,`max_filesize`,`allowed_forums`,`allow_in_pm`) values (4,'Documents',0,0,1,'',0,'',0);
insert  into `forum_extension_groups`(`group_id`,`group_name`,`cat_id`,`allow_group`,`download_mode`,`upload_icon`,`max_filesize`,`allowed_forums`,`allow_in_pm`) values (5,'Real Media',3,0,1,'',0,'',0);
insert  into `forum_extension_groups`(`group_id`,`group_name`,`cat_id`,`allow_group`,`download_mode`,`upload_icon`,`max_filesize`,`allowed_forums`,`allow_in_pm`) values (6,'Windows Media',2,0,1,'',0,'',0);
insert  into `forum_extension_groups`(`group_id`,`group_name`,`cat_id`,`allow_group`,`download_mode`,`upload_icon`,`max_filesize`,`allowed_forums`,`allow_in_pm`) values (7,'Flash Files',5,0,1,'',0,'',0);
insert  into `forum_extension_groups`(`group_id`,`group_name`,`cat_id`,`allow_group`,`download_mode`,`upload_icon`,`max_filesize`,`allowed_forums`,`allow_in_pm`) values (8,'Quicktime Media',6,0,1,'',0,'',0);
insert  into `forum_extension_groups`(`group_id`,`group_name`,`cat_id`,`allow_group`,`download_mode`,`upload_icon`,`max_filesize`,`allowed_forums`,`allow_in_pm`) values (9,'Downloadable Files',0,0,1,'',0,'',0);

/*Table structure for table `forum_extensions` */

CREATE TABLE `forum_extensions` (
  `extension_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `extension` varchar(100) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`extension_id`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_extensions` */

insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (1,1,'gif');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (2,1,'png');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (3,1,'jpeg');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (4,1,'jpg');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (5,1,'tif');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (6,1,'tiff');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (7,1,'tga');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (8,2,'gtar');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (9,2,'gz');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (10,2,'tar');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (11,2,'zip');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (12,2,'rar');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (13,2,'ace');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (14,2,'torrent');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (15,2,'tgz');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (16,2,'bz2');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (17,2,'7z');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (18,3,'txt');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (19,3,'c');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (20,3,'h');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (21,3,'cpp');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (22,3,'hpp');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (23,3,'diz');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (24,3,'csv');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (25,3,'ini');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (26,3,'log');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (27,3,'js');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (28,3,'xml');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (29,4,'xls');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (30,4,'xlsx');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (31,4,'xlsm');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (32,4,'xlsb');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (33,4,'doc');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (34,4,'docx');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (35,4,'docm');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (36,4,'dot');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (37,4,'dotx');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (38,4,'dotm');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (39,4,'pdf');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (40,4,'ai');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (41,4,'ps');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (42,4,'ppt');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (43,4,'pptx');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (44,4,'pptm');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (45,4,'odg');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (46,4,'odp');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (47,4,'ods');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (48,4,'odt');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (49,4,'rtf');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (50,5,'rm');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (51,5,'ram');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (52,6,'wma');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (53,6,'wmv');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (54,7,'swf');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (55,8,'mov');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (56,8,'m4v');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (57,8,'m4a');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (58,8,'mp4');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (59,8,'3gp');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (60,8,'3g2');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (61,8,'qt');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (62,9,'mpeg');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (63,9,'mpg');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (64,9,'mp3');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (65,9,'ogg');
insert  into `forum_extensions`(`extension_id`,`group_id`,`extension`) values (66,9,'ogm');

/*Table structure for table `forum_forums` */

CREATE TABLE `forum_forums` (
  `forum_id` mediumint(8) unsigned NOT NULL auto_increment,
  `parent_id` mediumint(8) unsigned NOT NULL default '0',
  `left_id` mediumint(8) unsigned NOT NULL default '0',
  `right_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_parents` mediumtext collate utf8_bin NOT NULL,
  `forum_name` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_desc` text collate utf8_bin NOT NULL,
  `forum_desc_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_desc_options` int(11) unsigned NOT NULL default '7',
  `forum_desc_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `forum_link` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_password` varchar(40) collate utf8_bin NOT NULL default '',
  `forum_style` smallint(4) unsigned NOT NULL default '0',
  `forum_image` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_rules` text collate utf8_bin NOT NULL,
  `forum_rules_link` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_rules_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_rules_options` int(11) unsigned NOT NULL default '7',
  `forum_rules_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `forum_topics_per_page` tinyint(4) NOT NULL default '0',
  `forum_type` tinyint(4) NOT NULL default '0',
  `forum_status` tinyint(4) NOT NULL default '0',
  `forum_posts` mediumint(8) unsigned NOT NULL default '0',
  `forum_topics` mediumint(8) unsigned NOT NULL default '0',
  `forum_topics_real` mediumint(8) unsigned NOT NULL default '0',
  `forum_last_post_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_last_poster_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_last_post_subject` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_last_post_time` int(11) unsigned NOT NULL default '0',
  `forum_last_poster_name` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_last_poster_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `forum_flags` tinyint(4) NOT NULL default '32',
  `display_subforum_list` tinyint(1) unsigned NOT NULL default '1',
  `display_on_index` tinyint(1) unsigned NOT NULL default '1',
  `enable_indexing` tinyint(1) unsigned NOT NULL default '1',
  `enable_icons` tinyint(1) unsigned NOT NULL default '1',
  `enable_prune` tinyint(1) unsigned NOT NULL default '0',
  `prune_next` int(11) unsigned NOT NULL default '0',
  `prune_days` mediumint(8) unsigned NOT NULL default '0',
  `prune_viewed` mediumint(8) unsigned NOT NULL default '0',
  `prune_freq` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`forum_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `forum_lastpost_id` (`forum_last_post_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_forums` */

insert  into `forum_forums`(`forum_id`,`parent_id`,`left_id`,`right_id`,`forum_parents`,`forum_name`,`forum_desc`,`forum_desc_bitfield`,`forum_desc_options`,`forum_desc_uid`,`forum_link`,`forum_password`,`forum_style`,`forum_image`,`forum_rules`,`forum_rules_link`,`forum_rules_bitfield`,`forum_rules_options`,`forum_rules_uid`,`forum_topics_per_page`,`forum_type`,`forum_status`,`forum_posts`,`forum_topics`,`forum_topics_real`,`forum_last_post_id`,`forum_last_poster_id`,`forum_last_post_subject`,`forum_last_post_time`,`forum_last_poster_name`,`forum_last_poster_colour`,`forum_flags`,`display_subforum_list`,`display_on_index`,`enable_indexing`,`enable_icons`,`enable_prune`,`prune_next`,`prune_days`,`prune_viewed`,`prune_freq`) values (5,8,12,13,'a:1:{i:8;a:2:{i:0;s:13:\"Blackhell WoW\";i:1;i:0;}}','Introductions &amp; Goodbyes','Introduce yourself or say your good-byes!','',7,'','','',2,'','','','',7,'',0,1,0,0,0,0,0,0,'',0,'','',32,0,0,1,1,0,0,7,7,1);
insert  into `forum_forums`(`forum_id`,`parent_id`,`left_id`,`right_id`,`forum_parents`,`forum_name`,`forum_desc`,`forum_desc_bitfield`,`forum_desc_options`,`forum_desc_uid`,`forum_link`,`forum_password`,`forum_style`,`forum_image`,`forum_rules`,`forum_rules_link`,`forum_rules_bitfield`,`forum_rules_options`,`forum_rules_uid`,`forum_topics_per_page`,`forum_type`,`forum_status`,`forum_posts`,`forum_topics`,`forum_topics_real`,`forum_last_post_id`,`forum_last_poster_id`,`forum_last_post_subject`,`forum_last_post_time`,`forum_last_poster_name`,`forum_last_poster_colour`,`forum_flags`,`display_subforum_list`,`display_on_index`,`enable_indexing`,`enable_icons`,`enable_prune`,`prune_next`,`prune_days`,`prune_viewed`,`prune_freq`) values (11,0,15,16,'','General Chat','All server and general chat','',7,'','','',0,'general.gif','','','',7,'',0,1,0,0,0,0,0,0,'',0,'','',32,1,0,1,0,0,0,7,7,1);
insert  into `forum_forums`(`forum_id`,`parent_id`,`left_id`,`right_id`,`forum_parents`,`forum_name`,`forum_desc`,`forum_desc_bitfield`,`forum_desc_options`,`forum_desc_uid`,`forum_link`,`forum_password`,`forum_style`,`forum_image`,`forum_rules`,`forum_rules_link`,`forum_rules_bitfield`,`forum_rules_options`,`forum_rules_uid`,`forum_topics_per_page`,`forum_type`,`forum_status`,`forum_posts`,`forum_topics`,`forum_topics_real`,`forum_last_post_id`,`forum_last_poster_id`,`forum_last_post_subject`,`forum_last_post_time`,`forum_last_poster_name`,`forum_last_poster_colour`,`forum_flags`,`display_subforum_list`,`display_on_index`,`enable_indexing`,`enable_icons`,`enable_prune`,`prune_next`,`prune_days`,`prune_viewed`,`prune_freq`) values (4,8,8,9,'a:1:{i:8;a:2:{i:0;s:13:\"Blackhell WoW\";i:1;i:0;}}','Announcements','All Website and server announcements.','',7,'','','',2,'','','','',7,'',0,1,0,0,0,0,0,0,'',0,'','',32,0,0,1,0,0,0,7,7,1);
insert  into `forum_forums`(`forum_id`,`parent_id`,`left_id`,`right_id`,`forum_parents`,`forum_name`,`forum_desc`,`forum_desc_bitfield`,`forum_desc_options`,`forum_desc_uid`,`forum_link`,`forum_password`,`forum_style`,`forum_image`,`forum_rules`,`forum_rules_link`,`forum_rules_bitfield`,`forum_rules_options`,`forum_rules_uid`,`forum_topics_per_page`,`forum_type`,`forum_status`,`forum_posts`,`forum_topics`,`forum_topics_real`,`forum_last_post_id`,`forum_last_poster_id`,`forum_last_post_subject`,`forum_last_post_time`,`forum_last_poster_name`,`forum_last_poster_colour`,`forum_flags`,`display_subforum_list`,`display_on_index`,`enable_indexing`,`enable_icons`,`enable_prune`,`prune_next`,`prune_days`,`prune_viewed`,`prune_freq`) values (6,8,10,11,'a:1:{i:8;a:2:{i:0;s:13:\"Blackhell WoW\";i:1;i:0;}}','General Chat','','',7,'','','',0,'','','','',7,'',0,1,0,2,1,1,7,2,'Re: nub',1224837057,'admin','AA0000',32,1,0,1,0,0,0,7,7,1);
insert  into `forum_forums`(`forum_id`,`parent_id`,`left_id`,`right_id`,`forum_parents`,`forum_name`,`forum_desc`,`forum_desc_bitfield`,`forum_desc_options`,`forum_desc_uid`,`forum_link`,`forum_password`,`forum_style`,`forum_image`,`forum_rules`,`forum_rules_link`,`forum_rules_bitfield`,`forum_rules_options`,`forum_rules_uid`,`forum_topics_per_page`,`forum_type`,`forum_status`,`forum_posts`,`forum_topics`,`forum_topics_real`,`forum_last_post_id`,`forum_last_poster_id`,`forum_last_post_subject`,`forum_last_post_time`,`forum_last_poster_name`,`forum_last_poster_colour`,`forum_flags`,`display_subforum_list`,`display_on_index`,`enable_indexing`,`enable_icons`,`enable_prune`,`prune_next`,`prune_days`,`prune_viewed`,`prune_freq`) values (10,0,5,6,'','Server Announcements','Find out what is going on with server','',7,'','','',0,'uicustomizations.gif','','','',7,'',0,1,0,2,2,2,20,2,'test2',1224924483,'admin','AA0000',32,1,0,1,0,0,0,7,7,1);
insert  into `forum_forums`(`forum_id`,`parent_id`,`left_id`,`right_id`,`forum_parents`,`forum_name`,`forum_desc`,`forum_desc_bitfield`,`forum_desc_options`,`forum_desc_uid`,`forum_link`,`forum_password`,`forum_style`,`forum_image`,`forum_rules`,`forum_rules_link`,`forum_rules_bitfield`,`forum_rules_options`,`forum_rules_uid`,`forum_topics_per_page`,`forum_type`,`forum_status`,`forum_posts`,`forum_topics`,`forum_topics_real`,`forum_last_post_id`,`forum_last_poster_id`,`forum_last_post_subject`,`forum_last_post_time`,`forum_last_poster_name`,`forum_last_poster_colour`,`forum_flags`,`display_subforum_list`,`display_on_index`,`enable_indexing`,`enable_icons`,`enable_prune`,`prune_next`,`prune_days`,`prune_viewed`,`prune_freq`) values (8,0,7,14,'','Blackhell WoW','All Related BlackhellWoW stuff','',7,'','','',0,'','','','',7,'',0,0,0,0,0,0,0,0,'',0,'','',32,1,0,1,0,0,0,7,7,1);
insert  into `forum_forums`(`forum_id`,`parent_id`,`left_id`,`right_id`,`forum_parents`,`forum_name`,`forum_desc`,`forum_desc_bitfield`,`forum_desc_options`,`forum_desc_uid`,`forum_link`,`forum_password`,`forum_style`,`forum_image`,`forum_rules`,`forum_rules_link`,`forum_rules_bitfield`,`forum_rules_options`,`forum_rules_uid`,`forum_topics_per_page`,`forum_type`,`forum_status`,`forum_posts`,`forum_topics`,`forum_topics_real`,`forum_last_post_id`,`forum_last_poster_id`,`forum_last_post_subject`,`forum_last_post_time`,`forum_last_poster_name`,`forum_last_poster_colour`,`forum_flags`,`display_subforum_list`,`display_on_index`,`enable_indexing`,`enable_icons`,`enable_prune`,`prune_next`,`prune_days`,`prune_viewed`,`prune_freq`) values (9,0,1,2,'','Connection Guide','Find out how to connect','',7,'','','',0,'blizzard.gif','','','',7,'',0,1,0,14,7,7,28,2,'hey guys',1224930064,'admin','AA0000',48,1,0,1,1,0,0,7,7,1);
insert  into `forum_forums`(`forum_id`,`parent_id`,`left_id`,`right_id`,`forum_parents`,`forum_name`,`forum_desc`,`forum_desc_bitfield`,`forum_desc_options`,`forum_desc_uid`,`forum_link`,`forum_password`,`forum_style`,`forum_image`,`forum_rules`,`forum_rules_link`,`forum_rules_bitfield`,`forum_rules_options`,`forum_rules_uid`,`forum_topics_per_page`,`forum_type`,`forum_status`,`forum_posts`,`forum_topics`,`forum_topics_real`,`forum_last_post_id`,`forum_last_poster_id`,`forum_last_post_subject`,`forum_last_post_time`,`forum_last_poster_name`,`forum_last_poster_colour`,`forum_flags`,`display_subforum_list`,`display_on_index`,`enable_indexing`,`enable_icons`,`enable_prune`,`prune_next`,`prune_days`,`prune_viewed`,`prune_freq`) values (12,0,3,4,'','General Chat','All server and general chat','',7,'','','',0,'general.gif','','','',7,'',0,1,0,5,3,3,20,2,'test2',1224924483,'admin','AA0000',32,1,0,1,0,0,0,7,7,1);

/*Table structure for table `forum_forums_access` */

CREATE TABLE `forum_forums_access` (
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `session_id` char(32) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`forum_id`,`user_id`,`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_forums_access` */

/*Table structure for table `forum_forums_track` */

CREATE TABLE `forum_forums_track` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `mark_time` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`,`forum_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_forums_track` */

insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (57,0,1224854342);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (2,0,1224930064);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (57,12,1224852771);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (53,0,1224341763);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (2,9,1224930064);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (55,0,1224573853);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (2,12,1224924483);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (59,9,1224854648);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (59,0,1224854648);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (58,12,1224852567);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (58,0,1224852567);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (60,9,1224853104);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (60,0,1224853104);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (61,9,1224854076);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (61,0,1224854076);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (57,9,1224854342);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (62,9,1224925146);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (62,0,1224925282);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (2,10,1224925383);
insert  into `forum_forums_track`(`user_id`,`forum_id`,`mark_time`) values (62,12,1224925282);

/*Table structure for table `forum_forums_watch` */

CREATE TABLE `forum_forums_watch` (
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `notify_status` tinyint(1) unsigned NOT NULL default '0',
  KEY `forum_id` (`forum_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_forums_watch` */

/*Table structure for table `forum_groups` */

CREATE TABLE `forum_groups` (
  `group_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_type` tinyint(4) NOT NULL default '1',
  `group_founder_manage` tinyint(1) unsigned NOT NULL default '0',
  `group_name` varchar(255) collate utf8_bin NOT NULL default '',
  `group_desc` text collate utf8_bin NOT NULL,
  `group_desc_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `group_desc_options` int(11) unsigned NOT NULL default '7',
  `group_desc_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `group_display` tinyint(1) unsigned NOT NULL default '0',
  `group_avatar` varchar(255) collate utf8_bin NOT NULL default '',
  `group_avatar_type` tinyint(2) NOT NULL default '0',
  `group_avatar_width` smallint(4) unsigned NOT NULL default '0',
  `group_avatar_height` smallint(4) unsigned NOT NULL default '0',
  `group_rank` mediumint(8) unsigned NOT NULL default '0',
  `group_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `group_sig_chars` mediumint(8) unsigned NOT NULL default '0',
  `group_receive_pm` tinyint(1) unsigned NOT NULL default '0',
  `group_message_limit` mediumint(8) unsigned NOT NULL default '0',
  `group_legend` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`group_id`),
  KEY `group_legend_name` (`group_legend`,`group_name`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_groups` */

insert  into `forum_groups`(`group_id`,`group_type`,`group_founder_manage`,`group_name`,`group_desc`,`group_desc_bitfield`,`group_desc_options`,`group_desc_uid`,`group_display`,`group_avatar`,`group_avatar_type`,`group_avatar_width`,`group_avatar_height`,`group_rank`,`group_colour`,`group_sig_chars`,`group_receive_pm`,`group_message_limit`,`group_legend`) values (1,3,0,'GUESTS','','',7,'',0,'',0,0,0,0,'',0,0,0,0);
insert  into `forum_groups`(`group_id`,`group_type`,`group_founder_manage`,`group_name`,`group_desc`,`group_desc_bitfield`,`group_desc_options`,`group_desc_uid`,`group_display`,`group_avatar`,`group_avatar_type`,`group_avatar_width`,`group_avatar_height`,`group_rank`,`group_colour`,`group_sig_chars`,`group_receive_pm`,`group_message_limit`,`group_legend`) values (2,3,0,'REGISTERED','','',7,'',0,'',0,0,0,0,'',0,0,0,0);
insert  into `forum_groups`(`group_id`,`group_type`,`group_founder_manage`,`group_name`,`group_desc`,`group_desc_bitfield`,`group_desc_options`,`group_desc_uid`,`group_display`,`group_avatar`,`group_avatar_type`,`group_avatar_width`,`group_avatar_height`,`group_rank`,`group_colour`,`group_sig_chars`,`group_receive_pm`,`group_message_limit`,`group_legend`) values (3,3,0,'REGISTERED_COPPA','','',7,'',0,'',0,0,0,0,'',0,0,0,0);
insert  into `forum_groups`(`group_id`,`group_type`,`group_founder_manage`,`group_name`,`group_desc`,`group_desc_bitfield`,`group_desc_options`,`group_desc_uid`,`group_display`,`group_avatar`,`group_avatar_type`,`group_avatar_width`,`group_avatar_height`,`group_rank`,`group_colour`,`group_sig_chars`,`group_receive_pm`,`group_message_limit`,`group_legend`) values (4,3,0,'GLOBAL_MODERATORS','','',7,'',0,'',0,0,0,0,'00AA00',0,0,0,1);
insert  into `forum_groups`(`group_id`,`group_type`,`group_founder_manage`,`group_name`,`group_desc`,`group_desc_bitfield`,`group_desc_options`,`group_desc_uid`,`group_display`,`group_avatar`,`group_avatar_type`,`group_avatar_width`,`group_avatar_height`,`group_rank`,`group_colour`,`group_sig_chars`,`group_receive_pm`,`group_message_limit`,`group_legend`) values (5,3,1,'ADMINISTRATORS','','',7,'',0,'',0,0,0,0,'AA0000',0,0,0,1);
insert  into `forum_groups`(`group_id`,`group_type`,`group_founder_manage`,`group_name`,`group_desc`,`group_desc_bitfield`,`group_desc_options`,`group_desc_uid`,`group_display`,`group_avatar`,`group_avatar_type`,`group_avatar_width`,`group_avatar_height`,`group_rank`,`group_colour`,`group_sig_chars`,`group_receive_pm`,`group_message_limit`,`group_legend`) values (6,3,0,'BOTS','','',7,'',0,'',0,0,0,0,'9E8DA7',0,0,0,0);

/*Table structure for table `forum_icons` */

CREATE TABLE `forum_icons` (
  `icons_id` mediumint(8) unsigned NOT NULL auto_increment,
  `icons_url` varchar(255) collate utf8_bin NOT NULL default '',
  `icons_width` tinyint(4) NOT NULL default '0',
  `icons_height` tinyint(4) NOT NULL default '0',
  `icons_order` mediumint(8) unsigned NOT NULL default '0',
  `display_on_posting` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`icons_id`),
  KEY `display_on_posting` (`display_on_posting`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_icons` */

insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (1,'misc/fire.gif',16,16,1,1);
insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (2,'smile/redface.gif',16,16,9,1);
insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (3,'smile/mrgreen.gif',16,16,10,1);
insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (4,'misc/heart.gif',16,16,4,1);
insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (5,'misc/star.gif',16,16,2,1);
insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (6,'misc/radioactive.gif',16,16,3,1);
insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (7,'misc/thinking.gif',16,16,5,1);
insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (8,'smile/info.gif',16,16,8,1);
insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (9,'smile/question.gif',16,16,6,1);
insert  into `forum_icons`(`icons_id`,`icons_url`,`icons_width`,`icons_height`,`icons_order`,`display_on_posting`) values (10,'smile/alert.gif',16,16,7,1);

/*Table structure for table `forum_lang` */

CREATE TABLE `forum_lang` (
  `lang_id` tinyint(4) NOT NULL auto_increment,
  `lang_iso` varchar(30) collate utf8_bin NOT NULL default '',
  `lang_dir` varchar(30) collate utf8_bin NOT NULL default '',
  `lang_english_name` varchar(100) collate utf8_bin NOT NULL default '',
  `lang_local_name` varchar(255) collate utf8_bin NOT NULL default '',
  `lang_author` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`lang_id`),
  KEY `lang_iso` (`lang_iso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_lang` */

insert  into `forum_lang`(`lang_id`,`lang_iso`,`lang_dir`,`lang_english_name`,`lang_local_name`,`lang_author`) values (1,'en','en','British English','British English','phpBB Group');

/*Table structure for table `forum_log` */

CREATE TABLE `forum_log` (
  `log_id` mediumint(8) unsigned NOT NULL auto_increment,
  `log_type` tinyint(4) NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `reportee_id` mediumint(8) unsigned NOT NULL default '0',
  `log_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `log_time` int(11) unsigned NOT NULL default '0',
  `log_operation` text collate utf8_bin NOT NULL,
  `log_data` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`log_id`),
  KEY `log_type` (`log_type`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `reportee_id` (`reportee_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=162 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_log` */

insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (1,2,2,0,0,0,'127.0.0.1',1223917136,'LOG_ERROR_EMAIL','a:1:{i:0;s:414:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/install/index.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: Failed to connect to mailserver at &quot;localhost&quot; port 25, verify your &quot;SMTP&quot; and &quot;smtp_port&quot; setting in php.ini or use ini_set()</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (2,0,2,0,0,0,'127.0.0.1',1223917136,'LOG_INSTALL_INSTALLED','a:1:{i:0;s:5:\"3.0.2\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (3,0,2,0,0,0,'127.0.0.1',1223917186,'LOG_TEMPLATE_ADD_FS','a:1:{i:0;s:5:\"PBWoW\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (4,0,2,0,0,0,'127.0.0.1',1223917186,'LOG_THEME_ADD_DB','a:1:{i:0;s:5:\"PBWoW\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (5,0,2,0,0,0,'127.0.0.1',1223917186,'LOG_STYLE_ADD','a:1:{i:0;s:5:\"PBWoW\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (6,0,2,0,0,0,'127.0.0.1',1223917313,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (7,0,2,0,0,0,'127.0.0.1',1224338585,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (8,0,2,0,0,0,'127.0.0.1',1224338812,'LOG_PROFILE_FIELD_CREATE','a:1:{i:0;s:27:\"pbguild:WoW Character Guild\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (9,0,2,0,0,0,'127.0.0.1',1224338856,'LOG_PROFILE_FIELD_CREATE','a:1:{i:0;s:27:\"pbrealm:WoW Character Realm\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (10,0,2,0,0,0,'127.0.0.1',1224338885,'LOG_PROFILE_FIELD_CREATE','a:1:{i:0;s:27:\"pblevel:WoW Character Level\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (11,0,2,0,0,0,'127.0.0.1',1224339005,'LOG_PROFILE_FIELD_CREATE','a:1:{i:0;s:25:\"pbrace:WoW Character Race\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (12,0,2,0,0,0,'127.0.0.1',1224339077,'LOG_PROFILE_FIELD_CREATE','a:1:{i:0;s:29:\"pbgender:WoW Character Gender\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (13,0,2,0,0,0,'127.0.0.1',1224339195,'LOG_PROFILE_FIELD_CREATE','a:1:{i:0;s:27:\"pbclass:WoW Character Class\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (14,0,2,0,0,0,'127.0.0.1',1224339212,'LOG_PROFILE_FIELD_EDIT','a:1:{i:0;s:25:\"pbrace:WoW Character Race\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (15,0,2,0,0,0,'127.0.0.1',1224339363,'LOG_PROFILE_FIELD_CREATE','a:1:{i:0;s:32:\"pbpvprank:WoW Character PVP Rank\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (16,2,1,0,0,0,'127.0.0.1',1224340014,'LOG_ERROR_EMAIL','a:1:{i:0;s:404:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/ucp.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: Failed to connect to mailserver at &quot;localhost&quot; port 25, verify your &quot;SMTP&quot; and &quot;smtp_port&quot; setting in php.ini or use ini_set()</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (17,0,2,0,0,0,'127.0.0.1',1224340340,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (18,0,2,0,0,0,'127.0.0.1',1224340374,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (19,0,2,0,0,0,'127.0.0.1',1224341034,'LOG_PROFILE_FIELD_CREATE','a:1:{i:0;s:30:\"pbguildname:WoW Character Name\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (20,0,2,0,0,0,'127.0.0.1',1224341067,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:11:\"pbguildname\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (21,0,2,0,0,0,'127.0.0.1',1224341088,'LOG_PROFILE_FIELD_CREATE','a:1:{i:0;s:25:\"pbname:WoW Character Name\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (22,0,2,0,0,0,'127.0.0.1',1224341196,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (23,2,1,0,0,0,'118.208.46.140',1224361785,'LOG_ERROR_EMAIL','a:1:{i:0;s:319:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/ucp.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: SMTP server response: 550 5.7.1 Unable to relay for zg_2010@hotmail.com</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (24,2,1,0,0,0,'118.208.46.140',1224361924,'LOG_ERROR_EMAIL','a:1:{i:0;s:319:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/ucp.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: SMTP server response: 550 5.7.1 Unable to relay for jim2557@hotmail.com</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (25,2,1,0,0,0,'118.208.46.140',1224381047,'LOG_ERROR_EMAIL','a:1:{i:0;s:320:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/ucp.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: SMTP server response: 550 5.7.1 Unable to relay for bushpig3@hotmail.com</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (26,0,2,0,0,0,'78.2.95.199',1224435000,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (27,0,2,0,0,0,'78.2.95.199',1224435127,'LOG_FORUM_DEL_FORUMS','a:1:{i:0;s:19:\"Your first category\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (28,0,2,0,0,0,'78.2.95.199',1224435471,'LOG_FORUM_ADD','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (29,0,2,0,0,0,'78.2.95.199',1224435511,'LOG_FORUM_ADD','a:1:{i:0;s:13:\"Announcements\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (30,0,2,0,0,0,'78.2.95.199',1224435566,'LOG_FORUM_ADD','a:1:{i:0;s:28:\"Introductions &amp; Goodbyes\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (31,0,2,0,0,0,'78.2.95.199',1224435584,'LOG_FORUM_ADD','a:1:{i:0;s:12:\"General Chat\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (32,0,2,0,0,0,'78.2.95.199',1224435742,'LOG_FORUM_SYNC','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (33,0,2,0,0,0,'78.2.95.199',1224435779,'LOG_FORUM_ADD','a:1:{i:0;s:4:\"Main\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (34,0,2,0,0,0,'78.2.95.199',1224435856,'LOG_FORUM_EDIT','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (35,0,2,0,0,0,'78.2.90.40',1224484991,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (36,3,2,0,0,2,'78.2.90.40',1224485120,'LOG_USER_NEW_PASSWORD','a:1:{i:0;s:5:\"admin\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (37,0,2,0,0,0,'78.2.90.40',1224485120,'LOG_USER_USER_UPDATE','a:1:{i:0;s:5:\"admin\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (38,0,2,0,0,0,'118.208.21.247',1224485185,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (39,0,2,0,0,0,'78.2.90.40',1224485205,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (40,0,2,0,0,0,'118.208.21.247',1224485389,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (41,0,2,0,0,0,'78.2.90.40',1224485561,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:13:\"Announcements\";i:1;s:39:\"<span class=\"sep\">Administrators</span>\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (42,0,2,0,0,0,'118.208.21.247',1224485581,'LOG_FORUM_EDIT','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (43,0,2,0,0,0,'118.208.21.247',1224485617,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:5:\"Rules\";i:1;s:159:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Registered users</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Administrators</span>\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (44,0,2,0,0,0,'78.2.90.40',1224485676,'LOG_FORUM_EDIT','a:1:{i:0;s:13:\"Announcements\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (45,0,2,0,0,0,'118.208.21.247',1224485868,'LOG_FORUM_EDIT','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (46,0,2,0,0,0,'118.208.21.247',1224486031,'LOG_FORUM_EDIT','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (47,0,2,0,0,0,'118.208.21.247',1224486357,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (48,0,2,0,0,0,'118.208.21.247',1224486372,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (49,0,2,0,0,0,'118.208.21.247',1224486482,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (50,0,2,0,0,0,'118.208.21.247',1224486561,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (51,0,2,0,0,0,'118.208.21.247',1224486707,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (52,0,2,0,0,0,'118.208.26.68',1224572969,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (53,0,2,0,0,0,'118.208.26.68',1224581369,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (54,0,2,0,0,0,'118.208.26.68',1224675039,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (55,0,2,0,0,0,'118.208.26.68',1224675150,'LOG_CONFIG_SETTINGS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (56,0,2,0,0,0,'118.208.26.68',1224675273,'LOG_FORUM_EDIT','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (57,0,2,0,0,0,'118.208.26.68',1224675391,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (58,0,2,0,0,0,'118.208.26.68',1224675453,'LOG_FORUM_EDIT','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (59,0,2,0,0,0,'118.208.26.68',1224675520,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (60,0,2,0,0,0,'118.208.26.68',1224675578,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (61,2,1,0,0,0,'68.13.179.80',1224787464,'LOG_ERROR_EMAIL','a:1:{i:0;s:324:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/ucp.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: SMTP server response: 550 5.7.1 Unable to relay for gothsk8r646260@yahoo.com</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (62,0,2,0,0,0,'78.2.79.38',1224836870,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (63,0,2,0,0,0,'78.2.79.38',1224838175,'LOG_FORUM_ADD','a:1:{i:0;s:13:\"Blackhell WoW\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (64,0,2,0,0,0,'78.2.79.38',1224838196,'LOG_FORUM_EDIT','a:1:{i:0;s:13:\"Blackhell WoW\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (65,0,2,0,0,0,'78.2.79.38',1224838223,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:13:\"Blackhell WoW\";i:1;s:39:\"<span class=\"sep\">Administrators</span>\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (66,0,2,0,0,0,'78.2.79.38',1224838295,'LOG_FORUM_EDIT','a:1:{i:0;s:13:\"Announcements\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (67,0,2,0,0,0,'78.2.79.38',1224838321,'LOG_FORUM_EDIT','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (68,0,2,0,0,0,'78.2.79.38',1224838350,'LOG_FORUM_DEL_POSTS','a:1:{i:0;s:4:\"Main\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (69,0,2,0,0,0,'78.2.79.38',1224838380,'LOG_FORUM_SYNC','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (70,0,2,0,0,0,'78.2.79.38',1224838396,'LOG_FORUM_SYNC','a:1:{i:0;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (71,0,2,0,0,0,'78.2.79.38',1224838407,'LOG_FORUM_SYNC','a:1:{i:0;s:13:\"Announcements\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (72,0,2,0,0,0,'78.2.79.38',1224838485,'LOG_FORUM_EDIT','a:1:{i:0;s:28:\"Introductions &amp; Goodbyes\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (73,0,2,0,0,0,'78.2.79.38',1224838500,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:28:\"Introductions &amp; Goodbyes\";i:1;s:41:\"<span class=\"sep\">Registered users</span>\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (74,0,2,0,0,0,'78.2.79.38',1224838573,'LOG_FORUM_EDIT','a:1:{i:0;s:12:\"General Chat\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (75,0,2,0,0,0,'78.2.79.38',1224838677,'LOG_FORUM_EDIT','a:1:{i:0;s:28:\"Introductions &amp; Goodbyes\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (76,0,2,0,0,0,'78.2.79.38',1224838719,'LOG_FORUM_DEL_MOVE_POSTS','a:2:{i:0;s:12:\"General Chat\";i:1;s:5:\"Rules\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (77,0,2,0,0,0,'78.2.79.38',1224839348,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (78,0,2,0,0,0,'78.2.79.38',1224839393,'LOG_FORUM_ADD','a:1:{i:0;s:16:\"Connection Guide\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (79,0,2,0,0,0,'78.2.79.38',1224839404,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:16:\"Connection Guide\";i:1;s:39:\"<span class=\"sep\">Administrators</span>\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (80,0,2,0,0,0,'78.2.79.38',1224839491,'LOG_FORUM_MOVE_UP','a:2:{i:0;s:16:\"Connection Guide\";i:1;s:13:\"Blackhell WoW\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (81,0,2,0,0,0,'78.2.79.38',1224839589,'LOG_FORUM_EDIT','a:1:{i:0;s:16:\"Connection Guide\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (82,0,2,0,0,0,'78.2.79.38',1224839628,'LOG_FORUM_EDIT','a:1:{i:0;s:16:\"Connection Guide\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (83,0,2,0,0,0,'78.2.79.38',1224839655,'LOG_FORUM_EDIT','a:1:{i:0;s:16:\"Connection Guide\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (84,0,2,0,0,0,'78.2.79.38',1224839689,'LOG_FORUM_EDIT','a:1:{i:0;s:16:\"Connection Guide\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (85,0,2,0,0,0,'78.2.79.38',1224839932,'LOG_FORUM_ADD','a:1:{i:0;s:20:\"Server Announcements\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (86,0,2,0,0,0,'78.2.79.38',1224839941,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:20:\"Server Announcements\";i:1;s:39:\"<span class=\"sep\">Administrators</span>\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (87,0,2,0,0,0,'78.2.79.38',1224839993,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (88,0,2,0,0,0,'78.2.79.38',1224840003,'LOG_FORUM_MOVE_UP','a:2:{i:0;s:20:\"Server Announcements\";i:1;s:13:\"Blackhell WoW\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (89,0,2,0,0,0,'78.2.79.38',1224840057,'LOG_FORUM_EDIT','a:1:{i:0;s:20:\"Server Announcements\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (90,0,2,0,0,0,'78.2.79.38',1224840232,'LOG_PROFILE_FIELD_EDIT','a:1:{i:0;s:29:\"pbgender:WoW Character Gender\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (91,0,2,0,0,0,'78.2.79.38',1224840468,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (92,0,2,0,0,0,'78.2.79.38',1224840500,'LOG_CONFIG_AVATAR','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (93,0,2,0,0,0,'78.2.79.38',1224840684,'LOG_CONFIG_FEATURES','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (94,0,2,0,0,0,'78.2.79.38',1224840740,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (95,0,2,0,0,0,'118.208.19.26',1224841019,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (96,2,1,0,0,0,'78.2.79.38',1224842353,'LOG_ERROR_EMAIL','a:1:{i:0;s:320:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/ucp.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: SMTP server response: 550 5.7.1 Unable to relay for zg_2010g@hotmail.com</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (97,0,2,0,0,0,'118.208.19.26',1224843924,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:16:\"Connection Guide\";i:1;s:118:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Registered users</span>, <span class=\"sep\">Global moderators</span>\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (98,0,2,0,0,0,'118.208.19.26',1224844011,'LOG_FORUM_ADD','a:1:{i:0;s:12:\"General Chat\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (99,0,2,0,0,0,'118.208.19.26',1224844034,'LOG_FORUM_ADD','a:1:{i:0;s:12:\"General Chat\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (100,0,2,0,0,0,'118.208.19.26',1224844092,'LOG_FORUM_MOVE_UP','a:2:{i:0;s:12:\"General Chat\";i:1;s:12:\"General Chat\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (101,0,2,0,0,0,'118.208.19.26',1224844095,'LOG_FORUM_MOVE_UP','a:2:{i:0;s:12:\"General Chat\";i:1;s:13:\"Blackhell WoW\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (102,0,2,0,0,0,'118.208.19.26',1224844100,'LOG_FORUM_MOVE_UP','a:2:{i:0;s:12:\"General Chat\";i:1;s:20:\"Server Announcements\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (103,0,2,0,0,0,'118.208.19.26',1224844528,'LOG_FORUM_EDIT','a:1:{i:0;s:13:\"Announcements\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (104,0,2,0,0,0,'118.208.19.26',1224844604,'LOG_FORUM_EDIT','a:1:{i:0;s:13:\"Blackhell WoW\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (105,0,2,0,0,0,'118.208.27.75',1224851628,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (106,0,2,0,0,0,'118.208.27.75',1224851646,'LOG_CONFIG_REGISTRATION','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (107,2,1,0,0,0,'60.228.74.109',1224851726,'LOG_ERROR_EMAIL','a:1:{i:0;s:325:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/ucp.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: SMTP server response: 550 5.7.1 Unable to relay for matty_angland@hotmail.com</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (108,0,2,0,0,0,'118.208.27.75',1224851730,'LOG_CONFIG_EMAIL','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (109,2,1,0,0,0,'118.208.27.75',1224851966,'LOG_ERROR_EMAIL','a:1:{i:0;s:320:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/ucp.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: SMTP server response: 550 5.7.1 Unable to relay for syco_jim@hotmail.com</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (110,0,2,0,0,0,'118.208.27.75',1224852047,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (111,0,2,0,0,0,'118.208.27.75',1224852158,'LOG_CONFIG_EMAIL','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (112,2,1,0,0,0,'118.208.27.75',1224852189,'LOG_ERROR_EMAIL','a:1:{i:0;s:320:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/forum/ucp.php</em><br /><br /><b>[phpBB Debug] PHP Notice</b>: in file <b>/includes/functions_messenger.php</b> on line <b>410</b>: <b>mail() [<a href=\'function.mail\'>function.mail</a>]: SMTP server response: 550 5.7.1 Unable to relay for syco_jim@hotmail.com</b><br />\n<br />\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (113,0,2,0,0,0,'118.208.27.75',1224852285,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (114,0,2,0,0,0,'118.208.27.75',1224852318,'LOG_CONFIG_EMAIL','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (115,0,2,0,0,0,'118.208.27.75',1224852578,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (116,3,2,0,0,59,'118.208.27.75',1224852690,'LOG_USER_UPDATE_EMAIL','a:3:{i:0;s:5:\"Bushy\";i:1;s:20:\"syco_jim@hotmail.com\";i:2;s:11:\"lol@lol.com\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (117,3,2,0,0,59,'118.208.27.75',1224852690,'LOG_USER_NEW_PASSWORD','a:1:{i:0;s:5:\"Bushy\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (118,0,2,0,0,0,'118.208.27.75',1224852690,'LOG_USER_USER_UPDATE','a:1:{i:0;s:5:\"Bushy\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (119,0,2,0,0,0,'118.208.27.75',1224853399,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (120,0,2,0,0,0,'118.208.27.75',1224853675,'LOG_PROFILE_FIELD_EDIT','a:1:{i:0;s:27:\"pblevel:WoW Character Level\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (121,0,2,0,0,0,'118.208.27.75',1224853695,'LOG_PROFILE_FIELD_EDIT','a:1:{i:0;s:32:\"pbpvprank:WoW Character PVP Rank\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (122,0,2,0,0,0,'118.208.27.75',1224853704,'LOG_PROFILE_FIELD_EDIT','a:1:{i:0;s:27:\"pbclass:WoW Character Class\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (123,0,2,0,0,0,'118.208.27.75',1224853712,'LOG_PROFILE_FIELD_EDIT','a:1:{i:0;s:29:\"pbgender:WoW Character Gender\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (124,0,2,0,0,0,'118.208.27.75',1224854801,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (125,3,2,0,0,54,'118.208.27.75',1224854956,'LOG_USER_UPDATE_EMAIL','a:3:{i:0;s:6:\"jim910\";i:1;s:19:\"jim2557@hotmail.com\";i:2;s:13:\"4324@dfds.com\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (126,0,2,0,0,0,'118.208.27.75',1224854956,'LOG_USER_USER_UPDATE','a:1:{i:0;s:6:\"jim910\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (127,0,2,0,0,0,'118.208.21.53',1224888552,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (128,1,2,9,4,0,'118.208.21.53',1224888672,'LOG_REPORT_CLOSED','a:1:{i:0;s:26:\"Re: guy that forums are up\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (129,0,2,0,0,0,'118.208.21.53',1224897758,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (130,0,2,0,0,0,'118.208.21.53',1224901207,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (131,0,2,0,0,0,'118.208.21.53',1224901262,'LOG_FORUM_EDIT','a:1:{i:0;s:16:\"Connection Guide\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (132,0,2,0,0,0,'118.208.21.53',1224906205,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (133,0,2,0,0,0,'118.208.21.53',1224906688,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (134,0,2,0,0,0,'118.208.21.53',1224906802,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (135,0,2,0,0,0,'118.208.23.55',1224910849,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (136,0,2,0,0,0,'118.208.23.55',1224915043,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (137,0,2,0,0,0,'118.208.23.55',1224915103,'LOG_BAN_USER','a:2:{i:0;s:35:\"Username banned via user management\";i:1;s:6:\"cyonia\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (138,1,2,0,0,0,'118.208.23.55',1224915103,'LOG_BAN_USER','a:2:{i:0;s:35:\"Username banned via user management\";i:1;s:6:\"cyonia\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (139,0,2,0,0,0,'118.208.23.55',1224915325,'LOG_BAN_USER','a:2:{i:0;s:27:\"for violating server rules.\";i:1;s:6:\"jim910\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (140,1,2,0,0,0,'118.208.23.55',1224915325,'LOG_BAN_USER','a:2:{i:0;s:27:\"for violating server rules.\";i:1;s:6:\"jim910\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (141,0,2,0,0,0,'118.208.23.55',1224915362,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (142,0,2,0,0,0,'118.208.23.55',1224916084,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (143,0,2,0,0,0,'78.2.105.181',1224922420,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (144,1,2,9,4,0,'118.208.23.55',1224924312,'LOG_LOCK','a:1:{i:0;s:22:\"guy that forums are up\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (145,0,2,0,0,0,'78.2.105.181',1224924361,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (146,0,2,0,0,0,'118.208.23.55',1224924409,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (147,1,2,9,4,0,'118.208.23.55',1224924538,'LOG_UNLOCK','a:1:{i:0;s:22:\"guy that forums are up\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (148,1,2,12,7,0,'78.2.105.181',1224924589,'LOG_LOCK','a:1:{i:0;s:4:\"test\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (149,1,2,10,8,0,'118.208.23.55',1224925379,'LOG_MOVE','a:1:{i:0;s:12:\"General Chat\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (150,0,2,0,0,0,'118.208.23.55',1224925819,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (151,0,2,0,0,0,'118.208.23.55',1224926663,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (152,0,2,0,0,0,'118.208.23.55',1224927564,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (153,0,2,0,0,0,'118.208.23.55',1224927707,'LOG_CONFIG_SERVER','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (154,0,2,0,0,0,'118.208.23.55',1224927892,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (155,0,2,0,0,0,'118.208.23.55',1224927982,'LOG_CONFIG_SERVER','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (156,0,2,0,0,0,'118.208.23.55',1224929373,'LOG_RANK_UPDATED','a:1:{i:0;s:10:\"Site Admin\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (157,0,2,0,0,0,'118.208.23.55',1224929811,'LOG_IMAGESET_ADD_FS','a:1:{i:0;s:10:\"subsilver2\";}');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (158,0,2,0,0,0,'118.208.16.126',1225189345,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (159,0,2,0,0,0,'118.208.16.126',1225189513,'LOG_ADMIN_AUTH_SUCCESS','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (160,0,2,0,0,0,'118.208.16.126',1225189744,'LOG_PURGE_CACHE','');
insert  into `forum_log`(`log_id`,`log_type`,`user_id`,`forum_id`,`topic_id`,`reportee_id`,`log_ip`,`log_time`,`log_operation`,`log_data`) values (161,0,2,0,0,0,'118.208.16.126',1225189807,'LOG_ADMIN_AUTH_SUCCESS','');

/*Table structure for table `forum_moderator_cache` */

CREATE TABLE `forum_moderator_cache` (
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(255) collate utf8_bin NOT NULL default '',
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `group_name` varchar(255) collate utf8_bin NOT NULL default '',
  `display_on_index` tinyint(1) unsigned NOT NULL default '1',
  KEY `disp_idx` (`display_on_index`),
  KEY `forum_id` (`forum_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_moderator_cache` */

/*Table structure for table `forum_modules` */

CREATE TABLE `forum_modules` (
  `module_id` mediumint(8) unsigned NOT NULL auto_increment,
  `module_enabled` tinyint(1) unsigned NOT NULL default '1',
  `module_display` tinyint(1) unsigned NOT NULL default '1',
  `module_basename` varchar(255) collate utf8_bin NOT NULL default '',
  `module_class` varchar(10) collate utf8_bin NOT NULL default '',
  `parent_id` mediumint(8) unsigned NOT NULL default '0',
  `left_id` mediumint(8) unsigned NOT NULL default '0',
  `right_id` mediumint(8) unsigned NOT NULL default '0',
  `module_langname` varchar(255) collate utf8_bin NOT NULL default '',
  `module_mode` varchar(255) collate utf8_bin NOT NULL default '',
  `module_auth` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`module_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `module_enabled` (`module_enabled`),
  KEY `class_left_id` (`module_class`,`left_id`)
) ENGINE=MyISAM AUTO_INCREMENT=190 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_modules` */

insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (1,1,1,'','acp',0,1,60,'ACP_CAT_GENERAL','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (2,1,1,'','acp',1,4,17,'ACP_QUICK_ACCESS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (3,1,1,'','acp',1,18,39,'ACP_BOARD_CONFIGURATION','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (4,1,1,'','acp',1,40,47,'ACP_CLIENT_COMMUNICATION','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (5,1,1,'','acp',1,48,59,'ACP_SERVER_CONFIGURATION','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (6,1,1,'','acp',0,61,78,'ACP_CAT_FORUMS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (7,1,1,'','acp',6,62,67,'ACP_MANAGE_FORUMS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (8,1,1,'','acp',6,68,77,'ACP_FORUM_BASED_PERMISSIONS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (9,1,1,'','acp',0,79,102,'ACP_CAT_POSTING','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (10,1,1,'','acp',9,80,91,'ACP_MESSAGES','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (11,1,1,'','acp',9,92,101,'ACP_ATTACHMENTS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (12,1,1,'','acp',0,103,156,'ACP_CAT_USERGROUP','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (13,1,1,'','acp',12,104,135,'ACP_CAT_USERS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (14,1,1,'','acp',12,136,143,'ACP_GROUPS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (15,1,1,'','acp',12,144,155,'ACP_USER_SECURITY','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (16,1,1,'','acp',0,157,204,'ACP_CAT_PERMISSIONS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (17,1,1,'','acp',16,160,169,'ACP_GLOBAL_PERMISSIONS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (18,1,1,'','acp',16,170,179,'ACP_FORUM_BASED_PERMISSIONS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (19,1,1,'','acp',16,180,189,'ACP_PERMISSION_ROLES','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (20,1,1,'','acp',16,190,203,'ACP_PERMISSION_MASKS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (21,1,1,'','acp',0,205,218,'ACP_CAT_STYLES','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (22,1,1,'','acp',21,206,209,'ACP_STYLE_MANAGEMENT','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (23,1,1,'','acp',21,210,217,'ACP_STYLE_COMPONENTS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (24,1,1,'','acp',0,219,238,'ACP_CAT_MAINTENANCE','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (25,1,1,'','acp',24,220,229,'ACP_FORUM_LOGS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (26,1,1,'','acp',24,230,237,'ACP_CAT_DATABASE','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (27,1,1,'','acp',0,239,264,'ACP_CAT_SYSTEM','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (28,1,1,'','acp',27,240,243,'ACP_AUTOMATION','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (29,1,1,'','acp',27,244,255,'ACP_GENERAL_TASKS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (30,1,1,'','acp',27,256,263,'ACP_MODULE_MANAGEMENT','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (31,1,1,'','acp',0,265,266,'ACP_CAT_DOT_MODS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (32,1,1,'attachments','acp',3,19,20,'ACP_ATTACHMENT_SETTINGS','attach','acl_a_attach');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (33,1,1,'attachments','acp',11,93,94,'ACP_ATTACHMENT_SETTINGS','attach','acl_a_attach');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (34,1,1,'attachments','acp',11,95,96,'ACP_MANAGE_EXTENSIONS','extensions','acl_a_attach');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (35,1,1,'attachments','acp',11,97,98,'ACP_EXTENSION_GROUPS','ext_groups','acl_a_attach');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (36,1,1,'attachments','acp',11,99,100,'ACP_ORPHAN_ATTACHMENTS','orphan','acl_a_attach');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (37,1,1,'ban','acp',15,145,146,'ACP_BAN_EMAILS','email','acl_a_ban');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (38,1,1,'ban','acp',15,147,148,'ACP_BAN_IPS','ip','acl_a_ban');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (39,1,1,'ban','acp',15,149,150,'ACP_BAN_USERNAMES','user','acl_a_ban');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (40,1,1,'bbcodes','acp',10,81,82,'ACP_BBCODES','bbcodes','acl_a_bbcode');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (41,1,1,'board','acp',3,21,22,'ACP_BOARD_SETTINGS','settings','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (42,1,1,'board','acp',3,23,24,'ACP_BOARD_FEATURES','features','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (43,1,1,'board','acp',3,25,26,'ACP_AVATAR_SETTINGS','avatar','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (44,1,1,'board','acp',3,27,28,'ACP_MESSAGE_SETTINGS','message','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (45,1,1,'board','acp',10,83,84,'ACP_MESSAGE_SETTINGS','message','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (46,1,1,'board','acp',3,29,30,'ACP_POST_SETTINGS','post','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (47,1,1,'board','acp',3,31,32,'ACP_SIGNATURE_SETTINGS','signature','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (48,1,1,'board','acp',3,33,34,'ACP_REGISTER_SETTINGS','registration','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (49,1,1,'board','acp',4,41,42,'ACP_AUTH_SETTINGS','auth','acl_a_server');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (50,1,1,'board','acp',4,43,44,'ACP_EMAIL_SETTINGS','email','acl_a_server');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (51,1,1,'board','acp',5,49,50,'ACP_COOKIE_SETTINGS','cookie','acl_a_server');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (52,1,1,'board','acp',5,51,52,'ACP_SERVER_SETTINGS','server','acl_a_server');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (53,1,1,'board','acp',5,53,54,'ACP_SECURITY_SETTINGS','security','acl_a_server');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (54,1,1,'board','acp',5,55,56,'ACP_LOAD_SETTINGS','load','acl_a_server');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (55,1,1,'bots','acp',29,245,246,'ACP_BOTS','bots','acl_a_bots');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (56,1,1,'captcha','acp',3,35,36,'ACP_VC_SETTINGS','visual','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (57,1,0,'captcha','acp',3,37,38,'ACP_VC_CAPTCHA_DISPLAY','img','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (58,1,1,'database','acp',26,231,232,'ACP_BACKUP','backup','acl_a_backup');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (59,1,1,'database','acp',26,233,234,'ACP_RESTORE','restore','acl_a_backup');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (60,1,1,'disallow','acp',15,151,152,'ACP_DISALLOW_USERNAMES','usernames','acl_a_names');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (61,1,1,'email','acp',29,247,248,'ACP_MASS_EMAIL','email','acl_a_email');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (62,1,1,'forums','acp',7,63,64,'ACP_MANAGE_FORUMS','manage','acl_a_forum');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (63,1,1,'groups','acp',14,137,138,'ACP_GROUPS_MANAGE','manage','acl_a_group');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (64,1,1,'icons','acp',10,85,86,'ACP_ICONS','icons','acl_a_icons');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (65,1,1,'icons','acp',10,87,88,'ACP_SMILIES','smilies','acl_a_icons');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (66,1,1,'inactive','acp',13,107,108,'ACP_INACTIVE_USERS','list','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (67,1,1,'jabber','acp',4,45,46,'ACP_JABBER_SETTINGS','settings','acl_a_jabber');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (68,1,1,'language','acp',29,249,250,'ACP_LANGUAGE_PACKS','lang_packs','acl_a_language');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (69,1,1,'logs','acp',25,221,222,'ACP_ADMIN_LOGS','admin','acl_a_viewlogs');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (70,1,1,'logs','acp',25,223,224,'ACP_MOD_LOGS','mod','acl_a_viewlogs');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (71,1,1,'logs','acp',25,225,226,'ACP_USERS_LOGS','users','acl_a_viewlogs');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (72,1,1,'logs','acp',25,227,228,'ACP_CRITICAL_LOGS','critical','acl_a_viewlogs');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (73,1,1,'main','acp',1,2,3,'ACP_INDEX','main','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (74,1,1,'modules','acp',30,257,258,'ACP','acp','acl_a_modules');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (75,1,1,'modules','acp',30,259,260,'UCP','ucp','acl_a_modules');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (76,1,1,'modules','acp',30,261,262,'MCP','mcp','acl_a_modules');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (77,1,1,'permission_roles','acp',19,181,182,'ACP_ADMIN_ROLES','admin_roles','acl_a_roles && acl_a_aauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (78,1,1,'permission_roles','acp',19,183,184,'ACP_USER_ROLES','user_roles','acl_a_roles && acl_a_uauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (79,1,1,'permission_roles','acp',19,185,186,'ACP_MOD_ROLES','mod_roles','acl_a_roles && acl_a_mauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (80,1,1,'permission_roles','acp',19,187,188,'ACP_FORUM_ROLES','forum_roles','acl_a_roles && acl_a_fauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (81,1,1,'permissions','acp',16,158,159,'ACP_PERMISSIONS','intro','acl_a_authusers || acl_a_authgroups || acl_a_viewauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (82,1,0,'permissions','acp',20,191,192,'ACP_PERMISSION_TRACE','trace','acl_a_viewauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (83,1,1,'permissions','acp',18,171,172,'ACP_FORUM_PERMISSIONS','setting_forum_local','acl_a_fauth && (acl_a_authusers || acl_a_authgroups)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (84,1,1,'permissions','acp',18,173,174,'ACP_FORUM_MODERATORS','setting_mod_local','acl_a_mauth && (acl_a_authusers || acl_a_authgroups)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (85,1,1,'permissions','acp',17,161,162,'ACP_USERS_PERMISSIONS','setting_user_global','acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (86,1,1,'permissions','acp',13,109,110,'ACP_USERS_PERMISSIONS','setting_user_global','acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (87,1,1,'permissions','acp',18,175,176,'ACP_USERS_FORUM_PERMISSIONS','setting_user_local','acl_a_authusers && (acl_a_mauth || acl_a_fauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (88,1,1,'permissions','acp',13,111,112,'ACP_USERS_FORUM_PERMISSIONS','setting_user_local','acl_a_authusers && (acl_a_mauth || acl_a_fauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (89,1,1,'permissions','acp',17,163,164,'ACP_GROUPS_PERMISSIONS','setting_group_global','acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (90,1,1,'permissions','acp',14,139,140,'ACP_GROUPS_PERMISSIONS','setting_group_global','acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (91,1,1,'permissions','acp',18,177,178,'ACP_GROUPS_FORUM_PERMISSIONS','setting_group_local','acl_a_authgroups && (acl_a_mauth || acl_a_fauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (92,1,1,'permissions','acp',14,141,142,'ACP_GROUPS_FORUM_PERMISSIONS','setting_group_local','acl_a_authgroups && (acl_a_mauth || acl_a_fauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (93,1,1,'permissions','acp',17,165,166,'ACP_ADMINISTRATORS','setting_admin_global','acl_a_aauth && (acl_a_authusers || acl_a_authgroups)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (94,1,1,'permissions','acp',17,167,168,'ACP_GLOBAL_MODERATORS','setting_mod_global','acl_a_mauth && (acl_a_authusers || acl_a_authgroups)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (95,1,1,'permissions','acp',20,193,194,'ACP_VIEW_ADMIN_PERMISSIONS','view_admin_global','acl_a_viewauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (96,1,1,'permissions','acp',20,195,196,'ACP_VIEW_USER_PERMISSIONS','view_user_global','acl_a_viewauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (97,1,1,'permissions','acp',20,197,198,'ACP_VIEW_GLOBAL_MOD_PERMISSIONS','view_mod_global','acl_a_viewauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (98,1,1,'permissions','acp',20,199,200,'ACP_VIEW_FORUM_MOD_PERMISSIONS','view_mod_local','acl_a_viewauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (99,1,1,'permissions','acp',20,201,202,'ACP_VIEW_FORUM_PERMISSIONS','view_forum_local','acl_a_viewauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (100,1,1,'php_info','acp',29,251,252,'ACP_PHP_INFO','info','acl_a_phpinfo');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (101,1,1,'profile','acp',13,113,114,'ACP_CUSTOM_PROFILE_FIELDS','profile','acl_a_profile');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (102,1,1,'prune','acp',7,65,66,'ACP_PRUNE_FORUMS','forums','acl_a_prune');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (103,1,1,'prune','acp',15,153,154,'ACP_PRUNE_USERS','users','acl_a_userdel');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (104,1,1,'ranks','acp',13,115,116,'ACP_MANAGE_RANKS','ranks','acl_a_ranks');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (105,1,1,'reasons','acp',29,253,254,'ACP_MANAGE_REASONS','main','acl_a_reasons');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (106,1,1,'search','acp',5,57,58,'ACP_SEARCH_SETTINGS','settings','acl_a_search');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (107,1,1,'search','acp',26,235,236,'ACP_SEARCH_INDEX','index','acl_a_search');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (108,1,1,'styles','acp',22,207,208,'ACP_STYLES','style','acl_a_styles');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (109,1,1,'styles','acp',23,211,212,'ACP_TEMPLATES','template','acl_a_styles');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (110,1,1,'styles','acp',23,213,214,'ACP_THEMES','theme','acl_a_styles');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (111,1,1,'styles','acp',23,215,216,'ACP_IMAGESETS','imageset','acl_a_styles');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (112,1,1,'update','acp',28,241,242,'ACP_VERSION_CHECK','version_check','acl_a_board');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (113,1,1,'users','acp',13,105,106,'ACP_MANAGE_USERS','overview','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (114,1,0,'users','acp',13,117,118,'ACP_USER_FEEDBACK','feedback','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (115,1,0,'users','acp',13,119,120,'ACP_USER_PROFILE','profile','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (116,1,0,'users','acp',13,121,122,'ACP_USER_PREFS','prefs','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (117,1,0,'users','acp',13,123,124,'ACP_USER_AVATAR','avatar','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (118,1,0,'users','acp',13,125,126,'ACP_USER_RANK','rank','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (119,1,0,'users','acp',13,127,128,'ACP_USER_SIG','sig','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (120,1,0,'users','acp',13,129,130,'ACP_USER_GROUPS','groups','acl_a_user && acl_a_group');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (121,1,0,'users','acp',13,131,132,'ACP_USER_PERM','perm','acl_a_user && acl_a_viewauth');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (122,1,0,'users','acp',13,133,134,'ACP_USER_ATTACH','attach','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (123,1,1,'words','acp',10,89,90,'ACP_WORDS','words','acl_a_words');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (124,1,1,'users','acp',2,5,6,'ACP_MANAGE_USERS','overview','acl_a_user');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (125,1,1,'groups','acp',2,7,8,'ACP_GROUPS_MANAGE','manage','acl_a_group');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (126,1,1,'forums','acp',2,9,10,'ACP_MANAGE_FORUMS','manage','acl_a_forum');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (127,1,1,'logs','acp',2,11,12,'ACP_MOD_LOGS','mod','acl_a_viewlogs');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (128,1,1,'bots','acp',2,13,14,'ACP_BOTS','bots','acl_a_bots');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (129,1,1,'php_info','acp',2,15,16,'ACP_PHP_INFO','info','acl_a_phpinfo');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (130,1,1,'permissions','acp',8,69,70,'ACP_FORUM_PERMISSIONS','setting_forum_local','acl_a_fauth && (acl_a_authusers || acl_a_authgroups)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (131,1,1,'permissions','acp',8,71,72,'ACP_FORUM_MODERATORS','setting_mod_local','acl_a_mauth && (acl_a_authusers || acl_a_authgroups)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (132,1,1,'permissions','acp',8,73,74,'ACP_USERS_FORUM_PERMISSIONS','setting_user_local','acl_a_authusers && (acl_a_mauth || acl_a_fauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (133,1,1,'permissions','acp',8,75,76,'ACP_GROUPS_FORUM_PERMISSIONS','setting_group_local','acl_a_authgroups && (acl_a_mauth || acl_a_fauth)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (134,1,1,'','mcp',0,1,10,'MCP_MAIN','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (135,1,1,'','mcp',0,11,18,'MCP_QUEUE','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (136,1,1,'','mcp',0,19,26,'MCP_REPORTS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (137,1,1,'','mcp',0,27,32,'MCP_NOTES','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (138,1,1,'','mcp',0,33,42,'MCP_WARN','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (139,1,1,'','mcp',0,43,50,'MCP_LOGS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (140,1,1,'','mcp',0,51,58,'MCP_BAN','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (141,1,1,'ban','mcp',140,52,53,'MCP_BAN_USERNAMES','user','acl_m_ban');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (142,1,1,'ban','mcp',140,54,55,'MCP_BAN_IPS','ip','acl_m_ban');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (143,1,1,'ban','mcp',140,56,57,'MCP_BAN_EMAILS','email','acl_m_ban');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (144,1,1,'logs','mcp',139,44,45,'MCP_LOGS_FRONT','front','acl_m_ || aclf_m_');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (145,1,1,'logs','mcp',139,46,47,'MCP_LOGS_FORUM_VIEW','forum_logs','acl_m_,$id');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (146,1,1,'logs','mcp',139,48,49,'MCP_LOGS_TOPIC_VIEW','topic_logs','acl_m_,$id');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (147,1,1,'main','mcp',134,2,3,'MCP_MAIN_FRONT','front','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (148,1,1,'main','mcp',134,4,5,'MCP_MAIN_FORUM_VIEW','forum_view','acl_m_,$id');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (149,1,1,'main','mcp',134,6,7,'MCP_MAIN_TOPIC_VIEW','topic_view','acl_m_,$id');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (150,1,1,'main','mcp',134,8,9,'MCP_MAIN_POST_DETAILS','post_details','acl_m_,$id || (!$id && aclf_m_)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (151,1,1,'notes','mcp',137,28,29,'MCP_NOTES_FRONT','front','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (152,1,1,'notes','mcp',137,30,31,'MCP_NOTES_USER','user_notes','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (153,1,1,'queue','mcp',135,12,13,'MCP_QUEUE_UNAPPROVED_TOPICS','unapproved_topics','aclf_m_approve');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (154,1,1,'queue','mcp',135,14,15,'MCP_QUEUE_UNAPPROVED_POSTS','unapproved_posts','aclf_m_approve');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (155,1,1,'queue','mcp',135,16,17,'MCP_QUEUE_APPROVE_DETAILS','approve_details','acl_m_approve,$id || (!$id && aclf_m_approve)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (156,1,1,'reports','mcp',136,20,21,'MCP_REPORTS_OPEN','reports','aclf_m_report');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (157,1,1,'reports','mcp',136,22,23,'MCP_REPORTS_CLOSED','reports_closed','aclf_m_report');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (158,1,1,'reports','mcp',136,24,25,'MCP_REPORT_DETAILS','report_details','acl_m_report,$id || (!$id && aclf_m_report)');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (159,1,1,'warn','mcp',138,34,35,'MCP_WARN_FRONT','front','aclf_m_warn');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (160,1,1,'warn','mcp',138,36,37,'MCP_WARN_LIST','list','aclf_m_warn');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (161,1,1,'warn','mcp',138,38,39,'MCP_WARN_USER','warn_user','aclf_m_warn');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (162,1,1,'warn','mcp',138,40,41,'MCP_WARN_POST','warn_post','acl_m_warn && acl_f_read,$id');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (163,1,1,'','ucp',0,1,12,'UCP_MAIN','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (164,1,1,'','ucp',0,13,22,'UCP_PROFILE','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (165,1,1,'','ucp',0,23,30,'UCP_PREFS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (166,1,1,'','ucp',0,31,42,'UCP_PM','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (167,1,1,'','ucp',0,43,48,'UCP_USERGROUPS','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (168,1,1,'','ucp',0,49,54,'UCP_ZEBRA','','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (169,1,1,'attachments','ucp',163,10,11,'UCP_MAIN_ATTACHMENTS','attachments','acl_u_attach');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (170,1,1,'groups','ucp',167,44,45,'UCP_USERGROUPS_MEMBER','membership','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (171,1,1,'groups','ucp',167,46,47,'UCP_USERGROUPS_MANAGE','manage','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (172,1,1,'main','ucp',163,2,3,'UCP_MAIN_FRONT','front','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (173,1,1,'main','ucp',163,4,5,'UCP_MAIN_SUBSCRIBED','subscribed','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (174,1,1,'main','ucp',163,6,7,'UCP_MAIN_BOOKMARKS','bookmarks','cfg_allow_bookmarks');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (175,1,1,'main','ucp',163,8,9,'UCP_MAIN_DRAFTS','drafts','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (176,1,0,'pm','ucp',166,32,33,'UCP_PM_VIEW','view','cfg_allow_privmsg');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (177,1,1,'pm','ucp',166,34,35,'UCP_PM_COMPOSE','compose','cfg_allow_privmsg');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (178,1,1,'pm','ucp',166,36,37,'UCP_PM_DRAFTS','drafts','cfg_allow_privmsg');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (179,1,1,'pm','ucp',166,38,39,'UCP_PM_OPTIONS','options','cfg_allow_privmsg');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (180,1,0,'pm','ucp',166,40,41,'UCP_PM_POPUP_TITLE','popup','cfg_allow_privmsg');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (181,1,1,'prefs','ucp',165,24,25,'UCP_PREFS_PERSONAL','personal','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (182,1,1,'prefs','ucp',165,26,27,'UCP_PREFS_POST','post','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (183,1,1,'prefs','ucp',165,28,29,'UCP_PREFS_VIEW','view','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (184,1,1,'profile','ucp',164,14,15,'UCP_PROFILE_PROFILE_INFO','profile_info','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (185,1,1,'profile','ucp',164,16,17,'UCP_PROFILE_SIGNATURE','signature','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (186,1,1,'profile','ucp',164,18,19,'UCP_PROFILE_AVATAR','avatar','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (187,1,1,'profile','ucp',164,20,21,'UCP_PROFILE_REG_DETAILS','reg_details','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (188,1,1,'zebra','ucp',168,50,51,'UCP_ZEBRA_FRIENDS','friends','');
insert  into `forum_modules`(`module_id`,`module_enabled`,`module_display`,`module_basename`,`module_class`,`parent_id`,`left_id`,`right_id`,`module_langname`,`module_mode`,`module_auth`) values (189,1,1,'zebra','ucp',168,52,53,'UCP_ZEBRA_FOES','foes','');

/*Table structure for table `forum_poll_options` */

CREATE TABLE `forum_poll_options` (
  `poll_option_id` tinyint(4) NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `poll_option_text` text collate utf8_bin NOT NULL,
  `poll_option_total` mediumint(8) unsigned NOT NULL default '0',
  KEY `poll_opt_id` (`poll_option_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_poll_options` */

insert  into `forum_poll_options`(`poll_option_id`,`topic_id`,`poll_option_text`,`poll_option_total`) values (1,8,'test',0);
insert  into `forum_poll_options`(`poll_option_id`,`topic_id`,`poll_option_text`,`poll_option_total`) values (2,8,'test2',1);

/*Table structure for table `forum_poll_votes` */

CREATE TABLE `forum_poll_votes` (
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `poll_option_id` tinyint(4) NOT NULL default '0',
  `vote_user_id` mediumint(8) unsigned NOT NULL default '0',
  `vote_user_ip` varchar(40) collate utf8_bin NOT NULL default '',
  KEY `topic_id` (`topic_id`),
  KEY `vote_user_id` (`vote_user_id`),
  KEY `vote_user_ip` (`vote_user_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_poll_votes` */

insert  into `forum_poll_votes`(`topic_id`,`poll_option_id`,`vote_user_id`,`vote_user_ip`) values (8,2,62,'118.208.23.55');

/*Table structure for table `forum_posts` */

CREATE TABLE `forum_posts` (
  `post_id` mediumint(8) unsigned NOT NULL auto_increment,
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `poster_id` mediumint(8) unsigned NOT NULL default '0',
  `icon_id` mediumint(8) unsigned NOT NULL default '0',
  `poster_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `post_time` int(11) unsigned NOT NULL default '0',
  `post_approved` tinyint(1) unsigned NOT NULL default '1',
  `post_reported` tinyint(1) unsigned NOT NULL default '0',
  `enable_bbcode` tinyint(1) unsigned NOT NULL default '1',
  `enable_smilies` tinyint(1) unsigned NOT NULL default '1',
  `enable_magic_url` tinyint(1) unsigned NOT NULL default '1',
  `enable_sig` tinyint(1) unsigned NOT NULL default '1',
  `post_username` varchar(255) collate utf8_bin NOT NULL default '',
  `post_subject` varchar(255) character set utf8 collate utf8_unicode_ci NOT NULL default '',
  `post_text` mediumtext collate utf8_bin NOT NULL,
  `post_checksum` varchar(32) collate utf8_bin NOT NULL default '',
  `post_attachment` tinyint(1) unsigned NOT NULL default '0',
  `bbcode_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `bbcode_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `post_postcount` tinyint(1) unsigned NOT NULL default '1',
  `post_edit_time` int(11) unsigned NOT NULL default '0',
  `post_edit_reason` varchar(255) collate utf8_bin NOT NULL default '',
  `post_edit_user` mediumint(8) unsigned NOT NULL default '0',
  `post_edit_count` smallint(4) unsigned NOT NULL default '0',
  `post_edit_locked` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`post_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_ip` (`poster_ip`),
  KEY `poster_id` (`poster_id`),
  KEY `post_approved` (`post_approved`),
  KEY `tid_post_time` (`topic_id`,`post_time`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_posts` */

insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (15,4,9,61,0,'118.208.27.75',1224854076,1,0,1,1,1,1,'','Re: guy that forums are up','boo','ae3e83e2fab3a7d8683d8eefabd1e74d',0,'','ao2vjio0',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (16,4,9,62,0,'118.208.27.75',1224855324,1,0,1,1,1,1,'','Re: guy that forums are up','forums are almost done just removing a few buggey white stuff.','1b41271acd9b9102bcd6caf00170a375',0,'','1mxmz8fg',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (17,5,12,2,0,'118.208.21.53',1224888801,1,0,1,1,1,1,'','Re: Hi','woode be nice thankyou he did my site.','bba2ed1dbcbf85880fe79607e53e88cc',0,'','2awplf94',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (18,6,10,2,0,'118.208.21.53',1224888954,1,0,1,1,1,1,'','The server is running with mangos','this server is runnning mangos and we will have account creation up soon sry for inconvience.','c40bddf6bb27a34c6c1e0a7b0d6c2f8a',0,'','b0k5h0s6',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (14,4,9,59,0,'118.208.27.75',1224853323,1,0,1,1,1,1,'','Re: guy that forums are up','damit','2c10fd1535b825cc56d0646f3990448e',0,'','3cl2ps6p',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (13,4,9,60,0,'118.208.27.75',1224853104,1,0,1,1,1,1,'','Re: guy that forums are up','hey','6057f13c496ecf7fd777ceb9e79ae285',0,'','25i96c13',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (9,5,12,57,0,'78.2.79.38',1224844190,1,0,1,1,1,1,'','Hi','Hi my name is AXE.','045a11943155ce29f517a68035cbd261',0,'','1f8o1bzj',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (10,4,9,59,0,'118.208.27.75',1224852535,1,0,1,1,1,1,'','Re: guy that forums are up','lol it looks cool.','9254a1100af2e1936647f7a220d1ddc0',0,'','1dan9q3m',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (11,5,12,58,0,'60.228.74.109',1224852567,1,0,1,1,1,1,'','Re: Hi','u gay? lol <!-- s:P --><img src=\"{SMILIES_PATH}/icon_razz.gif\" alt=\":P\" title=\"Razz\" /><!-- s:P -->','3f65d336ad01d9481386ba32207bf18f',0,'','2fog4t8w',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (12,5,12,57,0,'78.2.79.38',1224852771,1,0,1,1,1,1,'','Re: Hi','No, i don\'t roll blood elves... ever!  <!-- s:lol: --><img src=\"{SMILIES_PATH}/icon_lol.gif\" alt=\":lol:\" title=\"Laughing\" /><!-- s:lol: -->','583f84882480861130a5700481c5d276',0,'','2m0uhkfc',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (6,3,6,55,0,'118.208.26.68',1224573853,1,0,1,1,1,1,'','nub','owned','8f9a4c5fe0824547590a3fc568f5c7c7',0,'','3d9bqsyb',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (7,3,6,2,0,'78.2.79.38',1224837057,1,0,1,1,1,1,'','Re: nub','test','098f6bcd4621d373cade4e832627b4f6',0,'','1inpmofq',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (8,4,9,2,0,'118.208.19.26',1224840454,1,0,1,1,1,1,'','guy that forums are up','hey guys sry for the forum problems they are finaly up and working.','b44c829adcb22b0ce2a6dcbe9f55855b',0,'','3511c9gp',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (19,7,12,2,0,'78.2.105.181',1224924293,1,0,1,1,1,1,'','test','test','098f6bcd4621d373cade4e832627b4f6',0,'','huy22wul',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (20,8,10,2,0,'78.2.105.181',1224924483,1,0,1,1,1,1,'','test2','testing','ae2b1fca515949e5d54fb22b8ed95575',0,'','37w6h1fd',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (21,9,9,2,0,'118.208.23.55',1224924899,1,0,1,1,1,1,'','test','it','0d149b90e7394297301c90191ae775f0',0,'','1u24cryb',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (22,9,9,2,0,'118.208.23.55',1224924978,1,0,1,1,1,1,'','Re: test','[quote=&quot;admin&quot;:28srdzvu]it[/quote:28srdzvu]','f88ed80953de90879db3793e1c98bed9',0,'gA==','28srdzvu',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (23,9,9,62,0,'118.208.23.55',1224925146,1,0,1,1,1,1,'','Re: test','what is goin on there','998b1e246d85574945f9acc1b9fa2756',0,'','3qzhibht',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (24,11,9,2,3,'118.208.23.55',1224925706,1,0,1,1,1,1,'','ok','here we go','1dfc951f2e8c20da66227611ff12dec8',0,'','3thjgc7b',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (25,12,9,2,6,'118.208.23.55',1224927870,1,0,1,1,1,1,'','hey guys','here it is','0df4e9fd0ac9dada54afa8bac35297a4',0,'','qvgmdy02',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (26,13,9,2,6,'118.208.23.55',1224928015,1,0,1,1,1,1,'','asds','<!-- s:geek: --><img src=\"{SMILIES_PATH}/icon_e_geek.gif\" alt=\":geek:\" title=\"Geek\" /><!-- s:geek: -->','70528e1a86c2c8a1ca0a72928b4d9d09',0,'','fppwkctf',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (27,14,9,2,0,'118.208.23.55',1224928512,1,0,1,1,1,1,'','asd','[img]images\\icons\\blizz.gif[/img]','4a4e14caf7adab5787b4859dab4659b7',0,'CA==','3dn0jp5o',1,0,'',0,0,0);
insert  into `forum_posts`(`post_id`,`topic_id`,`forum_id`,`poster_id`,`icon_id`,`poster_ip`,`post_time`,`post_approved`,`post_reported`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`post_username`,`post_subject`,`post_text`,`post_checksum`,`post_attachment`,`bbcode_bitfield`,`bbcode_uid`,`post_postcount`,`post_edit_time`,`post_edit_reason`,`post_edit_user`,`post_edit_count`,`post_edit_locked`) values (28,15,9,2,2,'118.208.23.55',1224930064,1,0,1,1,1,1,'','hey guys','oh hey','ddfa7c89f112ed8cb0b3cdba005774c6',0,'','3q5rru80',1,0,'',0,0,0);

/*Table structure for table `forum_privmsgs` */

CREATE TABLE `forum_privmsgs` (
  `msg_id` mediumint(8) unsigned NOT NULL auto_increment,
  `root_level` mediumint(8) unsigned NOT NULL default '0',
  `author_id` mediumint(8) unsigned NOT NULL default '0',
  `icon_id` mediumint(8) unsigned NOT NULL default '0',
  `author_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `message_time` int(11) unsigned NOT NULL default '0',
  `enable_bbcode` tinyint(1) unsigned NOT NULL default '1',
  `enable_smilies` tinyint(1) unsigned NOT NULL default '1',
  `enable_magic_url` tinyint(1) unsigned NOT NULL default '1',
  `enable_sig` tinyint(1) unsigned NOT NULL default '1',
  `message_subject` varchar(255) collate utf8_bin NOT NULL default '',
  `message_text` mediumtext collate utf8_bin NOT NULL,
  `message_edit_reason` varchar(255) collate utf8_bin NOT NULL default '',
  `message_edit_user` mediumint(8) unsigned NOT NULL default '0',
  `message_attachment` tinyint(1) unsigned NOT NULL default '0',
  `bbcode_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `bbcode_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `message_edit_time` int(11) unsigned NOT NULL default '0',
  `message_edit_count` smallint(4) unsigned NOT NULL default '0',
  `to_address` text collate utf8_bin NOT NULL,
  `bcc_address` text collate utf8_bin NOT NULL,
  PRIMARY KEY  (`msg_id`),
  KEY `author_ip` (`author_ip`),
  KEY `message_time` (`message_time`),
  KEY `author_id` (`author_id`),
  KEY `root_level` (`root_level`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_privmsgs` */

insert  into `forum_privmsgs`(`msg_id`,`root_level`,`author_id`,`icon_id`,`author_ip`,`message_time`,`enable_bbcode`,`enable_smilies`,`enable_magic_url`,`enable_sig`,`message_subject`,`message_text`,`message_edit_reason`,`message_edit_user`,`message_attachment`,`bbcode_bitfield`,`bbcode_uid`,`message_edit_time`,`message_edit_count`,`to_address`,`bcc_address`) values (1,0,60,0,'118.208.27.75',1224853225,1,1,1,1,'hey','hows it goin this is a test.','',0,0,'','22esjafi',0,0,'u_59','');

/*Table structure for table `forum_privmsgs_folder` */

CREATE TABLE `forum_privmsgs_folder` (
  `folder_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `folder_name` varchar(255) collate utf8_bin NOT NULL default '',
  `pm_count` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`folder_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_privmsgs_folder` */

/*Table structure for table `forum_privmsgs_rules` */

CREATE TABLE `forum_privmsgs_rules` (
  `rule_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `rule_check` mediumint(8) unsigned NOT NULL default '0',
  `rule_connection` mediumint(8) unsigned NOT NULL default '0',
  `rule_string` varchar(255) collate utf8_bin NOT NULL default '',
  `rule_user_id` mediumint(8) unsigned NOT NULL default '0',
  `rule_group_id` mediumint(8) unsigned NOT NULL default '0',
  `rule_action` mediumint(8) unsigned NOT NULL default '0',
  `rule_folder_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`rule_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_privmsgs_rules` */

/*Table structure for table `forum_privmsgs_to` */

CREATE TABLE `forum_privmsgs_to` (
  `msg_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `author_id` mediumint(8) unsigned NOT NULL default '0',
  `pm_deleted` tinyint(1) unsigned NOT NULL default '0',
  `pm_new` tinyint(1) unsigned NOT NULL default '1',
  `pm_unread` tinyint(1) unsigned NOT NULL default '1',
  `pm_replied` tinyint(1) unsigned NOT NULL default '0',
  `pm_marked` tinyint(1) unsigned NOT NULL default '0',
  `pm_forwarded` tinyint(1) unsigned NOT NULL default '0',
  `folder_id` int(11) NOT NULL default '0',
  KEY `msg_id` (`msg_id`),
  KEY `author_id` (`author_id`),
  KEY `usr_flder_id` (`user_id`,`folder_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_privmsgs_to` */

insert  into `forum_privmsgs_to`(`msg_id`,`user_id`,`author_id`,`pm_deleted`,`pm_new`,`pm_unread`,`pm_replied`,`pm_marked`,`pm_forwarded`,`folder_id`) values (1,59,60,0,0,0,0,0,0,0);
insert  into `forum_privmsgs_to`(`msg_id`,`user_id`,`author_id`,`pm_deleted`,`pm_new`,`pm_unread`,`pm_replied`,`pm_marked`,`pm_forwarded`,`folder_id`) values (1,60,60,0,0,0,0,0,0,-1);

/*Table structure for table `forum_profile_fields` */

CREATE TABLE `forum_profile_fields` (
  `field_id` mediumint(8) unsigned NOT NULL auto_increment,
  `field_name` varchar(255) collate utf8_bin NOT NULL default '',
  `field_type` tinyint(4) NOT NULL default '0',
  `field_ident` varchar(20) collate utf8_bin NOT NULL default '',
  `field_length` varchar(20) collate utf8_bin NOT NULL default '',
  `field_minlen` varchar(255) collate utf8_bin NOT NULL default '',
  `field_maxlen` varchar(255) collate utf8_bin NOT NULL default '',
  `field_novalue` varchar(255) collate utf8_bin NOT NULL default '',
  `field_default_value` varchar(255) collate utf8_bin NOT NULL default '',
  `field_validation` varchar(20) collate utf8_bin NOT NULL default '',
  `field_required` tinyint(1) unsigned NOT NULL default '0',
  `field_show_on_reg` tinyint(1) unsigned NOT NULL default '0',
  `field_hide` tinyint(1) unsigned NOT NULL default '0',
  `field_no_view` tinyint(1) unsigned NOT NULL default '0',
  `field_active` tinyint(1) unsigned NOT NULL default '0',
  `field_order` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`field_id`),
  KEY `fld_type` (`field_type`),
  KEY `fld_ordr` (`field_order`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_profile_fields` */

insert  into `forum_profile_fields`(`field_id`,`field_name`,`field_type`,`field_ident`,`field_length`,`field_minlen`,`field_maxlen`,`field_novalue`,`field_default_value`,`field_validation`,`field_required`,`field_show_on_reg`,`field_hide`,`field_no_view`,`field_active`,`field_order`) values (1,'pbguild',2,'pbguild','10','0','20','','','.*',0,1,0,0,1,2);
insert  into `forum_profile_fields`(`field_id`,`field_name`,`field_type`,`field_ident`,`field_length`,`field_minlen`,`field_maxlen`,`field_novalue`,`field_default_value`,`field_validation`,`field_required`,`field_show_on_reg`,`field_hide`,`field_no_view`,`field_active`,`field_order`) values (2,'pbrealm',2,'pbrealm','10','0','20','','','.*',0,1,0,0,1,3);
insert  into `forum_profile_fields`(`field_id`,`field_name`,`field_type`,`field_ident`,`field_length`,`field_minlen`,`field_maxlen`,`field_novalue`,`field_default_value`,`field_validation`,`field_required`,`field_show_on_reg`,`field_hide`,`field_no_view`,`field_active`,`field_order`) values (3,'pblevel',1,'pblevel','5','0','100','0','0','',0,1,0,0,1,4);
insert  into `forum_profile_fields`(`field_id`,`field_name`,`field_type`,`field_ident`,`field_length`,`field_minlen`,`field_maxlen`,`field_novalue`,`field_default_value`,`field_validation`,`field_required`,`field_show_on_reg`,`field_hide`,`field_no_view`,`field_active`,`field_order`) values (4,'pbrace',5,'pbrace','0','0','12','1','1','',0,1,0,0,1,5);
insert  into `forum_profile_fields`(`field_id`,`field_name`,`field_type`,`field_ident`,`field_length`,`field_minlen`,`field_maxlen`,`field_novalue`,`field_default_value`,`field_validation`,`field_required`,`field_show_on_reg`,`field_hide`,`field_no_view`,`field_active`,`field_order`) values (5,'pbgender',5,'pbgender','0','0','3','3','3','',0,1,0,0,1,6);
insert  into `forum_profile_fields`(`field_id`,`field_name`,`field_type`,`field_ident`,`field_length`,`field_minlen`,`field_maxlen`,`field_novalue`,`field_default_value`,`field_validation`,`field_required`,`field_show_on_reg`,`field_hide`,`field_no_view`,`field_active`,`field_order`) values (6,'pbclass',5,'pbclass','0','0','12','1','1','',0,1,0,0,1,7);
insert  into `forum_profile_fields`(`field_id`,`field_name`,`field_type`,`field_ident`,`field_length`,`field_minlen`,`field_maxlen`,`field_novalue`,`field_default_value`,`field_validation`,`field_required`,`field_show_on_reg`,`field_hide`,`field_no_view`,`field_active`,`field_order`) values (7,'pbpvprank',5,'pbpvprank','0','0','16','1','1','',0,1,0,0,1,8);
insert  into `forum_profile_fields`(`field_id`,`field_name`,`field_type`,`field_ident`,`field_length`,`field_minlen`,`field_maxlen`,`field_novalue`,`field_default_value`,`field_validation`,`field_required`,`field_show_on_reg`,`field_hide`,`field_no_view`,`field_active`,`field_order`) values (9,'pbname',2,'pbname','10','0','20','','','.*',0,1,0,0,1,1);

/*Table structure for table `forum_profile_fields_data` */

CREATE TABLE `forum_profile_fields_data` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `pf_pbguild` varchar(255) collate utf8_bin default NULL,
  `pf_pbrealm` varchar(255) collate utf8_bin default NULL,
  `pf_pblevel` bigint(20) default NULL,
  `pf_pbrace` mediumint(8) default NULL,
  `pf_pbgender` mediumint(8) default NULL,
  `pf_pbclass` mediumint(8) default NULL,
  `pf_pbpvprank` mediumint(8) default NULL,
  `pf_pbname` varchar(255) collate utf8_bin default NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_profile_fields_data` */

insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (2,'Booty Bay Riders','Blackhell',70,2,1,2,16,'');
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (53,'riders','blackhell',0,2,1,1,1,NULL);
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (54,'Brute force','Aman\'Thul',0,2,1,1,1,'Cynestira');
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (55,'Brute force','Aman\'Thul',70,2,2,4,16,'cynestira1');
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (56,'Apex','Fun Server',0,2,1,1,1,'Dante');
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (57,'','Battleground',34,6,1,6,4,'Axe');
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (58,'','',70,11,1,4,1,'Matty');
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (59,'Brute balls','Blackhell',70,11,2,9,16,'cynestira');
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (60,'Brute Force','Aman\'Thul',70,2,1,2,1,'softinside');
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (61,'Brute Force','Aman\'Thul',70,5,2,4,16,'cyonia');
insert  into `forum_profile_fields_data`(`user_id`,`pf_pbguild`,`pf_pbrealm`,`pf_pblevel`,`pf_pbrace`,`pf_pbgender`,`pf_pbclass`,`pf_pbpvprank`,`pf_pbname`) values (62,'Brute Force','Aman\'Thul',70,3,1,2,7,'Cyonias');

/*Table structure for table `forum_profile_fields_lang` */

CREATE TABLE `forum_profile_fields_lang` (
  `field_id` mediumint(8) unsigned NOT NULL default '0',
  `lang_id` mediumint(8) unsigned NOT NULL default '0',
  `option_id` mediumint(8) unsigned NOT NULL default '0',
  `field_type` tinyint(4) NOT NULL default '0',
  `lang_value` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`field_id`,`lang_id`,`option_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_profile_fields_lang` */

insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,10,5,'Blood Elf');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,9,5,'---');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,8,5,'Troll');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,7,5,'Gnome');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,6,5,'Tauren');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,5,5,'Undead');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,4,5,'Night Elf');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,3,5,'Dwarf');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,2,5,'Orc');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,1,5,'Human');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,0,5,'None');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (5,1,1,5,'Female');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,7,5,'Shaman');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,6,5,'Death Knight');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,5,5,'Priest');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,4,5,'Rogue');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,3,5,'Hunter');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,2,5,'Paladin');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,1,5,'Warrior');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,0,5,'None');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (4,1,11,5,'Draenei');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,11,5,'Commander Champion Commander');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,10,5,'Centurion Lieutenant');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,9,5,'Legionnaire Knight-Champion');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,8,5,'Blood Guard Knight-Captain');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,7,5,'Stone Guard Knight-Lieutenant');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,6,5,'First Sergeant Knight');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,5,5,'Senior Sergeant Sergeant Major');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,4,5,'Sergeant Master Sergeant');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,3,5,'Grunt Sergeant');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,2,5,'Scout Corporal');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,1,5,'Private');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,0,5,'None');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (5,1,0,5,'Male');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,12,5,'Lieutenant General Marshal');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,13,5,'General Field Marshal');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,14,5,'Warlord Grand Marshal');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (7,1,15,5,'High Warlord');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,8,5,'Mage');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,9,5,'Warlock');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,10,5,'---');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (6,1,11,5,'Druid');
insert  into `forum_profile_fields_lang`(`field_id`,`lang_id`,`option_id`,`field_type`,`lang_value`) values (5,1,2,5,'None');

/*Table structure for table `forum_profile_lang` */

CREATE TABLE `forum_profile_lang` (
  `field_id` mediumint(8) unsigned NOT NULL default '0',
  `lang_id` mediumint(8) unsigned NOT NULL default '0',
  `lang_name` varchar(255) collate utf8_bin NOT NULL default '',
  `lang_explain` text collate utf8_bin NOT NULL,
  `lang_default_value` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`field_id`,`lang_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_profile_lang` */

insert  into `forum_profile_lang`(`field_id`,`lang_id`,`lang_name`,`lang_explain`,`lang_default_value`) values (1,1,'WoW Character Guild','','');
insert  into `forum_profile_lang`(`field_id`,`lang_id`,`lang_name`,`lang_explain`,`lang_default_value`) values (2,1,'WoW Character Realm','','');
insert  into `forum_profile_lang`(`field_id`,`lang_id`,`lang_name`,`lang_explain`,`lang_default_value`) values (3,1,'WoW Character Level','','');
insert  into `forum_profile_lang`(`field_id`,`lang_id`,`lang_name`,`lang_explain`,`lang_default_value`) values (4,1,'WoW Character Race','','');
insert  into `forum_profile_lang`(`field_id`,`lang_id`,`lang_name`,`lang_explain`,`lang_default_value`) values (5,1,'WoW Character Gender','','');
insert  into `forum_profile_lang`(`field_id`,`lang_id`,`lang_name`,`lang_explain`,`lang_default_value`) values (6,1,'WoW Character Class','','');
insert  into `forum_profile_lang`(`field_id`,`lang_id`,`lang_name`,`lang_explain`,`lang_default_value`) values (7,1,'WoW Character PVP Rank','','');
insert  into `forum_profile_lang`(`field_id`,`lang_id`,`lang_name`,`lang_explain`,`lang_default_value`) values (9,1,'WoW Character Name','','');

/*Table structure for table `forum_ranks` */

CREATE TABLE `forum_ranks` (
  `rank_id` mediumint(8) unsigned NOT NULL auto_increment,
  `rank_title` varchar(255) collate utf8_bin NOT NULL default '',
  `rank_min` mediumint(8) unsigned NOT NULL default '0',
  `rank_special` tinyint(1) unsigned NOT NULL default '0',
  `rank_image` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`rank_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_ranks` */

insert  into `forum_ranks`(`rank_id`,`rank_title`,`rank_min`,`rank_special`,`rank_image`) values (1,'Site Admin',0,1,'blizz.gif');

/*Table structure for table `forum_reports` */

CREATE TABLE `forum_reports` (
  `report_id` mediumint(8) unsigned NOT NULL auto_increment,
  `reason_id` smallint(4) unsigned NOT NULL default '0',
  `post_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `user_notify` tinyint(1) unsigned NOT NULL default '0',
  `report_closed` tinyint(1) unsigned NOT NULL default '0',
  `report_time` int(11) unsigned NOT NULL default '0',
  `report_text` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`report_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_reports` */

insert  into `forum_reports`(`report_id`,`reason_id`,`post_id`,`user_id`,`user_notify`,`report_closed`,`report_time`,`report_text`) values (1,1,10,60,1,1,1224853183,'i sucks');

/*Table structure for table `forum_reports_reasons` */

CREATE TABLE `forum_reports_reasons` (
  `reason_id` smallint(4) unsigned NOT NULL auto_increment,
  `reason_title` varchar(255) collate utf8_bin NOT NULL default '',
  `reason_description` mediumtext collate utf8_bin NOT NULL,
  `reason_order` smallint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`reason_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_reports_reasons` */

insert  into `forum_reports_reasons`(`reason_id`,`reason_title`,`reason_description`,`reason_order`) values (1,'warez','The post contains links to illegal or pirated software.',1);
insert  into `forum_reports_reasons`(`reason_id`,`reason_title`,`reason_description`,`reason_order`) values (2,'spam','The reported post has the only purpose to advertise for a website or another product.',2);
insert  into `forum_reports_reasons`(`reason_id`,`reason_title`,`reason_description`,`reason_order`) values (3,'off_topic','The reported post is off topic.',3);
insert  into `forum_reports_reasons`(`reason_id`,`reason_title`,`reason_description`,`reason_order`) values (4,'other','The reported post does not fit into any other category, please use the further information field.',4);

/*Table structure for table `forum_search_results` */

CREATE TABLE `forum_search_results` (
  `search_key` varchar(32) collate utf8_bin NOT NULL default '',
  `search_time` int(11) unsigned NOT NULL default '0',
  `search_keywords` mediumtext collate utf8_bin NOT NULL,
  `search_authors` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`search_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_search_results` */

/*Table structure for table `forum_search_wordlist` */

CREATE TABLE `forum_search_wordlist` (
  `word_id` mediumint(8) unsigned NOT NULL auto_increment,
  `word_text` varchar(255) collate utf8_bin NOT NULL default '',
  `word_common` tinyint(1) unsigned NOT NULL default '0',
  `word_count` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`word_id`),
  UNIQUE KEY `wrd_txt` (`word_text`),
  KEY `wrd_cnt` (`word_count`)
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_search_wordlist` */

insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (1,'this',0,4);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (2,'example',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (3,'post',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (4,'your',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (5,'phpbb3',0,6);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (6,'installation',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (7,'everything',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (8,'seems',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (9,'working',0,3);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (10,'you',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (11,'may',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (12,'delete',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (13,'like',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (14,'and',0,4);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (15,'continue',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (16,'set',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (17,'board',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (18,'during',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (19,'the',0,4);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (20,'process',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (21,'first',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (22,'category',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (23,'forum',0,3);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (24,'are',0,10);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (25,'assigned',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (26,'appropriate',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (27,'permissions',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (28,'for',0,4);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (29,'predefined',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (30,'usergroups',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (31,'administrators',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (32,'bots',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (33,'global',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (34,'moderators',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (35,'guests',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (36,'registered',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (37,'users',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (38,'coppa',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (39,'also',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (40,'choose',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (41,'not',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (42,'forget',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (43,'assign',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (44,'all',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (45,'these',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (46,'new',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (47,'categories',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (48,'forums',0,9);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (49,'create',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (50,'recommended',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (51,'rename',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (52,'copy',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (53,'from',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (54,'while',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (55,'creating',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (56,'have',0,3);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (57,'fun',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (58,'welcome',0,4);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (59,'test',0,8);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (60,'hehe',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (61,'yay',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (62,'hey',0,6);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (63,'guys',0,4);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (64,'its',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (65,'cyonia',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (66,'just',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (67,'testing',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (68,'posting',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (69,'with',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (70,'skin',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (71,'owned',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (72,'nub',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (73,'sry',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (74,'problems',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (75,'they',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (76,'finaly',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (77,'guy',0,6);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (78,'that',0,6);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (79,'name',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (80,'axe',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (81,'lol',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (82,'looks',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (83,'cool',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (84,'gay',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (85,'don',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (86,'roll',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (87,'blood',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (88,'elves',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (89,'ever',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (90,'damit',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (91,'boo',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (92,'almost',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (93,'done',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (94,'removing',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (95,'few',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (96,'buggey',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (97,'white',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (98,'stuff',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (99,'woode',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (100,'nice',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (101,'thankyou',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (102,'did',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (103,'site',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (104,'server',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (105,'runnning',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (106,'mangos',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (107,'will',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (108,'account',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (109,'creation',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (110,'soon',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (111,'inconvience',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (112,'running',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (113,'test2',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (114,'what',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (115,'goin',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (116,'there',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (117,'here',0,2);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (118,'asds',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (119,'images',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (120,'iconsimages',0,0);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (121,'icons',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (122,'blizz',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (123,'gif',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (124,'asd',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (125,'img',0,1);
insert  into `forum_search_wordlist`(`word_id`,`word_text`,`word_common`,`word_count`) values (126,'gifimg',0,0);

/*Table structure for table `forum_search_wordmatch` */

CREATE TABLE `forum_search_wordmatch` (
  `post_id` mediumint(8) unsigned NOT NULL default '0',
  `word_id` mediumint(8) unsigned NOT NULL default '0',
  `title_match` tinyint(1) unsigned NOT NULL default '0',
  UNIQUE KEY `unq_mtch` (`word_id`,`post_id`,`title_match`),
  KEY `word_id` (`word_id`),
  KEY `post_id` (`post_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_search_wordmatch` */

insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,1,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,1,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,1,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,1,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,2,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,2,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,3,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,3,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,4,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,4,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,5,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,5,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (2,5,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,5,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,5,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,5,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,6,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,6,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,7,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,7,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,8,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,8,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,9,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,9,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,9,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,10,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,10,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,11,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,11,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,12,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,12,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,13,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,13,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,14,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,14,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,14,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,14,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,15,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,15,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,16,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,16,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,17,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,17,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,18,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,18,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,19,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,19,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,19,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,19,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,20,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,20,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,21,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,21,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,22,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,22,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,23,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,23,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,23,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,24,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,24,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,24,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,24,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (10,24,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (13,24,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (14,24,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (15,24,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,24,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,24,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,25,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,25,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,26,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,26,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,27,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,27,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,28,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,28,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,28,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,28,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,29,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,29,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,30,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,30,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,31,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,31,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,32,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,32,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,33,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,33,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,34,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,34,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,35,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,35,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,36,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,36,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,37,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,37,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,38,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,38,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,39,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,39,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,40,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,40,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,41,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,41,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,42,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,42,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,43,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,43,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,44,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,44,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,45,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,45,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,46,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,46,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,47,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,47,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,48,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,48,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,48,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (10,48,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (13,48,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (14,48,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (15,48,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,48,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,48,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,49,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,49,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,50,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,50,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,51,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,51,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,52,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,52,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,53,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,53,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,54,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,54,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,55,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,55,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,56,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,56,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,56,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,57,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,57,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (1,58,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (2,58,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,58,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,58,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (2,59,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (3,59,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (7,59,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (19,59,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (19,59,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (21,59,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (22,59,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (23,59,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (3,60,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (4,61,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,62,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,62,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (13,62,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (25,62,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (28,62,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (28,62,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,63,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,63,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (25,63,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (28,63,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,64,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,65,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,66,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,66,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,67,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (20,67,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,68,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,69,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,69,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (5,70,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (6,71,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (6,72,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (7,72,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,73,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,73,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,74,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,75,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,76,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,77,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (10,77,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (13,77,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (14,77,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (15,77,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,77,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (8,78,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (10,78,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (13,78,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (14,78,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (15,78,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,78,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (9,79,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (9,80,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (10,81,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (11,81,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (10,82,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (10,83,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (11,84,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (12,85,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (12,86,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (12,87,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (12,88,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (12,89,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (14,90,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (15,91,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,92,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,93,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,94,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,95,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,96,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,97,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (16,98,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (17,99,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (17,100,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (17,101,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (17,102,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (17,103,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,104,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,104,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,105,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,106,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,106,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,107,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,108,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,109,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,110,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,111,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (18,112,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (20,113,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (23,114,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (23,115,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (23,116,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (24,117,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (25,117,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (26,118,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (27,119,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (27,121,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (27,122,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (27,123,0);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (27,124,1);
insert  into `forum_search_wordmatch`(`post_id`,`word_id`,`title_match`) values (27,125,0);

/*Table structure for table `forum_sessions` */

CREATE TABLE `forum_sessions` (
  `session_id` char(32) collate utf8_bin NOT NULL default '',
  `session_user_id` mediumint(8) unsigned NOT NULL default '0',
  `session_forum_id` mediumint(8) unsigned NOT NULL default '0',
  `session_last_visit` int(11) unsigned NOT NULL default '0',
  `session_start` int(11) unsigned NOT NULL default '0',
  `session_time` int(11) unsigned NOT NULL default '0',
  `session_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `session_browser` varchar(150) collate utf8_bin NOT NULL default '',
  `session_forwarded_for` varchar(255) collate utf8_bin NOT NULL default '',
  `session_page` varchar(255) collate utf8_bin NOT NULL default '',
  `session_viewonline` tinyint(1) unsigned NOT NULL default '1',
  `session_autologin` tinyint(1) unsigned NOT NULL default '0',
  `session_admin` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`session_id`),
  KEY `session_time` (`session_time`),
  KEY `session_user_id` (`session_user_id`),
  KEY `session_fid` (`session_forum_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_sessions` */

insert  into `forum_sessions`(`session_id`,`session_user_id`,`session_forum_id`,`session_last_visit`,`session_start`,`session_time`,`session_ip`,`session_browser`,`session_forwarded_for`,`session_page`,`session_viewonline`,`session_autologin`,`session_admin`) values ('33431961d1e9023c4fbdb5cc1bcc15d6',2,0,1224939689,1225189513,1225189744,'118.208.16.126','Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9.0.3) Gecko/2008092417 Firefox/3.0.3 (.NET CLR 3.5.30729)','','adm/index.php?i=main&mode=main&confirm_key=217GA5KXIK',1,0,1);
insert  into `forum_sessions`(`session_id`,`session_user_id`,`session_forum_id`,`session_last_visit`,`session_start`,`session_time`,`session_ip`,`session_browser`,`session_forwarded_for`,`session_page`,`session_viewonline`,`session_autologin`,`session_admin`) values ('a4b825a74a07da4622a558fe3ab92534',2,0,1224939689,1225189807,1225189993,'118.208.16.126','Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9.0.3) Gecko/2008092417 Firefox/3.0.3 (.NET CLR 3.5.30729)','','adm/index.php?i=board&mode=settings',1,0,1);
insert  into `forum_sessions`(`session_id`,`session_user_id`,`session_forum_id`,`session_last_visit`,`session_start`,`session_time`,`session_ip`,`session_browser`,`session_forwarded_for`,`session_page`,`session_viewonline`,`session_autologin`,`session_admin`) values ('ed392211d99f6355c18c4de890e66c8d',1,0,1225336762,1225336762,1225336762,'118.208.29.177','Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9.0.3) Gecko/2008092417 Firefox/3.0.3 (.NET CLR 3.5.30729)','','index.php',1,0,0);
insert  into `forum_sessions`(`session_id`,`session_user_id`,`session_forum_id`,`session_last_visit`,`session_start`,`session_time`,`session_ip`,`session_browser`,`session_forwarded_for`,`session_page`,`session_viewonline`,`session_autologin`,`session_admin`) values ('d578d8e73adade0152fb7a265870acf2',2,0,1224926675,1225189345,1225189354,'118.208.16.126','Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9.0.3) Gecko/2008092417 Firefox/3.0.3 (.NET CLR 3.5.30729)','','adm/index.php?i=board&mode=settings',1,0,1);

/*Table structure for table `forum_sessions_keys` */

CREATE TABLE `forum_sessions_keys` (
  `key_id` char(32) collate utf8_bin NOT NULL default '',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `last_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `last_login` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`key_id`,`user_id`),
  KEY `last_login` (`last_login`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_sessions_keys` */

insert  into `forum_sessions_keys`(`key_id`,`user_id`,`last_ip`,`last_login`) values ('6a42aaa87190aa1c2decfe6683c222a4',58,'60.228.74.109',1224852535);

/*Table structure for table `forum_sitelist` */

CREATE TABLE `forum_sitelist` (
  `site_id` mediumint(8) unsigned NOT NULL auto_increment,
  `site_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `site_hostname` varchar(255) collate utf8_bin NOT NULL default '',
  `ip_exclude` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`site_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_sitelist` */

/*Table structure for table `forum_smilies` */

CREATE TABLE `forum_smilies` (
  `smiley_id` mediumint(8) unsigned NOT NULL auto_increment,
  `code` varchar(50) collate utf8_bin NOT NULL default '',
  `emotion` varchar(50) collate utf8_bin NOT NULL default '',
  `smiley_url` varchar(50) collate utf8_bin NOT NULL default '',
  `smiley_width` smallint(4) unsigned NOT NULL default '0',
  `smiley_height` smallint(4) unsigned NOT NULL default '0',
  `smiley_order` mediumint(8) unsigned NOT NULL default '0',
  `display_on_posting` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`smiley_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_smilies` */

insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (1,':D','Very Happy','icon_e_biggrin.gif',15,17,1,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (2,':-D','Very Happy','icon_e_biggrin.gif',15,17,2,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (3,':grin:','Very Happy','icon_e_biggrin.gif',15,17,3,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (4,':)','Smile','icon_e_smile.gif',15,17,4,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (5,':-)','Smile','icon_e_smile.gif',15,17,5,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (6,':smile:','Smile','icon_e_smile.gif',15,17,6,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (7,';)','Wink','icon_e_wink.gif',15,17,7,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (8,';-)','Wink','icon_e_wink.gif',15,17,8,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (9,':wink:','Wink','icon_e_wink.gif',15,17,9,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (10,':(','Sad','icon_e_sad.gif',15,17,10,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (11,':-(','Sad','icon_e_sad.gif',15,17,11,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (12,':sad:','Sad','icon_e_sad.gif',15,17,12,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (13,':o','Surprised','icon_e_surprised.gif',15,17,13,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (14,':-o','Surprised','icon_e_surprised.gif',15,17,14,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (15,':eek:','Surprised','icon_e_surprised.gif',15,17,15,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (16,':shock:','Shocked','icon_eek.gif',15,17,16,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (17,':?','Confused','icon_e_confused.gif',15,17,17,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (18,':-?','Confused','icon_e_confused.gif',15,17,18,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (19,':???:','Confused','icon_e_confused.gif',15,17,19,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (20,'8-)','Cool','icon_cool.gif',15,17,20,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (21,':cool:','Cool','icon_cool.gif',15,17,21,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (22,':lol:','Laughing','icon_lol.gif',15,17,22,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (23,':x','Mad','icon_mad.gif',15,17,23,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (24,':-x','Mad','icon_mad.gif',15,17,24,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (25,':mad:','Mad','icon_mad.gif',15,17,25,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (26,':P','Razz','icon_razz.gif',15,17,26,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (27,':-P','Razz','icon_razz.gif',15,17,27,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (28,':razz:','Razz','icon_razz.gif',15,17,28,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (29,':oops:','Embarrassed','icon_redface.gif',15,17,29,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (30,':cry:','Crying or Very Sad','icon_cry.gif',15,17,30,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (31,':evil:','Evil or Very Mad','icon_evil.gif',15,17,31,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (32,':twisted:','Twisted Evil','icon_twisted.gif',15,17,32,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (33,':roll:','Rolling Eyes','icon_rolleyes.gif',15,17,33,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (34,':!:','Exclamation','icon_exclaim.gif',15,17,34,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (35,':?:','Question','icon_question.gif',15,17,35,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (36,':idea:','Idea','icon_idea.gif',15,17,36,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (37,':arrow:','Arrow','icon_arrow.gif',15,17,37,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (38,':|','Neutral','icon_neutral.gif',15,17,38,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (39,':-|','Neutral','icon_neutral.gif',15,17,39,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (40,':mrgreen:','Mr. Green','icon_mrgreen.gif',15,17,40,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (41,':geek:','Geek','icon_e_geek.gif',17,17,41,1);
insert  into `forum_smilies`(`smiley_id`,`code`,`emotion`,`smiley_url`,`smiley_width`,`smiley_height`,`smiley_order`,`display_on_posting`) values (42,':ugeek:','Uber Geek','icon_e_ugeek.gif',17,18,42,1);

/*Table structure for table `forum_styles` */

CREATE TABLE `forum_styles` (
  `style_id` smallint(4) unsigned NOT NULL auto_increment,
  `style_name` varchar(255) collate utf8_bin NOT NULL default '',
  `style_copyright` varchar(255) collate utf8_bin NOT NULL default '',
  `style_active` tinyint(1) unsigned NOT NULL default '1',
  `template_id` smallint(4) unsigned NOT NULL default '0',
  `theme_id` smallint(4) unsigned NOT NULL default '0',
  `imageset_id` smallint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`style_id`),
  UNIQUE KEY `style_name` (`style_name`),
  KEY `template_id` (`template_id`),
  KEY `theme_id` (`theme_id`),
  KEY `imageset_id` (`imageset_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_styles` */

insert  into `forum_styles`(`style_id`,`style_name`,`style_copyright`,`style_active`,`template_id`,`theme_id`,`imageset_id`) values (1,'prosilver','&copy; phpBB Group',0,1,1,1);
insert  into `forum_styles`(`style_id`,`style_name`,`style_copyright`,`style_active`,`template_id`,`theme_id`,`imageset_id`) values (2,'PBWoW','&copy; PayBas 2008 PBWoW.com',1,2,2,1);

/*Table structure for table `forum_styles_imageset` */

CREATE TABLE `forum_styles_imageset` (
  `imageset_id` smallint(4) unsigned NOT NULL auto_increment,
  `imageset_name` varchar(255) collate utf8_bin NOT NULL default '',
  `imageset_copyright` varchar(255) collate utf8_bin NOT NULL default '',
  `imageset_path` varchar(100) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`imageset_id`),
  UNIQUE KEY `imgset_nm` (`imageset_name`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_styles_imageset` */

insert  into `forum_styles_imageset`(`imageset_id`,`imageset_name`,`imageset_copyright`,`imageset_path`) values (1,'prosilver','&copy; phpBB Group','prosilver');
insert  into `forum_styles_imageset`(`imageset_id`,`imageset_name`,`imageset_copyright`,`imageset_path`) values (2,'subsilver2','&copy; phpBB Group, 2003','subsilver2');

/*Table structure for table `forum_styles_imageset_data` */

CREATE TABLE `forum_styles_imageset_data` (
  `image_id` smallint(4) unsigned NOT NULL auto_increment,
  `image_name` varchar(200) collate utf8_bin NOT NULL default '',
  `image_filename` varchar(200) collate utf8_bin NOT NULL default '',
  `image_lang` varchar(30) collate utf8_bin NOT NULL default '',
  `image_height` smallint(4) unsigned NOT NULL default '0',
  `image_width` smallint(4) unsigned NOT NULL default '0',
  `imageset_id` smallint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`image_id`),
  KEY `i_d` (`imageset_id`)
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_styles_imageset_data` */

insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (1,'site_logo','site_logo.gif','',52,139,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (2,'forum_link','forum_link.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (3,'forum_read','forum_read.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (4,'forum_read_locked','forum_read_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (5,'forum_read_subforum','forum_read_subforum.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (6,'forum_unread','forum_unread.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (7,'forum_unread_locked','forum_unread_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (8,'forum_unread_subforum','forum_unread_subforum.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (9,'topic_moved','topic_moved.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (10,'topic_read','topic_read.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (11,'topic_read_mine','topic_read_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (12,'topic_read_hot','topic_read_hot.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (13,'topic_read_hot_mine','topic_read_hot_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (14,'topic_read_locked','topic_read_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (15,'topic_read_locked_mine','topic_read_locked_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (16,'topic_unread','topic_unread.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (17,'topic_unread_mine','topic_unread_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (18,'topic_unread_hot','topic_unread_hot.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (19,'topic_unread_hot_mine','topic_unread_hot_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (20,'topic_unread_locked','topic_unread_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (21,'topic_unread_locked_mine','topic_unread_locked_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (22,'sticky_read','sticky_read.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (23,'sticky_read_mine','sticky_read_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (24,'sticky_read_locked','sticky_read_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (25,'sticky_read_locked_mine','sticky_read_locked_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (26,'sticky_unread','sticky_unread.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (27,'sticky_unread_mine','sticky_unread_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (28,'sticky_unread_locked','sticky_unread_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (29,'sticky_unread_locked_mine','sticky_unread_locked_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (30,'announce_read','announce_read.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (31,'announce_read_mine','announce_read_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (32,'announce_read_locked','announce_read_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (33,'announce_read_locked_mine','announce_read_locked_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (34,'announce_unread','announce_unread.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (35,'announce_unread_mine','announce_unread_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (36,'announce_unread_locked','announce_unread_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (37,'announce_unread_locked_mine','announce_unread_locked_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (38,'global_read','announce_read.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (39,'global_read_mine','announce_read_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (40,'global_read_locked','announce_read_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (41,'global_read_locked_mine','announce_read_locked_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (42,'global_unread','announce_unread.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (43,'global_unread_mine','announce_unread_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (44,'global_unread_locked','announce_unread_locked.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (45,'global_unread_locked_mine','announce_unread_locked_mine.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (46,'pm_read','topic_read.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (47,'pm_unread','topic_unread.gif','',27,27,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (48,'icon_back_top','icon_back_top.gif','',11,11,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (49,'icon_contact_aim','icon_contact_aim.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (50,'icon_contact_email','icon_contact_email.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (51,'icon_contact_icq','icon_contact_icq.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (52,'icon_contact_jabber','icon_contact_jabber.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (53,'icon_contact_msnm','icon_contact_msnm.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (54,'icon_contact_www','icon_contact_www.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (55,'icon_contact_yahoo','icon_contact_yahoo.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (56,'icon_post_delete','icon_post_delete.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (57,'icon_post_info','icon_post_info.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (58,'icon_post_report','icon_post_report.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (59,'icon_post_target','icon_post_target.gif','',9,11,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (60,'icon_post_target_unread','icon_post_target_unread.gif','',9,11,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (61,'icon_topic_attach','icon_topic_attach.gif','',10,7,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (62,'icon_topic_latest','icon_topic_latest.gif','',9,11,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (63,'icon_topic_newest','icon_topic_newest.gif','',9,11,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (64,'icon_topic_reported','icon_topic_reported.gif','',14,16,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (65,'icon_topic_unapproved','icon_topic_unapproved.gif','',14,16,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (66,'icon_user_warn','icon_user_warn.gif','',20,20,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (67,'subforum_read','subforum_read.gif','',9,11,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (68,'subforum_unread','subforum_unread.gif','',9,11,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (69,'icon_contact_pm','icon_contact_pm.gif','en',20,28,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (70,'icon_post_edit','icon_post_edit.gif','en',20,42,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (71,'icon_post_quote','icon_post_quote.gif','en',20,54,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (72,'icon_user_online','icon_user_online.gif','en',58,58,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (73,'button_pm_forward','button_pm_forward.gif','en',25,96,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (74,'button_pm_new','button_pm_new.gif','en',25,84,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (75,'button_pm_reply','button_pm_reply.gif','en',25,96,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (76,'button_topic_locked','button_topic_locked.gif','en',25,88,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (77,'button_topic_new','button_topic_new.gif','en',25,96,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (78,'button_topic_reply','button_topic_reply.gif','en',25,96,1);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (79,'site_logo','site_logo.gif','',94,170,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (80,'upload_bar','upload_bar.gif','',16,280,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (81,'poll_left','poll_left.gif','',12,4,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (82,'poll_center','poll_center.gif','',12,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (83,'poll_right','poll_right.gif','',12,4,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (84,'forum_link','forum_link.gif','',25,46,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (85,'forum_read','forum_read.gif','',25,46,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (86,'forum_read_locked','forum_read_locked.gif','',25,46,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (87,'forum_read_subforum','forum_read_subforum.gif','',25,46,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (88,'forum_unread','forum_unread.gif','',25,46,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (89,'forum_unread_locked','forum_unread_locked.gif','',25,46,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (90,'forum_unread_subforum','forum_unread_subforum.gif','',25,46,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (91,'topic_moved','topic_moved.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (92,'topic_read','topic_read.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (93,'topic_read_mine','topic_read_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (94,'topic_read_hot','topic_read_hot.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (95,'topic_read_hot_mine','topic_read_hot_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (96,'topic_read_locked','topic_read_locked.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (97,'topic_read_locked_mine','topic_read_locked_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (98,'topic_unread','topic_unread.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (99,'topic_unread_mine','topic_unread_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (100,'topic_unread_hot','topic_unread_hot.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (101,'topic_unread_hot_mine','topic_unread_hot_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (102,'topic_unread_locked','topic_unread_locked.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (103,'topic_unread_locked_mine','topic_unread_locked_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (104,'sticky_read','sticky_read.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (105,'sticky_read_mine','sticky_read_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (106,'sticky_read_locked','sticky_read_locked.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (107,'sticky_read_locked_mine','sticky_read_locked_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (108,'sticky_unread','sticky_unread.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (109,'sticky_unread_mine','sticky_unread_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (110,'sticky_unread_locked','sticky_unread_locked.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (111,'sticky_unread_locked_mine','sticky_unread_locked_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (112,'announce_read','announce_read.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (113,'announce_read_mine','announce_read_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (114,'announce_read_locked','announce_read_locked.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (115,'announce_read_locked_mine','announce_read_locked_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (116,'announce_unread','announce_unread.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (117,'announce_unread_mine','announce_unread_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (118,'announce_unread_locked','announce_unread_locked.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (119,'announce_unread_locked_mine','announce_unread_locked_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (120,'global_read','announce_read.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (121,'global_read_mine','announce_read_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (122,'global_read_locked','announce_read_locked.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (123,'global_read_locked_mine','announce_read_locked_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (124,'global_unread','announce_unread.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (125,'global_unread_mine','announce_unread_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (126,'global_unread_locked','announce_unread_locked.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (127,'global_unread_locked_mine','announce_unread_locked_mine.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (128,'pm_read','topic_read.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (129,'pm_unread','topic_unread.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (130,'icon_post_target','icon_post_target.gif','',9,12,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (131,'icon_post_target_unread','icon_post_target_unread.gif','',9,12,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (132,'icon_topic_attach','icon_topic_attach.gif','',18,14,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (133,'icon_topic_latest','icon_topic_latest.gif','',9,18,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (134,'icon_topic_newest','icon_topic_newest.gif','',9,18,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (135,'icon_topic_reported','icon_topic_reported.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (136,'icon_topic_unapproved','icon_topic_unapproved.gif','',18,19,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (137,'icon_contact_aim','icon_contact_aim.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (138,'icon_contact_email','icon_contact_email.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (139,'icon_contact_icq','icon_contact_icq.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (140,'icon_contact_jabber','icon_contact_jabber.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (141,'icon_contact_msnm','icon_contact_msnm.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (142,'icon_contact_pm','icon_contact_pm.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (143,'icon_contact_yahoo','icon_contact_yahoo.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (144,'icon_contact_www','icon_contact_www.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (145,'icon_post_delete','icon_post_delete.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (146,'icon_post_edit','icon_post_edit.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (147,'icon_post_info','icon_post_info.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (148,'icon_post_quote','icon_post_quote.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (149,'icon_post_report','icon_post_report.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (150,'icon_user_online','icon_user_online.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (151,'icon_user_offline','icon_user_offline.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (152,'icon_user_profile','icon_user_profile.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (153,'icon_user_search','icon_user_search.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (154,'icon_user_warn','icon_user_warn.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (155,'button_pm_new','button_pm_new.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (156,'button_pm_reply','button_pm_reply.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (157,'button_topic_locked','button_topic_locked.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (158,'button_topic_new','button_topic_new.gif','en',0,0,2);
insert  into `forum_styles_imageset_data`(`image_id`,`image_name`,`image_filename`,`image_lang`,`image_height`,`image_width`,`imageset_id`) values (159,'button_topic_reply','button_topic_reply.gif','en',0,0,2);

/*Table structure for table `forum_styles_template` */

CREATE TABLE `forum_styles_template` (
  `template_id` smallint(4) unsigned NOT NULL auto_increment,
  `template_name` varchar(255) collate utf8_bin NOT NULL default '',
  `template_copyright` varchar(255) collate utf8_bin NOT NULL default '',
  `template_path` varchar(100) collate utf8_bin NOT NULL default '',
  `bbcode_bitfield` varchar(255) collate utf8_bin NOT NULL default 'kNg=',
  `template_storedb` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`template_id`),
  UNIQUE KEY `tmplte_nm` (`template_name`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_styles_template` */

insert  into `forum_styles_template`(`template_id`,`template_name`,`template_copyright`,`template_path`,`bbcode_bitfield`,`template_storedb`) values (1,'prosilver','&copy; phpBB Group','prosilver','lNg=',0);
insert  into `forum_styles_template`(`template_id`,`template_name`,`template_copyright`,`template_path`,`bbcode_bitfield`,`template_storedb`) values (2,'PBWoW','&copy; PayBas 2008 PBWoW.com','pbwow','kNg=',0);

/*Table structure for table `forum_styles_template_data` */

CREATE TABLE `forum_styles_template_data` (
  `template_id` smallint(4) unsigned NOT NULL default '0',
  `template_filename` varchar(100) collate utf8_bin NOT NULL default '',
  `template_included` text collate utf8_bin NOT NULL,
  `template_mtime` int(11) unsigned NOT NULL default '0',
  `template_data` mediumtext collate utf8_bin NOT NULL,
  KEY `tid` (`template_id`),
  KEY `tfn` (`template_filename`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_styles_template_data` */

/*Table structure for table `forum_styles_theme` */

CREATE TABLE `forum_styles_theme` (
  `theme_id` smallint(4) unsigned NOT NULL auto_increment,
  `theme_name` varchar(255) collate utf8_bin NOT NULL default '',
  `theme_copyright` varchar(255) collate utf8_bin NOT NULL default '',
  `theme_path` varchar(100) collate utf8_bin NOT NULL default '',
  `theme_storedb` tinyint(1) unsigned NOT NULL default '0',
  `theme_mtime` int(11) unsigned NOT NULL default '0',
  `theme_data` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`theme_id`),
  UNIQUE KEY `theme_name` (`theme_name`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_styles_theme` */

insert  into `forum_styles_theme`(`theme_id`,`theme_name`,`theme_copyright`,`theme_path`,`theme_storedb`,`theme_mtime`,`theme_data`) values (1,'prosilver','&copy; phpBB Group','prosilver',1,0,'');
insert  into `forum_styles_theme`(`theme_id`,`theme_name`,`theme_copyright`,`theme_path`,`theme_storedb`,`theme_mtime`,`theme_data`) values (2,'PBWoW','&copy; PayBas 2008 PBWoW.com','pbwow',1,1213721564,'/*  phpBB 3.0 Style Sheet\r\n    --------------------------------------------------------------\r\n	Style name:		proSilver\r\n	Based on style:	proSilver (this is the default phpBB 3 style)\r\n	Original author:	subBlue ( http://www.subBlue.com/ )\r\n	Modified by:		\r\n	\r\n	Copyright 2006 phpBB Group ( http://www.phpbb.com/ )\r\n    --------------------------------------------------------------\r\n*/\r\n\r\n/* General proSilver Markup Styles\r\n---------------------------------------- */\r\n\r\n/** {\r\n	 Reset browsers default margin, padding and font sizes \r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n\r\nhtml {\r\n	font-size: 100%;\r\n	 Always show a scrollbar for short pages - stops the jump when the scrollbar appears. non-IE browsers \r\n	height: 100%;\r\n	margin-bottom: 1px;\r\n}\r\n\r\nbody {\r\n	 Text-Sizing with ems: http://www.clagnut.com/blog/348/ \r\n	font-family: Verdana, Helvetica, Arial, sans-serif;\r\n	color: #828282;\r\n	background-color: #FFFFFF;\r\n	font-size: 62.5%;			 This sets the default font size to be equivalent to 10px \r\n	font-size: 10px;\r\n	margin: 0;\r\n	padding: 12px 0;\r\n}\r\n\r\nh1 {\r\n	 Forum name \r\n	font-family: \"Trebuchet MS\", Arial, Helvetica, sans-serif;\r\n	margin-right: 200px;\r\n	color: #FFFFFF;\r\n	margin-top: 15px;\r\n	font-weight: bold;\r\n	font-size: 2em;\r\n}\r\n\r\nh2 {\r\n	 Forum header titles \r\n	font-family: \"Trebuchet MS\", Arial, Helvetica, sans-serif;\r\n	font-weight: normal;\r\n	color: #3f3f3f;\r\n	font-size: 2em;\r\n	margin: 0.8em 0 0.2em 0;\r\n}\r\n\r\nh2.solo {\r\n	margin-bottom: 1em;\r\n}\r\n\r\nh3 {\r\n	 Sub-headers (also used as post headers, but defined later) \r\n	font-family: Arial, Helvetica, sans-serif;\r\n	font-weight: bold;\r\n	text-transform: uppercase;\r\n	border-bottom: 1px solid #CCCCCC;\r\n	margin-bottom: 3px;\r\n	padding-bottom: 2px;\r\n	font-size: 1.05em;\r\n	color: #989898;\r\n	margin-top: 20px;\r\n}\r\n\r\nh4 {\r\n	 Forum and topic list titles \r\n	font-family: \"Trebuchet MS\", Verdana, Helvetica, Arial, Sans-serif;\r\n	font-size: 1.3em;\r\n}\r\n\r\np {\r\n	line-height: 1.3em;\r\n	font-size: 1.1em;\r\n	margin-bottom: 1.5em;\r\n}*/\r\n\r\nimg {\r\n	border-width: 0;\r\n}\r\n\r\n/*hr {\r\n	 Also see tweaks.css \r\n	border: 0 none #FFFFFF;\r\n	border-top: 1px solid #CCCCCC;\r\n	height: 1px;\r\n	margin: 5px 0;\r\n	display: block;\r\n	clear: both;\r\n}*/\r\n\r\nhr.dashed {\r\n	border-top: 1px dashed #CCCCCC;\r\n	margin: 10px 0;\r\n}\r\n\r\nhr.divider {\r\n	display: none;\r\n}\r\n\r\np.right {\r\n	text-align: right;\r\n}\r\n\r\n/* Main blocks\r\n---------------------------------------- */\r\n#wrap {\r\n	padding: 0 20px;\r\n	min-width: 650px;\r\n}\r\n\r\n#simple-wrap {\r\n	padding: 6px 10px;\r\n}\r\n\r\n#page-body {\r\n	margin: 4px 0;\r\n	clear: both;\r\n}\r\n\r\n#page-footer {\r\n	clear: both;\r\n}\r\n\r\n#page-footer h3 {\r\n	margin-top: 20px;\r\n}\r\n\r\n#logo {\r\n	float: left;\r\n	width: auto;\r\n	padding: 10px 13px 0 10px;\r\n}\r\n\r\na#logo:hover {\r\n	text-decoration: none;\r\n}\r\n\r\n/* Search box\r\n--------------------------------------------- */\r\n#search-box {\r\n	color: #FFFFFF;\r\n	position: relative;\r\n	margin-top: 30px;\r\n	margin-right: 5px;\r\n	display: block;\r\n	float: right;\r\n	text-align: right;\r\n	white-space: nowrap; /* For Opera */\r\n}\r\n\r\n#search-box #keywords {\r\n	width: 95px;\r\n	background-color: #FFF;\r\n}\r\n\r\n#search-box input {\r\n	border: 1px solid #b0b0b0;\r\n}\r\n\r\n/* .button1 style defined later, just a few tweaks for the search button version */\r\n#search-box input.button1 {\r\n	padding: 1px 5px;\r\n}\r\n\r\n#search-box li {\r\n	text-align: right;\r\n	margin-top: 4px;\r\n}\r\n\r\n#search-box img {\r\n	vertical-align: middle;\r\n	margin-right: 3px;\r\n}\r\n\r\n/* Site description and logo */\r\n#site-description {\r\n	float: left;\r\n	width: 70%;\r\n}\r\n\r\n#site-description h1 {\r\n	margin-right: 0;\r\n}\r\n\r\n/* Round cornered boxes and backgrounds\r\n---------------------------------------- */\r\n.headerbar {\r\n	background: #ebebeb none repeat-x 0 0;\r\n	color: #FFFFFF;\r\n	margin-bottom: 4px;\r\n	padding: 0 5px;\r\n}\r\n\r\n.navbar {\r\n	background-color: #ebebeb;\r\n	padding: 0 10px;\r\n}\r\n\r\n.forabg {\r\n	background: #b1b1b1 none repeat-x 0 0;\r\n	margin-bottom: 4px;\r\n	padding: 0 5px;\r\n	clear: both;\r\n}\r\n\r\n.forumbg {\r\n	background: #ebebeb none repeat-x 0 0;\r\n	margin-bottom: 4px;\r\n	padding: 0 5px;\r\n	clear: both;\r\n}\r\n\r\n.panel {\r\n	margin-bottom: 4px;\r\n	padding: 7px;\r\n	background-color: black;\r\n	border: 1px solid #424242;\r\n	color: #ccc;\r\n}\r\n\r\n.post {\r\n	padding: 0 10px;\r\n	margin-bottom: 4px;\r\n	background-repeat: no-repeat;\r\n	background-position: 100% 0;\r\n}\r\n\r\n.post:target .content {\r\n	color: #000000;\r\n}\r\n\r\n.post:target h3 a {\r\n	color: #000000;\r\n}\r\n\r\n.bg1	{ background-color: #f7f7f7;}\r\n.bg2	{ background-color: black; }\r\n.bg3	{ background-color: black; }\r\n\r\n.rowbg {\r\n	margin: 5px 5px 2px 5px;\r\n}\r\n\r\n.ucprowbg {\r\n	background-color: #e2e2e2;\r\n}\r\n\r\n.fieldsbg {\r\n	/*border: 1px #DBDEE2 solid;*/\r\n	background-color: #eaeaea;\r\n}\r\n\r\nspan.corners-top, span.corners-bottom, span.corners-top span, span.corners-bottom span {\r\n	font-size: 1px;\r\n	line-height: 1px;\r\n	display: block;\r\n	background-repeat: no-repeat;\r\n}\r\n\r\n/*span.corners-top {\r\n	background-image: none;\r\n	background-position: 0 0;\r\n	margin: 0 -5px;\r\n}*/\r\n\r\nspan.corners-top span {\r\n	background-image: none;\r\n	background-position: 100% 0;\r\n}\r\n\r\nspan.corners-bottom {\r\n	background-image: none;\r\n	background-position: 0 100%;\r\n	margin: 0 -5px;\r\n	clear: both;\r\n}\r\n\r\n/*span.corners-bottom span {\r\n	background-image: none;\r\n	background-position: 100% 100%;\r\n}*/\r\n\r\n.headbg span.corners-bottom {\r\n	margin-bottom: -1px;\r\n}\r\n\r\n.post span.corners-top, .post span.corners-bottom, .panel span.corners-top, .panel span.corners-bottom, .navbar span.corners-top, .navbar span.corners-bottom {\r\n	margin: 0 -10px;\r\n}\r\n\r\n.rules span.corners-top {\r\n	margin: 0 -10px 5px -10px;\r\n}\r\n\r\n.rules span.corners-bottom {\r\n	margin: 5px -10px 0 -10px;\r\n}\r\n\r\n/* Horizontal lists\r\n----------------------------------------*/\r\nul.linklist {\r\n	display: block;\r\n	margin: 0;\r\n}\r\n\r\nul.linklist li {\r\n	display: block;\r\n	list-style-type: none;\r\n	float: left;\r\n	width: auto;\r\n	margin-right: 5px;\r\n	font-size: 1.1em;\r\n	line-height: 2.2em;\r\n}\r\n\r\nul.linklist li.rightside, p.rightside {\r\n	float: right;\r\n	margin-right: 0;\r\n	margin-left: 5px;\r\n	text-align: right;\r\n}\r\n\r\nul.navlinks {\r\n	padding-bottom: 1px;\r\n	margin-bottom: 1px;\r\n	border-bottom: 1px solid #FFFFFF;\r\n	font-weight: bold;\r\n}\r\n\r\nul.leftside {\r\n	float: left;\r\n	margin-left: 0;\r\n	margin-right: 5px;\r\n	text-align: left;\r\n}\r\n\r\nul.rightside {\r\n	float: right;\r\n	margin-left: 5px;\r\n	margin-right: -5px;\r\n	text-align: right;\r\n}\r\n\r\n/* Table styles\r\n----------------------------------------*/\r\ntable.table1 {\r\n	/* See tweaks.css */\r\n}\r\n\r\n#ucp-main table.table1 {\r\n	padding: 2px;\r\n}\r\n\r\ntable.table1 thead th {\r\n	font-weight: normal;\r\n	text-transform: uppercase;\r\n	color: #FFFFFF;\r\n	line-height: 1.3em;\r\n	font-size: 1em;\r\n	padding: 0 0 4px 3px;\r\n}\r\n\r\ntable.table1 thead th span {\r\n	padding-left: 7px;\r\n}\r\n\r\ntable.table1 tbody tr {\r\n	border: 1px solid #cfcfcf;\r\n}\r\n\r\ntable.table1 tbody tr:hover, table.table1 tbody tr.hover {\r\n	background-color: #f6f6f6;\r\n	color: #000;\r\n}\r\n\r\ntable.table1 td {\r\n	color: #6a6a6a;\r\n	font-size: 1.1em;\r\n}\r\n\r\ntable.table1 tbody td {\r\n	padding: 5px;\r\n	border-top: 1px solid #FAFAFA;\r\n}\r\n\r\ntable.table1 tbody th {\r\n	padding: 5px;\r\n	border-bottom: 1px solid #000000;\r\n	text-align: left;\r\n	color: #333333;\r\n	background-color: #FFFFFF;\r\n}\r\n\r\n/* Specific column styles */\r\ntable.table1 .name		{ text-align: left; }\r\ntable.table1 .posts		{ text-align: center !important; width: 7%; }\r\ntable.table1 .joined	{ text-align: left; width: 15%; }\r\ntable.table1 .active	{ text-align: left; width: 15%; }\r\ntable.table1 .mark		{ text-align: center; width: 7%; }\r\ntable.table1 .info		{ text-align: left; width: 30%; }\r\ntable.table1 .info div	{ width: 100%; white-space: nowrap; overflow: hidden; }\r\ntable.table1 .autocol	{ line-height: 2em; white-space: nowrap; }\r\ntable.table1 thead .autocol { padding-left: 1em; }\r\n\r\ntable.table1 span.rank-img {\r\n	float: right;\r\n	width: auto;\r\n}\r\n\r\ntable.info td {\r\n	padding: 3px;\r\n}\r\n\r\ntable.info tbody th {\r\n	padding: 3px;\r\n	text-align: right;\r\n	vertical-align: top;\r\n	color: #000000;\r\n	font-weight: normal;\r\n}\r\n\r\n.forumbg table.table1 {\r\n	margin: 0 -2px -1px -1px;\r\n}\r\n\r\n/* Misc layout styles\r\n---------------------------------------- */\r\n/* column[1-2] styles are containers for two column layouts \r\n   Also see tweaks.css */\r\n.column1 {\r\n	float: left;\r\n	clear: left;\r\n	width: 49%;\r\n}\r\n\r\n.column2 {\r\n	float: right;\r\n	clear: right;\r\n	width: 49%;\r\n}\r\n\r\n/* General classes for placing floating blocks */\r\n.left-box {\r\n	float: left;\r\n	width: auto;\r\n	text-align: left;\r\n}\r\n\r\n.right-box {\r\n	float: right;\r\n	width: auto;\r\n	text-align: right;\r\n}\r\n\r\ndl.details {\r\n	/*font-family: \"Lucida Grande\", Verdana, Helvetica, Arial, sans-serif;*/\r\n	font-size: 1.1em;\r\n}\r\n\r\ndl.details dt {\r\n	float: left;\r\n	clear: left;\r\n	width: 30%;\r\n	text-align: right;\r\n	color: #000000;\r\n	display: block;\r\n}\r\n\r\ndl.details dd {\r\n	margin-left: 0;\r\n	padding-left: 5px;\r\n	margin-bottom: 5px;\r\n	color: #828282;\r\n	float: left;\r\n	width: 65%;\r\n}\r\n\r\n/* Pagination\r\n---------------------------------------- */\r\n.pagination {\r\n	height: 1%; /* IE tweak (holly hack) */\r\n	width: auto;\r\n	text-align: right;\r\n	margin-top: 5px;\r\n	float: right;\r\n}\r\n\r\n.pagination span.page-sep {\r\n	display: none;\r\n}\r\n\r\nli.pagination {\r\n	margin-top: 0;\r\n}\r\n\r\n.pagination strong, .pagination b {\r\n	font-weight: normal;\r\n}\r\n\r\n.pagination span strong {\r\n	padding: 0 2px;\r\n	margin: 0 2px;\r\n	font-weight: normal;\r\n	color: #FFFFFF;\r\n	background-color: #bfbfbf;\r\n	border: 1px solid #bfbfbf;\r\n	font-size: 0.9em;\r\n}\r\n\r\n.pagination span a, .pagination span a:link, .pagination span a:visited, .pagination span a:active {\r\n	font-weight: normal;\r\n	text-decoration: none;\r\n	color: #747474;\r\n	margin: 0 2px;\r\n	padding: 0 2px;\r\n	background-color: #eeeeee;\r\n	border: 1px solid #bababa;\r\n	font-size: 0.9em;\r\n	line-height: 1.5em;\r\n}\r\n\r\n.pagination span a:hover {\r\n	border-color: #d2d2d2;\r\n	background-color: #d2d2d2;\r\n	color: #FFF;\r\n	text-decoration: none;\r\n}\r\n\r\n.pagination img {\r\n	vertical-align: middle;\r\n}\r\n\r\n/* Pagination in viewforum for multipage topics */\r\n.row .pagination {\r\n	display: block;\r\n	float: right;\r\n	width: auto;\r\n	margin-top: 0;\r\n	padding: 1px 0 1px 15px;\r\n	font-size: 0.9em;\r\n	background: none 0 50% no-repeat;\r\n}\r\n\r\n.row .pagination span a, li.pagination span a {\r\n	background-color: #FFFFFF;\r\n}\r\n\r\n.row .pagination span a:hover, li.pagination span a:hover {\r\n	background-color: #d2d2d2;\r\n}\r\n\r\n/* Miscellaneous styles\r\n---------------------------------------- */\r\n#forum-permissions {\r\n	float: right;\r\n	width: auto;\r\n	padding-left: 5px;\r\n	margin-left: 5px;\r\n	margin-top: 10px;\r\n	text-align: right;\r\n}\r\n\r\n.copyright {\r\n	padding: 5px;\r\n	text-align: center;\r\n	color: #555555;\r\n}\r\n\r\n.small {\r\n	font-size: 0.9em !important;\r\n}\r\n\r\n.titlespace {\r\n	margin-bottom: 15px;\r\n}\r\n\r\n.headerspace {\r\n	margin-top: 20px;\r\n}\r\n\r\n.error {\r\n	color: #bcbcbc;\r\n	font-weight: bold;\r\n	font-size: 1em;\r\n}\r\n\r\n.reported {\r\n	background-color: #f7f7f7;\r\n}\r\n\r\nli.reported:hover {\r\n	background-color: #ececec;\r\n}\r\n\r\ndiv.rules {\r\n	background-color: #ececec;\r\n	color: #bcbcbc;\r\n	padding: 0 10px;\r\n	margin: 10px 0;\r\n	font-size: 1.1em;\r\n}\r\n\r\ndiv.rules ul {\r\n	margin-left: 20px;\r\n}\r\n\r\np.rules {\r\n	background-color: #ececec;\r\n	background-image: none;\r\n	padding: 5px;\r\n}\r\n\r\np.rules img {\r\n	vertical-align: middle;\r\n}\r\n\r\np.rules a {\r\n	vertical-align: middle;\r\n	clear: both;\r\n}\r\n\r\n#top {\r\n	position: absolute;\r\n	top: -20px;\r\n}\r\n\r\n.clear {\r\n	display: block;\r\n	clear: both;\r\n	font-size: 1px;\r\n	line-height: 1px;\r\n	background: transparent;\r\n}\r\n\r\n\r\n/* PBWoW stuff\r\n---------------------------------------- */\r\n\r\n.pberrorcolor 	{ color:#DD0000; }\r\n#acpost			{ width: 100%; background: url(\'/images/forum-bg-tile-top.jpg\') repeat-x 0 0; }\r\n#acpost blockquote { margin: 0; padding: 0; background: #1b1b1b url(\'/images/post-tile-bottom.gif\') repeat-x 0 100%; border: 1px solid black; }\r\nli.xmas			{ display: block; float: left; background: url(\'/images/toggle-xmas1.gif\') no-repeat 0 -1px; height: 25px; width: 28px; }\r\nli.wrath		{ display: block; float: left; background: url(\'/images/toggle-wrath1.gif\') no-repeat 0 -1px; height: 25px; width: 28px; }\r\nli.diablo		{ display: block; float: left; background: url(\'/images/toggle-diablo1.gif\') no-repeat 0 -1px; height: 25px; width: 28px; }\r\n/* proSilver Link Styles\r\n---------------------------------------- */\r\n\r\n/*a:link	{ color: #898989; text-decoration: none; }\r\na:visited	{ color: #898989; text-decoration: none; }\r\na:hover	{ color: #d3d3d3; text-decoration: underline; }\r\na:active	{ color: #d2d2d2; text-decoration: none; }*/\r\n\r\n/* Coloured usernames */\r\n.username-coloured {\r\n	font-weight: bold;\r\n	display: inline !important;\r\n}\r\n\r\n/* Links on gradient backgrounds */\r\n#search-box a:link, .navbg a:link, .forumbg .header a:link, .forabg .header a:link, th a:link {\r\n	color: #FFFFFF;\r\n	text-decoration: none;\r\n}\r\n\r\n#search-box a:visited, .navbg a:visited, .forumbg .header a:visited, .forabg .header a:visited, th a:visited {\r\n	color: #FFFFFF;\r\n	text-decoration: none;\r\n}\r\n\r\n#search-box a:hover, .navbg a:hover, .forumbg .header a:hover, .forabg .header a:hover, th a:hover {\r\n	color: #ffffff;\r\n	text-decoration: underline;\r\n}\r\n\r\n#search-box a:active, .navbg a:active, .forumbg .header a:active, .forabg .header a:active, th a:active {\r\n	color: #ffffff;\r\n	text-decoration: none;\r\n}\r\n\r\n/* Links for forum/topic lists */\r\na.forumtitle {\r\n	font-family: \"Trebuchet MS\", Helvetica, Arial, Sans-serif;\r\n	font-size: 1.2em;\r\n	font-weight: bold;\r\n	color: #898989;\r\n	text-decoration: none;\r\n}\r\n\r\n/* a.forumtitle:visited { color: #898989; } */\r\n\r\na.forumtitle:hover {\r\n	color: #bcbcbc;\r\n	text-decoration: underline;\r\n}\r\n\r\na.forumtitle:active {\r\n	color: #898989;\r\n}\r\n\r\na.topictitle {\r\n	font-family: \"Trebuchet MS\", Helvetica, Arial, Sans-serif;\r\n	font-size: 1.2em;\r\n	font-weight: bold;\r\n	color: #898989;\r\n	text-decoration: none;\r\n}\r\n\r\n/* a.topictitle:visited { color: #d2d2d2; } */\r\n\r\na.topictitle:hover {\r\n	color: #bcbcbc;\r\n	text-decoration: underline;\r\n}\r\n\r\na.topictitle:active {\r\n	color: #898989;\r\n}\r\n\r\n/* Post body links */\r\n/*.postlink {\r\n	text-decoration: none;\r\n	color: #d2d2d2;\r\n	border-bottom: 1px solid #d2d2d2;\r\n	padding-bottom: 0;\r\n}\r\n\r\n.postlink:visited {\r\n	color: #bdbdbd;\r\n	border-bottom-style: dotted;\r\n	border-bottom-color: #666666;\r\n}\r\n\r\n.postlink:active {\r\n	color: #d2d2d2;\r\n}\r\n\r\n.postlink:hover {\r\n	background-color: #f6f6f6;\r\n	text-decoration: none;\r\n	color: #404040;\r\n}*/\r\n\r\n.signature a, .signature a:visited, .signature a:active, .signature a:hover {\r\n	border: none;\r\n	text-decoration: underline;\r\n	background-color: transparent;\r\n}\r\n\r\n/* Profile links */\r\n.postprofile a:link, .postprofile a:active, .postprofile a:visited, .postprofile dt.author a {\r\n	font-weight: bold;\r\n	color: #898989;\r\n	text-decoration: none;\r\n}\r\n\r\n.postprofile a:hover, .postprofile dt.author a:hover {\r\n	text-decoration: underline;\r\n	color: #d3d3d3;\r\n}\r\n\r\n\r\n/* Profile searchresults */	\r\n.search .postprofile a {\r\n	color: #898989;\r\n	text-decoration: none; \r\n	font-weight: normal;\r\n}\r\n\r\n.search .postprofile a:hover {\r\n	color: #d3d3d3;\r\n	text-decoration: underline; \r\n}\r\n\r\n/* Back to top of page */\r\n.back2top {\r\n	clear: both;\r\n	height: 11px;\r\n	text-align: right;\r\n}\r\n\r\na.top {\r\n	background: none no-repeat top left;\r\n	text-decoration: none;\r\n	width: {IMG_ICON_BACK_TOP_WIDTH}px;\r\n	height: {IMG_ICON_BACK_TOP_HEIGHT}px;\r\n	display: block;\r\n	float: right;\r\n	overflow: hidden;\r\n	letter-spacing: 1000px;\r\n	text-indent: 11px;\r\n}\r\n\r\na.top2 {\r\n	background: none no-repeat 0 50%;\r\n	text-decoration: none;\r\n	padding-left: 15px;\r\n}\r\n\r\n/* Arrow links  */\r\na.up		{ background: none no-repeat left center; }\r\na.down		{ background: none no-repeat right center; }\r\na.left		{ background: none no-repeat 3px 60%; }\r\na.right		{ background: none no-repeat 95% 60%; }\r\n\r\na.up, a.up:link, a.up:active, a.up:visited {\r\n	padding-left: 10px;\r\n	text-decoration: none;\r\n	border-bottom-width: 0;\r\n}\r\n\r\na.up:hover {\r\n	background-position: left top;\r\n	background-color: transparent;\r\n}\r\n\r\na.down, a.down:link, a.down:active, a.down:visited {\r\n	padding-right: 10px;\r\n}\r\n\r\na.down:hover {\r\n	background-position: right bottom;\r\n	text-decoration: none;\r\n}\r\n\r\na.left, a.left:active, a.left:visited {\r\n	padding-left: 12px;\r\n}\r\n\r\na.left:hover {\r\n	color: #d2d2d2;\r\n	text-decoration: none;\r\n	background-position: 0 60%;\r\n}\r\n\r\na.right, a.right:active, a.right:visited {\r\n	padding-right: 12px;\r\n}\r\n\r\na.right:hover {\r\n	color: #d2d2d2;\r\n	text-decoration: none;\r\n	background-position: 100% 60%;\r\n}\r\n/* proSilver Content Styles\r\n---------------------------------------- */\r\n\r\nul.topiclist {\r\n	display: block;\r\n	list-style-type: none;\r\n	margin: 0;\r\n}\r\n\r\nul.forums {\r\n	background: #f9f9f9 none repeat-x 0 0;\r\n}\r\n\r\nul.topiclist li {\r\n	display: block;\r\n	list-style-type: none;\r\n	color: #777777;\r\n	margin: 0;\r\n}\r\n\r\nul.topiclist dl {\r\n	position: relative;\r\n}\r\n\r\nul.topiclist li.row dl {\r\n	padding: 2px 0;\r\n}\r\n\r\nul.topiclist dt {\r\n	display: block;\r\n	float: left;\r\n	width: 50%;\r\n	font-size: 1.1em;\r\n	padding-left: 5px;\r\n	padding-right: 5px;\r\n}\r\n\r\nul.topiclist dd {\r\n	display: block;\r\n	float: left;\r\n	border-left: 1px solid #FFFFFF;\r\n	padding: 4px 0;\r\n}\r\n\r\nul.topiclist dfn {\r\n	/* Labels for post/view counts */\r\n	display: none;\r\n}\r\n\r\nul.topiclist li.row dt a.subforum {\r\n	background-image: none;\r\n	background-position: 0 50%;\r\n	background-repeat: no-repeat;\r\n	position: relative;\r\n	white-space: nowrap;\r\n	padding: 0 0 0 12px;\r\n}\r\n\r\n.forum-image {\r\n	float: left;\r\n	padding-top: 5px;\r\n	margin-right: 5px;\r\n}\r\n\r\nli.row {\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #8f8f8f;\r\n}\r\n\r\nli.row strong {\r\n	font-weight: normal;\r\n	color: #000000;\r\n}\r\n\r\nli.row:hover {\r\n	background-color: #f6f6f6;\r\n}\r\n\r\nli.row:hover dd {\r\n	border-left-color: #CCCCCC;\r\n}\r\n\r\nli.header dt, li.header dd {\r\n	line-height: 1em;\r\n	border-left-width: 0;\r\n	margin: 2px 0 4px 0;\r\n	color: #FFFFFF;\r\n	padding-top: 2px;\r\n	padding-bottom: 2px;\r\n	font-size: 1em;\r\n	font-family: Arial, Helvetica, sans-serif;\r\n	text-transform: uppercase;\r\n}\r\n\r\nli.header dt {\r\n	font-weight: bold;\r\n}\r\n\r\nli.header dd {\r\n	margin-left: 1px;\r\n}\r\n\r\nli.header dl.icon {\r\n	min-height: 0;\r\n}\r\n\r\nli.header dl.icon dt {\r\n	/* Tweak for headers alignment when folder icon used */\r\n	padding-left: 0;\r\n	padding-right: 50px;\r\n}\r\n\r\n/* Forum list column styles */\r\ndl.icon {\r\n	min-height: 35px;\r\n	background-position: 10px 50%;		/* Position of folder icon */\r\n	background-repeat: no-repeat;\r\n}\r\n\r\ndl.icon dt {\r\n	padding-left: 45px;					/* Space for folder icon */\r\n	background-repeat: no-repeat;\r\n	background-position: 5px 95%;		/* Position of topic icon */\r\n}\r\n\r\ndd.posts, dd.topics, dd.views {\r\n	width: 8%;\r\n	text-align: center;\r\n	line-height: 2.2em;\r\n	font-size: 1.2em;\r\n}\r\n\r\ndd.lastpost {\r\n	width: 25%;\r\n	font-size: 1.1em;\r\n}\r\n\r\ndd.redirect {\r\n	font-size: 1.1em;\r\n	line-height: 2.5em;\r\n}\r\n\r\ndd.moderation {\r\n	font-size: 1.1em;\r\n}\r\n\r\ndd.lastpost span, ul.topiclist dd.searchby span, ul.topiclist dd.info span, ul.topiclist dd.time span, dd.redirect span, dd.moderation span {\r\n	display: block;\r\n	padding-left: 5px;\r\n}\r\n\r\ndd.time {\r\n	width: auto;\r\n	line-height: 200%;\r\n	font-size: 1.1em;\r\n}\r\n\r\ndd.extra {\r\n	width: 12%;\r\n	line-height: 200%;\r\n	text-align: center;\r\n	font-size: 1.1em;\r\n}\r\n\r\ndd.mark {\r\n	float: right !important;\r\n	width: 9%;\r\n	text-align: center;\r\n	line-height: 200%;\r\n	font-size: 1.2em;\r\n}\r\n\r\ndd.info {\r\n	width: 30%;\r\n}\r\n\r\ndd.option {\r\n	width: 15%;\r\n	line-height: 200%;\r\n	text-align: center;\r\n	font-size: 1.1em;\r\n}\r\n\r\ndd.searchby {\r\n	width: 47%;\r\n	font-size: 1.1em;\r\n	line-height: 1em;\r\n}\r\n\r\nul.topiclist dd.searchextra {\r\n	margin-left: 5px;\r\n	padding: 0.2em 0;\r\n	font-size: 1.1em;\r\n	color: #333333;\r\n	border-left: none;\r\n	clear: both;\r\n	width: 98%;\r\n	overflow: hidden;\r\n}\r\n\r\n/* Container for post/reply buttons and pagination */\r\n.topic-actions {\r\n	margin-bottom: 3px;\r\n	font-size: 1.1em;\r\n	height: 28px;\r\n	min-height: 28px;\r\n}\r\ndiv[class].topic-actions {\r\n	height: auto;\r\n}\r\n\r\n/* Post body styles\r\n----------------------------------------*/\r\n.postbody {\r\n	padding: 0;\r\n	line-height: 1.48em;\r\n	color: #333333;\r\n	width: 76%;\r\n	float: left;\r\n	clear: both;\r\n}\r\n\r\n.postbody .ignore {\r\n	font-size: 1.1em;\r\n}\r\n\r\n.postbody h3.first {\r\n	/* The first post on the page uses this */\r\n	font-size: 1.7em;\r\n}\r\n\r\n.postbody h3 {\r\n	/* Postbody requires a different h3 format - so change it here */\r\n	font-size: 1.5em;\r\n	padding: 2px 0 0 0;\r\n	margin: 0 0 0.3em 0 !important;\r\n	text-transform: none;\r\n	border: none;\r\n	font-family: \"Trebuchet MS\", Verdana, Helvetica, Arial, sans-serif;\r\n	line-height: 125%;\r\n}\r\n\r\n.postbody h3 img {\r\n	/* Also see tweaks.css */\r\n	vertical-align: bottom;\r\n}\r\n\r\n/*.postbody .content {\r\n	font-size: 1.3em;\r\n}*/\r\n\r\n/*.search .postbody {\r\n	width: 68%\r\n}*/\r\n\r\n/* Topic review panel\r\n----------------------------------------*/\r\n#review {\r\n	margin-top: 2em;\r\n}\r\n\r\n#topicreview {\r\n	padding-right: 5px;\r\n	overflow: auto;\r\n	height: 300px;\r\n}\r\n\r\n#topicreview .postbody {\r\n	width: auto;\r\n	float: none;\r\n	margin: 0;\r\n	height: auto;\r\n}\r\n\r\n#topicreview .post {\r\n	height: auto;\r\n}\r\n\r\n#topicreview h2 {\r\n	border-bottom-width: 0;\r\n}\r\n\r\n/* Content container styles\r\n----------------------------------------*/\r\n.content {\r\n	min-height: 3em;\r\n	overflow: hidden;\r\n	line-height: 1.4em;\r\n	font-family: \"Lucida Grande\", \"Trebuchet MS\", Verdana, Helvetica, Arial, sans-serif;\r\n	font-size: 1em;\r\n	color: #333333;\r\n}\r\n\r\n.content h2, .panel h2 {\r\n	font-weight: normal;\r\n	color: #989898;\r\n	border-bottom: 1px solid #CCCCCC;\r\n	font-size: 1.6em;\r\n	margin-top: 0.5em;\r\n	margin-bottom: 0.5em;\r\n	padding-bottom: 0.5em;\r\n}\r\n\r\n.panel h3 {\r\n	margin: 0.5em 0;\r\n}\r\n\r\n.panel p {\r\n	font-size: 1.2em;\r\n	margin-bottom: 1em;\r\n	line-height: 1.4em;\r\n}\r\n\r\n.content p {\r\n	font-family: \"Lucida Grande\", \"Trebuchet MS\", Verdana, Helvetica, Arial, sans-serif;\r\n	font-size: 1.2em;\r\n	margin-bottom: 1em;\r\n	line-height: 1.4em;\r\n}\r\n\r\ndl.faq {\r\n	font-family: \"Lucida Grande\", Verdana, Helvetica, Arial, sans-serif;\r\n	font-size: 1.1em;\r\n	margin-top: 1em;\r\n	margin-bottom: 2em;\r\n	line-height: 1.4em;\r\n}\r\n\r\ndl.faq dt {\r\n	font-weight: bold;\r\n	color: #333333;\r\n}\r\n\r\n.content dl.faq {\r\n	font-size: 1.2em;\r\n	margin-bottom: 0.5em;\r\n}\r\n\r\n.content li {\r\n	list-style-type: inherit;\r\n}\r\n\r\n.content ul, .content ol {\r\n	margin-bottom: 1em;\r\n	margin-left: 3em;\r\n}\r\n\r\n.posthilit {\r\n	background-color: #f3f3f3;\r\n	color: #BCBCBC;\r\n	padding: 0 2px 1px 2px;\r\n}\r\n\r\n.announce, .unreadpost {\r\n	/* Highlight the announcements & unread posts box */\r\n	border-left-color: #BCBCBC;\r\n	border-right-color: #BCBCBC;\r\n}\r\n\r\n/* Post author */\r\np.author {\r\n	margin: 0 15em 0.6em 0;\r\n	padding: 0 0 5px 0;\r\n	font-family: Verdana, Helvetica, Arial, sans-serif;\r\n	font-size: 1em;\r\n	line-height: 1.2em;\r\n}\r\n\r\n/* Post signature */\r\n.signature {\r\n	margin-top: 1.5em;\r\n	padding-top: 0.2em;\r\n	font-size: 1.1em;\r\n	border-top: 1px solid #CCCCCC;\r\n	clear: left;\r\n	line-height: 140%;\r\n	overflow: hidden;\r\n	width: 100%;\r\n}\r\n\r\ndd .signature {\r\n	margin: 0;\r\n	padding: 0;\r\n	clear: none;\r\n	border: none;\r\n}\r\n\r\n/* Post noticies */\r\n.notice {\r\n	font-family: \"Lucida Grande\", Verdana, Helvetica, Arial, sans-serif;\r\n	width: auto;\r\n	margin-top: 1.5em;\r\n	padding-top: 0.2em;\r\n	font-size: 1em;\r\n	border-top: 1px dashed #CCCCCC;\r\n	clear: left;\r\n	line-height: 130%;\r\n}\r\n\r\n/* Jump to post link for now */\r\nul.searchresults {\r\n	list-style: none;\r\n	text-align: right;\r\n	clear: both;\r\n}\r\n\r\n/* BB Code styles\r\n----------------------------------------*/\r\n/* Quote block */\r\n/*blockquote {\r\n	background: #ebebeb none 6px 8px no-repeat;\r\n	border: 1px solid #dbdbdb;\r\n	font-size: 0.95em;\r\n	margin: 0.5em 1px 0 25px;\r\n	overflow: hidden;\r\n	padding: 5px;\r\n}\r\n\r\nblockquote blockquote {\r\n	 Nested quotes \r\n	background-color: #bababa;\r\n	font-size: 1em;\r\n	margin: 0.5em 1px 0 15px;	\r\n}\r\n\r\nblockquote blockquote blockquote {\r\n	 Nested quotes \r\n	background-color: #e4e4e4;\r\n}\r\n\r\nblockquote cite {\r\n	 Username/source of quoter \r\n	font-style: normal;\r\n	font-weight: bold;\r\n	margin-left: 20px;\r\n	display: block;\r\n	font-size: 0.9em;\r\n}\r\n\r\nblockquote cite cite {\r\n	font-size: 1em;\r\n}\r\n\r\nblockquote.uncited {\r\n	padding-top: 25px;\r\n}*/\r\n\r\n/* Code block */\r\ndl.codebox {\r\n	padding: 3px;\r\n	background-color: #FFFFFF;\r\n	border: 1px solid #d8d8d8;\r\n	font-size: 1em;\r\n}\r\n\r\ndl.codebox dt {\r\n	text-transform: uppercase;\r\n	border-bottom: 1px solid #CCCCCC;\r\n	margin-bottom: 3px;\r\n	font-size: 0.8em;\r\n	font-weight: bold;\r\n	display: block;\r\n}\r\n\r\nblockquote dl.codebox {\r\n	margin-left: 0;\r\n}\r\n\r\ndl.codebox code {\r\n	/* Also see tweaks.css */\r\n	overflow: auto;\r\n	display: block;\r\n	height: auto;\r\n	max-height: 200px;\r\n	white-space: normal;\r\n	padding-top: 5px;\r\n	font: 0.9em Monaco, \"Andale Mono\",\"Courier New\", Courier, mono;\r\n	line-height: 1.3em;\r\n	color: #8b8b8b;\r\n	margin: 2px 0;\r\n}\r\n\r\n.syntaxbg		{ color: #FFFFFF; }\r\n.syntaxcomment	{ color: #000000; }\r\n.syntaxdefault	{ color: #bcbcbc; }\r\n.syntaxhtml		{ color: #000000; }\r\n.syntaxkeyword	{ color: #585858; }\r\n.syntaxstring	{ color: #a7a7a7; }\r\n\r\n/* Attachments\r\n----------------------------------------*/\r\n.attachbox {\r\n	float: left;\r\n	width: auto; \r\n	margin: 5px 5px 5px 0;\r\n	padding: 6px;\r\n	background-color: #FFFFFF;\r\n	border: 1px dashed #d8d8d8;\r\n	clear: left;\r\n}\r\n\r\n.pm-message .attachbox {\r\n	background-color: #f3f3f3;\r\n}\r\n\r\n.attachbox dt {\r\n	font-family: Arial, Helvetica, sans-serif;\r\n	text-transform: uppercase;\r\n}\r\n\r\n.attachbox dd {\r\n	margin-top: 4px;\r\n	padding-top: 4px;\r\n	clear: left;\r\n	border-top: 1px solid #d8d8d8;\r\n}\r\n\r\n.attachbox dd dd {\r\n	border: none;\r\n}\r\n\r\n.attachbox p {\r\n	line-height: 110%;\r\n	color: #666666;\r\n	font-weight: normal;\r\n	clear: left;\r\n}\r\n\r\n.attachbox p.stats\r\n{\r\n	line-height: 110%;\r\n	color: #666666;\r\n	font-weight: normal;\r\n	clear: left;\r\n}\r\n\r\n.attach-image {\r\n	margin: 3px 0;\r\n	width: 100%;\r\n	max-height: 350px;\r\n	overflow: auto;\r\n}\r\n\r\n.attach-image img {\r\n	border: 1px solid #999999;\r\n/*	cursor: move; */\r\n	cursor: default;\r\n}\r\n\r\n/* Inline image thumbnails */\r\ndiv.inline-attachment dl.thumbnail, div.inline-attachment dl.file {\r\n	display: block;\r\n	margin-bottom: 4px;\r\n}\r\n\r\ndiv.inline-attachment p {\r\n	font-size: 100%;\r\n}\r\n\r\ndl.file {\r\n	font-family: Verdana, Arial, Helvetica, sans-serif;\r\n	display: block;\r\n}\r\n\r\ndl.file dt {\r\n	text-transform: none;\r\n	margin: 0;\r\n	padding: 0;\r\n	font-weight: bold;\r\n	font-family: Verdana, Arial, Helvetica, sans-serif;\r\n}\r\n\r\ndl.file dd {\r\n	color: #666666;\r\n	margin: 0;\r\n	padding: 0;	\r\n}\r\n\r\ndl.thumbnail img {\r\n	padding: 3px;\r\n	border: 1px solid #666666;\r\n	background-color: #FFF;\r\n}\r\n\r\ndl.thumbnail dd {\r\n	color: #666666;\r\n	font-style: italic;\r\n	font-family: Verdana, Arial, Helvetica, sans-serif;\r\n}\r\n\r\n.attachbox dl.thumbnail dd {\r\n	font-size: 100%;\r\n}\r\n\r\ndl.thumbnail dt a:hover {\r\n	background-color: #EEEEEE;\r\n}\r\n\r\ndl.thumbnail dt a:hover img {\r\n	border: 1px solid #d2d2d2;\r\n}\r\n\r\n/* Post poll styles\r\n----------------------------------------*/\r\nfieldset.polls {\r\n	font-family: \"Trebuchet MS\", Verdana, Helvetica, Arial, sans-serif;\r\n}\r\n\r\nfieldset.polls dl {\r\n	margin-top: 5px;\r\n	border-top: 1px solid #e2e2e2;\r\n	padding: 5px 0 0 0;\r\n	line-height: 120%;\r\n	color: #666666;\r\n}\r\n\r\nfieldset.polls dl.voted {\r\n	font-weight: bold;\r\n	color: #000000;\r\n}\r\n\r\nfieldset.polls dt {\r\n	text-align: left;\r\n	float: left;\r\n	display: block;\r\n	width: 30%;\r\n	border-right: none;\r\n	padding: 0;\r\n	margin: 0;\r\n	font-size: 1.1em;\r\n}\r\n\r\nfieldset.polls dd {\r\n	float: left;\r\n	width: 10%;\r\n	border-left: none;\r\n	padding: 0 5px;\r\n	margin-left: 0;\r\n	font-size: 1.1em;\r\n}\r\n\r\nfieldset.polls dd.resultbar {\r\n	width: 50%;\r\n}\r\n\r\nfieldset.polls dd input {\r\n	margin: 2px 0;\r\n}\r\n\r\nfieldset.polls dd div {\r\n	text-align: right;\r\n	font-family: Arial, Helvetica, sans-serif;\r\n	color: #FFFFFF;\r\n	font-weight: bold;\r\n	padding: 0 2px;\r\n	overflow: visible;\r\n	min-width: 2%;\r\n}\r\n\r\n.pollbar1 {\r\n	background-color: #aaaaaa;\r\n	border-bottom: 1px solid #747474;\r\n	border-right: 1px solid #747474;\r\n}\r\n\r\n.pollbar2 {\r\n	background-color: #bebebe;\r\n	border-bottom: 1px solid #8c8c8c;\r\n	border-right: 1px solid #8c8c8c;\r\n}\r\n\r\n.pollbar3 {\r\n	background-color: #D1D1D1;\r\n	border-bottom: 1px solid #aaaaaa;\r\n	border-right: 1px solid #aaaaaa;\r\n}\r\n\r\n.pollbar4 {\r\n	background-color: #e4e4e4;\r\n	border-bottom: 1px solid #bebebe;\r\n	border-right: 1px solid #bebebe;\r\n}\r\n\r\n.pollbar5 {\r\n	background-color: #f8f8f8;\r\n	border-bottom: 1px solid #D1D1D1;\r\n	border-right: 1px solid #D1D1D1;\r\n}\r\n\r\n/* Poster profile block\r\n----------------------------------------*/\r\n.postprofile {\r\n	/* Also see tweaks.css */\r\n	margin: 5px 0 10px 0;\r\n	min-height: 80px;\r\n	color: #666666;\r\n	border-left: 1px solid #FFFFFF;\r\n	width: 22%;\r\n	float: right;\r\n	display: inline;\r\n}\r\n.pm .postprofile {\r\n	border-left: 1px solid #DDDDDD;\r\n}\r\n\r\n.postprofile dd, .postprofile dt {\r\n	line-height: 1.2em;\r\n	margin-left: 8px;\r\n}\r\n\r\n.postprofile strong {\r\n	font-weight: normal;\r\n	color: #000000;\r\n}\r\n\r\n.avatar {\r\n	border: none;\r\n	margin-bottom: 3px;\r\n}\r\n\r\n.online {\r\n	background-image: none;\r\n	background-position: 100% 0;\r\n	background-repeat: no-repeat;\r\n}\r\n\r\n/* Poster profile used by search*/\r\n/*.search .postprofile {\r\n	width: 30%;\r\n}*/\r\n\r\n/* pm list in compose message if mass pm is enabled */\r\ndl.pmlist dt {\r\n	width: 60% !important;\r\n}\r\n\r\ndl.pmlist dt textarea {\r\n	width: 95%;\r\n}\r\n\r\ndl.pmlist dd {\r\n	margin-left: 61% !important;\r\n	margin-bottom: 2px;\r\n}\r\n/* proSilver Button Styles\r\n---------------------------------------- */\r\n\r\n/* Rollover buttons\r\n   Based on: http://wellstyled.com/css-nopreload-rollovers.html\r\n----------------------------------------*/\r\n.buttons {\r\n	float: left;\r\n	width: auto;\r\n	height: auto;\r\n}\r\n\r\n/* Rollover state */\r\n.buttons div {\r\n	float: left;\r\n	margin: 0 5px 0 0;\r\n	background-position: 0 100%;\r\n}\r\n\r\n/* Rolloff state */\r\n.buttons div a {\r\n	display: block;\r\n	width: 100%;\r\n	height: 100%;\r\n	background-position: 0 0;\r\n	position: relative;\r\n	overflow: hidden;\r\n}\r\n\r\n/* Hide <a> text and hide off-state image when rolling over (prevents flicker in IE) */\r\n/*.buttons div span		{ display: none; }*/\r\n/*.buttons div a:hover	{ background-image: none; }*/\r\n.buttons div span			{ position: absolute; width: 100%; height: 100%; cursor: pointer;}\r\n.buttons div a:hover span	{ background-position: 0 100%; }\r\n\r\n/* Big button images */\r\n.reply-icon span	{ background: transparent none 0 0 no-repeat; }\r\n.post-icon span		{ background: transparent none 0 0 no-repeat; }\r\n.locked-icon span	{ background: transparent none 0 0 no-repeat; }\r\n.pmreply-icon span	{ background: none 0 0 no-repeat; }\r\n.newpm-icon span 	{ background: none 0 0 no-repeat; }\r\n.forwardpm-icon span 	{ background: none 0 0 no-repeat; }\r\n\r\n/* Set big button dimensions */\r\n.buttons div.reply-icon		{ width: {IMG_BUTTON_TOPIC_REPLY_WIDTH}px; height: {IMG_BUTTON_TOPIC_REPLY_HEIGHT}px; }\r\n.buttons div.post-icon		{ width: {IMG_BUTTON_TOPIC_NEW_WIDTH}px; height: {IMG_BUTTON_TOPIC_NEW_HEIGHT}px; }\r\n.buttons div.locked-icon	{ width: {IMG_BUTTON_TOPIC_LOCKED_WIDTH}px; height: {IMG_BUTTON_TOPIC_LOCKED_HEIGHT}px; }\r\n.buttons div.pmreply-icon	{ width: {IMG_BUTTON_PM_REPLY_WIDTH}px; height: {IMG_BUTTON_PM_REPLY_HEIGHT}px; }\r\n.buttons div.newpm-icon		{ width: {IMG_BUTTON_PM_NEW_WIDTH}px; height: {IMG_BUTTON_PM_NEW_HEIGHT}px; }\r\n.buttons div.forwardpm-icon	{ width: {IMG_BUTTON_PM_FORWARD_WIDTH}px; height: {IMG_BUTTON_PM_FORWARD_HEIGHT}px; }\r\n\r\n/* Sub-header (navigation bar)\r\n--------------------------------------------- */\r\na.print, a.sendemail, a.fontsize {\r\n	display: block;\r\n	overflow: hidden;\r\n	height: 18px;\r\n	text-indent: -5000px;\r\n	text-align: left;\r\n	background-repeat: no-repeat;\r\n}\r\n\r\na.print {\r\n	background-image: none;\r\n	width: 22px;\r\n}\r\n\r\na.sendemail {\r\n	background-image: none;\r\n	width: 22px;\r\n}\r\n\r\na.fontsize {\r\n	background-image: none;\r\n	background-position: 0 -1px;\r\n	width: 29px;\r\n}\r\n\r\na.fontsize:hover {\r\n	background-position: 0 -20px;\r\n	text-decoration: none;\r\n}\r\n\r\n/* Icon images\r\n---------------------------------------- */\r\n.sitehome, .icon-faq, .icon-members, .icon-home, .icon-ucp, .icon-register, .icon-logout,\r\n.icon-bookmark, .icon-bump, .icon-subscribe, .icon-unsubscribe, .icon-pages, .icon-search {\r\n	background-position: 0 50%;\r\n	background-repeat: no-repeat;\r\n	background-image: none;\r\n/*	padding: 1px 0 0 17px;*/\r\n}\r\n\r\n/* Poster profile icons\r\n----------------------------------------*/\r\nul.profile-icons {\r\n	padding-top: 10px;\r\n	list-style: none;\r\n}\r\n\r\n/* Rollover state */\r\nul.profile-icons li {\r\n	float: left;\r\n	margin: 0 6px 3px 0;\r\n	background-position: 0 100%;\r\n}\r\n\r\n/* Rolloff state */\r\nul.profile-icons li a {\r\n	display: block;\r\n	width: 100%;\r\n	height: 100%;\r\n	background-position: 0 0;\r\n}\r\n\r\n/* Hide <a> text and hide off-state image when rolling over (prevents flicker in IE) */\r\nul.profile-icons li span { display:none; }\r\nul.profile-icons li a:hover { background: none; }\r\n\r\n/* Positioning of moderator icons */\r\n.postbody ul.profile-icons {\r\n	float: right;\r\n	width: auto;\r\n	padding: 0;\r\n}\r\n\r\n.postbody ul.profile-icons li {\r\n	margin: 0 3px;\r\n}\r\n\r\n/* Profile & navigation icons */\r\n.email-icon, .email-icon a		{ background: none top left no-repeat; }\r\n.aim-icon, .aim-icon a			{ background: none top left no-repeat; }\r\n.yahoo-icon, .yahoo-icon a		{ background: none top left no-repeat; }\r\n.web-icon, .web-icon a			{ background: none top left no-repeat; }\r\n.msnm-icon, .msnm-icon a			{ background: none top left no-repeat; }\r\n.icq-icon, .icq-icon a			{ background: none top left no-repeat; }\r\n.jabber-icon, .jabber-icon a		{ background: none top left no-repeat; }\r\n.pm-icon, .pm-icon a				{ background: none top left no-repeat; }\r\n.quote-icon, .quote-icon a		{ background: none top left no-repeat; }\r\n\r\n/* Moderator icons */\r\n.report-icon, .report-icon a		{ background: none top left no-repeat; }\r\n.warn-icon, .warn-icon a			{ background: none top left no-repeat; }\r\n.edit-icon, .edit-icon a			{ background: none top left no-repeat; }\r\n.delete-icon, .delete-icon a		{ background: none top left no-repeat; }\r\n.info-icon, .info-icon a			{ background: none top left no-repeat; }\r\n\r\n/* Set profile icon dimensions */\r\nul.profile-icons li.email-icon		{ width: {IMG_ICON_CONTACT_EMAIL_WIDTH}px; height: {IMG_ICON_CONTACT_EMAIL_HEIGHT}px; }\r\nul.profile-icons li.aim-icon	{ width: {IMG_ICON_CONTACT_AIM_WIDTH}px; height: {IMG_ICON_CONTACT_AIM_HEIGHT}px; }\r\nul.profile-icons li.yahoo-icon	{ width: {IMG_ICON_CONTACT_YAHOO_WIDTH}px; height: {IMG_ICON_CONTACT_YAHOO_HEIGHT}px; }\r\nul.profile-icons li.web-icon	{ width: {IMG_ICON_CONTACT_WWW_WIDTH}px; height: {IMG_ICON_CONTACT_WWW_HEIGHT}px; }\r\nul.profile-icons li.msnm-icon	{ width: {IMG_ICON_CONTACT_MSNM_WIDTH}px; height: {IMG_ICON_CONTACT_MSNM_HEIGHT}px; }\r\nul.profile-icons li.icq-icon	{ width: {IMG_ICON_CONTACT_ICQ_WIDTH}px; height: {IMG_ICON_CONTACT_ICQ_HEIGHT}px; }\r\nul.profile-icons li.jabber-icon	{ width: {IMG_ICON_CONTACT_JABBER_WIDTH}px; height: {IMG_ICON_CONTACT_JABBER_HEIGHT}px; }\r\nul.profile-icons li.pm-icon		{ width: {IMG_ICON_CONTACT_PM_WIDTH}px; height: {IMG_ICON_CONTACT_PM_HEIGHT}px; }\r\nul.profile-icons li.quote-icon	{ width: {IMG_ICON_POST_QUOTE_WIDTH}px; height: {IMG_ICON_POST_QUOTE_HEIGHT}px; }\r\nul.profile-icons li.report-icon	{ width: {IMG_ICON_POST_REPORT_WIDTH}px; height: {IMG_ICON_POST_REPORT_HEIGHT}px; }\r\nul.profile-icons li.edit-icon	{ width: {IMG_ICON_POST_EDIT_WIDTH}px; height: {IMG_ICON_POST_EDIT_HEIGHT}px; }\r\nul.profile-icons li.delete-icon	{ width: {IMG_ICON_POST_DELETE_WIDTH}px; height: {IMG_ICON_POST_DELETE_HEIGHT}px; }\r\nul.profile-icons li.info-icon	{ width: {IMG_ICON_POST_INFO_WIDTH}px; height: {IMG_ICON_POST_INFO_HEIGHT}px; }\r\nul.profile-icons li.warn-icon	{ width: {IMG_ICON_USER_WARN_WIDTH}px; height: {IMG_ICON_USER_WARN_HEIGHT}px; }\r\n\r\n/* Fix profile icon default margins */\r\nul.profile-icons li.edit-icon	{ margin: 0 0 0 3px; }\r\nul.profile-icons li.quote-icon	{ margin: 0 0 0 10px; }\r\nul.profile-icons li.info-icon, ul.profile-icons li.report-icon	{ margin: 0 3px 0 0; }\r\n/* proSilver Control Panel Styles\r\n---------------------------------------- */\r\n\r\n\r\n/* Main CP box\r\n----------------------------------------*/\r\n#cp-menu {\r\n	float:left;\r\n	width: 19%;\r\n	margin-top: 1em;\r\n	margin-bottom: 5px;\r\n}\r\n\r\n#cp-main {\r\n	float: left;\r\n	width: 81%;\r\n}\r\n\r\n#cp-main .content {\r\n	padding: 0;\r\n}\r\n\r\n#cp-main h3, #cp-main hr, #cp-menu hr {\r\n	border-color: #bfbfbf;\r\n}\r\n\r\n#cp-main .panel p {\r\n	font-size: 1.1em;\r\n}\r\n\r\n#cp-main .panel ol {\r\n	margin-left: 2em;\r\n	font-size: 1.1em;\r\n}\r\n\r\n#cp-main .panel li.row {\r\n	border-bottom: 1px solid #cbcbcb;\r\n	border-top: 1px solid #F9F9F9;\r\n}\r\n\r\nul.cplist {\r\n	margin-bottom: 5px;\r\n	border-top: 1px solid #cbcbcb;\r\n}\r\n\r\n#cp-main .panel li.header dd, #cp-main .panel li.header dt {\r\n	color: #000000;\r\n	margin-bottom: 2px;\r\n}\r\n\r\n#cp-main table.table1 {\r\n	margin-bottom: 1em;\r\n}\r\n\r\n#cp-main table.table1 thead th {\r\n	color: #333333;\r\n	font-weight: bold;\r\n	border-bottom: 1px solid #333333;\r\n	padding: 5px;\r\n}\r\n\r\n#cp-main table.table1 tbody th {\r\n	font-style: italic;\r\n	background-color: transparent !important;\r\n	border-bottom: none;\r\n}\r\n\r\n#cp-main .pagination {\r\n	float: right;\r\n	width: auto;\r\n	padding-top: 1px;\r\n}\r\n\r\n#cp-main .postbody p {\r\n	font-size: 1.1em;\r\n}\r\n\r\n#cp-main .pm-message {\r\n	border: 1px solid #e2e2e2;\r\n	margin: 10px 0;\r\n	background-color: #FFFFFF;\r\n	width: auto;\r\n	float: none;\r\n}\r\n\r\n.pm-message h2 {\r\n	padding-bottom: 5px;\r\n}\r\n\r\n#cp-main .postbody h3, #cp-main .box2 h3 {\r\n	margin-top: 0;\r\n}\r\n\r\n#cp-main .buttons {\r\n	margin-left: 0;\r\n}\r\n\r\n#cp-main ul.linklist {\r\n	margin: 0;\r\n}\r\n\r\n/* MCP Specific tweaks */\r\n.mcp-main .postbody {\r\n	width: 100%;\r\n}\r\n\r\n/* CP tabbed menu\r\n----------------------------------------*/\r\n#tabs {\r\n	line-height: normal;\r\n	margin: 25px 10px -1px 7px;\r\n	height: 27px;\r\n	min-width: 570px;\r\n}\r\n\r\n#tabs ul {\r\n	margin:0;\r\n	padding: 0;\r\n	list-style: none;\r\n}\r\n\r\n#tabs li {\r\n	display: inline;\r\n	margin: 0;\r\n	height: 21px;\r\n	padding: 5px 0 0 0;\r\n	text-align: center;\r\n}\r\n\r\n#tabs a {\r\n	float: left;\r\n	background: none no-repeat 0% -28px;\r\n	margin: 0 -3px 0 0;\r\n	padding: 0 0 0 5px;\r\n	text-decoration: none;\r\n	position: relative;\r\n	cursor: pointer;\r\n	height: 28px;\r\n	background-image: url(\"{T_THEME_PATH}/images/tab-bg1.gif\");\r\n}\r\n\r\n#tabs a span {\r\n	float: left;\r\n	display: block;\r\n	background: none no-repeat 100% -28px;\r\n	padding: 6px 13px 6px 8px;\r\n	font-size: 11px;\r\n	color:#ffb019;\r\n	white-space: nowrap;\r\n	background-image: url(\"{T_THEME_PATH}/images/tab-bg2.gif\");\r\n}\r\n\r\n#tabs a:hover span {\r\n	color: white;\r\n	text-decoration: none;\r\n}\r\n\r\n#tabs .activetab a {\r\n	background-position: 0 0;\r\n	height: 28px;\r\n	z-index: 90;\r\n/*	border-bottom: 1px solid #ebebeb;*/\r\n}\r\n\r\n#tabs .activetab a span {\r\n	background-position: 100% 0;\r\n	padding-bottom: 7px;\r\n	height: 15px;\r\n	color: white;\r\n}\r\n\r\n#tabs a:hover {\r\n	/*background-position: 0 -70px;*/\r\n}\r\n\r\n#tabs a:hover span {\r\n	/*background-position:100% -70px;*/\r\n}\r\n\r\n#tabs .activetab a:hover {\r\n	background-position: 0 0;\r\n}\r\n\r\n#tabs .activetab a:hover span {\r\n	background-position: 100% 0;\r\n}\r\n\r\n/* Mini tabbed menu used in MCP\r\n----------------------------------------*/\r\n#minitabs {\r\n	line-height: normal;\r\n	margin: -20px 7px 0 0;\r\n}\r\n\r\n#minitabs ul {\r\n	margin:0;\r\n	padding: 0;\r\n	list-style: none;\r\n}\r\n\r\n#minitabs li {\r\n	display: block;\r\n	float: right;\r\n	padding: 0 10px 4px 10px;\r\n	font-size: 1em;\r\n	font-weight: bold;\r\n	background-color: #f2f2f2;\r\n	margin-left: 2px;\r\n}\r\n\r\n#minitabs a {\r\n}\r\n\r\n#minitabs a:hover {\r\n	text-decoration: none;\r\n}\r\n\r\n#minitabs li.activetab {\r\n	background-color: #F9F9F9;\r\n}\r\n\r\n#minitabs li.activetab a, #minitabs li.activetab a:hover {\r\n	color: #333333;\r\n}\r\n\r\n/* UCP navigation menu\r\n----------------------------------------*/\r\n/* Container for sub-navigation list */\r\n#navigation {\r\n	width: 100%;\r\n	padding-top: 36px;\r\n}\r\n\r\n#navigation ul {\r\n	list-style: none;\r\n	padding: 0;\r\n	margin: 0;\r\n	background: #424242;\r\n	border-bottom: 1px solid #424242;\r\n}\r\n\r\n/* Default list state */\r\n#navigation li {\r\n	margin: 1px 0;\r\n	padding: 0;\r\n	display: inline;\r\n}\r\n\r\n/* Link styles for the sub-section links */\r\n#navigation a {\r\n	display: block;\r\n	padding: 5px;\r\n	margin: 0;\r\n	text-decoration: none;\r\n	font-weight: bold;\r\n	color: #333;\r\n	font-size: 11px;\r\n	background: #000 none repeat-y 100% 0;\r\n	border: 1px solid #424242;\r\n	border-bottom:none;\r\n	border-right:none;\r\n}\r\n\r\n#navigation a:hover {\r\n	text-decoration: none;\r\n	background-color: #353535;\r\n	color: white;\r\n	background-image: none;\r\n}\r\n\r\n#navigation #active-subsection a {\r\n	display: block;\r\n	color: white;\r\n	background-color: #252525;\r\n}\r\n\r\n#navigation #active-subsection a:hover {\r\n	color: white;\r\n}\r\n\r\n/* Preferences pane layout\r\n----------------------------------------*/\r\n#cp-main h2 {\r\n	border-bottom: none;\r\n	padding: 0;\r\n	margin-left: 10px;\r\n	color: #CCC;\r\n}\r\n\r\n#cp-main .panel {\r\n	background-color: #252525;\r\n	color: #CCC;\r\n}\r\n\r\n#cp-main .pm {\r\n	background-color: #FFFFFF;\r\n}\r\n\r\n#cp-main span.corners-top, #cp-menu span.corners-top {\r\n	background-image: none;\r\n}\r\n\r\n#cp-main span.corners-top span, #cp-menu span.corners-top span {\r\n	background-image: none;\r\n}\r\n\r\n#cp-main span.corners-bottom, #cp-menu span.corners-bottom {\r\n	background-image: none;\r\n}\r\n\r\n#cp-main span.corners-bottom span, #cp-menu span.corners-bottom span {\r\n	background-image: none;\r\n}\r\n\r\n/* Topicreview */\r\n#cp-main .panel #topicreview span.corners-top, #cp-menu .panel #topicreview span.corners-top {\r\n	background-image: none;\r\n}\r\n\r\n#cp-main .panel #topicreview span.corners-top span, #cp-menu .panel #topicreview span.corners-top span {\r\n	background-image: none;\r\n}\r\n\r\n#cp-main .panel #topicreview span.corners-bottom, #cp-menu .panel #topicreview span.corners-bottom {\r\n	background-image: none;\r\n}\r\n\r\n#cp-main .panel #topicreview span.corners-bottom span, #cp-menu .panel #topicreview span.corners-bottom span {\r\n	background-image: none;\r\n}\r\n\r\n/* Friends list */\r\n.cp-mini {\r\n	background-color: #f9f9f9;\r\n	padding: 0 5px;\r\n	margin: 10px 15px 10px 5px;\r\n}\r\n\r\n.cp-mini span.corners-top, .cp-mini span.corners-bottom {\r\n	margin: 0 -5px;\r\n}\r\n\r\ndl.mini dt {\r\n	font-weight: bold;\r\n	color: #676767;\r\n}\r\n\r\ndl.mini dd {\r\n	padding-top: 4px;\r\n}\r\n\r\n.friend-online {\r\n	font-weight: bold;\r\n}\r\n\r\n.friend-offline {\r\n	font-style: italic;\r\n}\r\n\r\n/* PM Styles\r\n----------------------------------------*/\r\n#pm-menu {\r\n	line-height: 2.5em;\r\n}\r\n\r\n/* PM Message history */\r\n.current {\r\n	color: #999999;\r\n}\r\n\r\n/* Defined rules list for PM options */\r\nol.def-rules {\r\n	padding-left: 0;\r\n}\r\n\r\nol.def-rules li {\r\n	line-height: 180%;\r\n	padding: 1px;\r\n}\r\n\r\n/* PM marking colours */\r\n.pmlist li.bg1 {\r\n	border: solid 3px transparent;\r\n	border-width: 0 3px;\r\n}\r\n\r\n.pmlist li.bg2 {\r\n	border: solid 3px transparent;\r\n	border-width: 0 3px;\r\n}\r\n\r\n.pmlist li.pm_message_reported_colour, .pm_message_reported_colour {\r\n	border-left-color: #bcbcbc;\r\n	border-right-color: #bcbcbc;\r\n}\r\n\r\n.pmlist li.pm_marked_colour, .pm_marked_colour {\r\n	border: solid 3px #ffffff;\r\n	border-width: 0 3px;\r\n}\r\n\r\n.pmlist li.pm_replied_colour, .pm_replied_colour {\r\n	border: solid 3px #c2c2c2;\r\n	border-width: 0 3px;	\r\n}\r\n\r\n.pmlist li.pm_friend_colour, .pm_friend_colour {\r\n	border: solid 3px #bdbdbd;\r\n	border-width: 0 3px;\r\n}\r\n\r\n.pmlist li.pm_foe_colour, .pm_foe_colour {\r\n	border: solid 3px #000000;\r\n	border-width: 0 3px;\r\n}\r\n\r\n.pm-legend {\r\n	border-left-width: 10px;\r\n	border-left-style: solid;\r\n	border-right-width: 0;\r\n	margin-bottom: 3px;\r\n	padding-left: 3px;\r\n}\r\n\r\n/* Avatar gallery */\r\n#gallery label {\r\n	position: relative;\r\n	float: left;\r\n	margin: 10px;\r\n	padding: 5px;\r\n	width: auto;\r\n	background: #FFFFFF;\r\n	border: 1px solid #CCC;\r\n	text-align: center;\r\n}\r\n\r\n#gallery label:hover {\r\n	background-color: #EEE;\r\n}\r\n/* proSilver Form Styles\r\n---------------------------------------- */\r\n\r\n/* General form styles\r\n----------------------------------------*/\r\nfieldset {\r\n	border-width: 0;\r\n	font-family: Verdana, Helvetica, Arial, sans-serif;\r\n	font-size: 11px;\r\n}\r\n\r\n/*input {\r\n	font-weight: normal;\r\n	cursor: pointer;\r\n	vertical-align: middle;\r\n	padding: 0 3px;\r\n	font-size: 1em;\r\n	font-family: Verdana, Helvetica, Arial, sans-serif;\r\n}\r\n\r\nselect {\r\n	font-family: Verdana, Helvetica, Arial, sans-serif;\r\n	font-weight: normal;\r\n	cursor: pointer;\r\n	vertical-align: middle;\r\n	border: 1px solid #666666;\r\n	padding: 1px;\r\n	background-color: #FAFAFA;\r\n}*/\r\n\r\noption {\r\n	padding-right: 1em;\r\n}\r\n\r\noption.disabled-option {\r\n	color: graytext;\r\n}\r\n\r\ntextarea {\r\n	font-family: \"Lucida Grande\", Verdana, Helvetica, Arial, sans-serif;\r\n	width: 60%;\r\n	padding: 2px;\r\n	font-size: 1em;\r\n	line-height: 1.4em;\r\n}\r\n\r\nlabel {\r\n	cursor: default;\r\n	padding-right: 5px;\r\n	color: #CCC;\r\n}\r\n\r\nlabel input {\r\n	vertical-align: middle;\r\n}\r\n\r\nlabel img {\r\n	vertical-align: middle;\r\n}\r\n\r\n/* Definition list layout for forms\r\n---------------------------------------- */\r\nfieldset dl {\r\n	padding: 4px 0;\r\n}\r\n\r\nfieldset dt {\r\n	float: left;	\r\n	width: 40%;\r\n	text-align: left;\r\n	display: block;\r\n}\r\n\r\nfieldset dd {\r\n	margin-left: 41%;\r\n	vertical-align: top;\r\n	margin-bottom: 3px;\r\n}\r\n\r\n/* Specific layout 1 */\r\nfieldset.fields1 dt {\r\n	width: 15em;\r\n	border-right-width: 0;\r\n}\r\n\r\nfieldset.fields1 dd {\r\n	margin-left: 15em;\r\n	border-left-width: 0;\r\n}\r\n\r\nfieldset.fields1 {\r\n	background-color: transparent;\r\n}\r\n\r\nfieldset.fields1 div {\r\n	margin-bottom: 3px;\r\n}\r\n\r\n/* Specific layout 2 */\r\nfieldset.fields2 dt {\r\n	width: 15em;\r\n	border-right-width: 0;\r\n}\r\n\r\nfieldset.fields2 dd {\r\n	margin-left: 16em;\r\n	border-left-width: 0;\r\n}\r\n\r\n/* Form elements */\r\ndt label {\r\n	font-weight: bold;\r\n	text-align: left;\r\n}\r\n\r\ndd label {\r\n	white-space: nowrap;\r\n	color: #757575;\r\n}\r\n\r\ndd input, dd textarea {\r\n	margin-right: 3px;\r\n}\r\n\r\ndd select {\r\n	width: auto;\r\n}\r\n\r\ndd textarea {\r\n	width: 85%;\r\n}\r\n\r\n/* Hover effects */\r\n/*fieldset dl:hover dt label {\r\n	color: #000000;\r\n}\r\n\r\nfieldset.fields2 dl:hover dt label {\r\n	color: inherit;\r\n}*/\r\n\r\n#timezone {\r\n	width: 95%;\r\n}\r\n\r\n* html #timezone {\r\n	width: 50%;\r\n}\r\n\r\n/* Quick-login on index page */\r\nfieldset.quick-login {\r\n	margin-top: 5px;\r\n}\r\n\r\nfieldset.quick-login input {\r\n	width: auto;\r\n}\r\n\r\n/*fieldset.quick-login input.inputbox {\r\n	width: 15%;\r\n	vertical-align: middle;\r\n	margin-right: 5px;\r\n	background-color: #f3f3f3;\r\n}*/\r\n\r\nfieldset.quick-login label {\r\n	white-space: nowrap;\r\n	padding-right: 2px;\r\n}\r\n\r\n/* Display options on viewtopic/viewforum pages  */\r\nfieldset.display-options {\r\n	text-align: center;\r\n	margin: 3px 0 5px 0;\r\n}\r\n\r\nfieldset.display-options label {\r\n	white-space: nowrap;\r\n	padding-right: 2px;\r\n}\r\n\r\nfieldset.display-options a {\r\n	margin-top: 3px;\r\n}\r\n\r\n/* Display actions for ucp and mcp pages */\r\nfieldset.display-actions {\r\n	text-align: right;\r\n	line-height: 2em;\r\n	white-space: nowrap;\r\n	padding-right: 1em;\r\n}\r\n\r\nfieldset.display-actions label {\r\n	white-space: nowrap;\r\n	padding-right: 2px;\r\n}\r\n\r\nfieldset.sort-options {\r\n	line-height: 2em;\r\n}\r\n\r\n/* MCP forum selection*/\r\nfieldset.forum-selection {\r\n	margin: 5px 0 3px 0;\r\n	float: right;\r\n}\r\n\r\nfieldset.forum-selection2 {\r\n	margin: 13px 0 3px 0;\r\n	float: right;\r\n}\r\n\r\n/* Jumpbox */\r\nfieldset.jumpbox {\r\n	text-align: right;\r\n	margin-top: 15px;\r\n	height: 2.5em;\r\n}\r\n\r\nfieldset.quickmod {\r\n	width: 50%;\r\n	float: right;\r\n	text-align: right;\r\n	height: 2.5em;\r\n}\r\n\r\n/* Submit button fieldset */\r\nfieldset.submit-buttons {\r\n	text-align: center;\r\n	vertical-align: middle;\r\n	margin: 5px 0;\r\n}\r\n\r\nfieldset.submit-buttons input {\r\n	vertical-align: middle;\r\n	padding-top: 3px;\r\n	padding-bottom: 3px;\r\n}\r\n\r\n/* Posting page styles\r\n----------------------------------------*/\r\n\r\n/* Buttons used in the editor */\r\n#format-buttons {\r\n	margin: 15px 0 2px 0;\r\n}\r\n\r\n#format-buttons input, #format-buttons select {\r\n	vertical-align: middle;\r\n}\r\n\r\n/* Main message box */\r\n#message-box {\r\n	width: 80%;\r\n}\r\n\r\n#message-box textarea {\r\n	font-family: \"Trebuchet MS\", Verdana, Helvetica, Arial, sans-serif;\r\n	width: 100%;\r\n	/*font-size: 1.2em;*/\r\n	/*color: #333333;*/\r\n}\r\n\r\n/* Emoticons panel */\r\n#smiley-box {\r\n	width: 18%;\r\n	float: right;\r\n}\r\n\r\n#smiley-box img {\r\n	margin: 3px;\r\n}\r\n\r\n/* Input field styles\r\n---------------------------------------- */\r\n/*.inputbox {\r\n	background-color: #FFFFFF;\r\n	border: 1px solid #c0c0c0;\r\n	color: #333333;\r\n	padding: 2px;\r\n	cursor: text;\r\n}\r\n\r\n.inputbox:hover {\r\n	border: 1px solid #eaeaea;\r\n}\r\n\r\n.inputbox:focus {\r\n	border: 1px solid #eaeaea;\r\n	color: #4b4b4b;\r\n}\r\n\r\ninput.inputbox	{ width: 85%; }\r\ninput.medium	{ width: 50%; }\r\ninput.narrow	{ width: 25%; }\r\ninput.tiny		{ width: 125px; }\r\n\r\ntextarea.inputbox {\r\n	width: 85%;\r\n}\r\n\r\n.autowidth {\r\n	width: auto !important;\r\n}*/\r\n\r\n/* Form button styles\r\n---------------------------------------- */\r\ninput.button1, input.button2 {\r\n	font-size: 1em;\r\n}\r\n\r\na.button1, input.button1, input.button3, a.button2, input.button2 {\r\n	width: auto !important;\r\n	padding-top: 1px;\r\n	padding-bottom: 1px;\r\n	font-family: \"Lucida Grande\", Verdana, Helvetica, Arial, sans-serif;\r\n	color: #000;\r\n	background: #FAFAFA none repeat-x top;\r\n}\r\n\r\na.button1, input.button1 {\r\n	font-weight: bold;\r\n	border: 1px solid #666666;\r\n}\r\n\r\ninput.button3 {\r\n	padding: 0;\r\n	margin: 0;\r\n	line-height: 5px;\r\n	height: 12px;\r\n	background-image: none;\r\n	font-variant: small-caps;\r\n}\r\n\r\n/* Alternative button */\r\na.button2, input.button2, input.button3 {\r\n	border: 1px solid #666666;\r\n}\r\n\r\n/* <a> button in the style of the form buttons */\r\na.button1, a.button1:link, a.button1:visited, a.button1:active, a.button2, a.button2:link, a.button2:visited, a.button2:active {\r\n	text-decoration: none;\r\n	color: #000000;\r\n	padding: 2px 8px;\r\n	line-height: 250%;\r\n	vertical-align: text-bottom;\r\n	background-position: 0 1px;\r\n}\r\n\r\n/* Hover states */\r\na.button1:hover, input.button1:hover, a.button2:hover, input.button2:hover, input.button3:hover {\r\n	border: 1px solid #BCBCBC;\r\n	background-position: 0 100%;\r\n	color: #BCBCBC;\r\n}\r\n\r\ninput.disabled {\r\n	font-weight: normal;\r\n	color: #666666;\r\n}\r\n\r\n/* Topic and forum Search */\r\n.search-box {\r\n	margin-top: 3px;\r\n	margin-left: 5px;\r\n	float: left;\r\n}\r\n\r\n.search-box input {\r\n}\r\n\r\n/*input.search {\r\n	background-image: none;\r\n	background-repeat: no-repeat;\r\n	background-position: left 1px;\r\n	padding-left: 17px;\r\n}*/\r\n\r\n.full { width: 95%; }\r\n.medium { width: 50%;}\r\n.narrow { width: 25%;}\r\n/*.tiny { width: 10%;}*/\r\n/* proSilver Style Sheet Tweaks\n\nThese style definitions are mainly IE specific \ntweaks required due to its poor CSS support.\n-------------------------------------------------*/\n\n* html table, * html select, * html input { font-size: 100%; }\n* html hr { margin: 0; }\n* html span.corners-top, * html span.corners-bottom { background-image: url(\"{T_THEME_PATH}/images/corners_left.gif\"); }\n* html span.corners-top span, * html span.corners-bottom span { background-image: url(\"{T_THEME_PATH}/images/corners_right.gif\"); }\n\ntable.table1 {\n	width: 99%;		/* IE < 6 browsers */\n	/* Tantek hack */\n	voice-family: \"\\\"}\\\"\";\n	voice-family: inherit;\n	width: 100%;\n}\nhtml>body table.table1 { width: 100%; }	/* Reset 100% for opera */\n\n* html ul.topiclist li { position: relative; }\n* html .postbody h3 img { vertical-align: middle; }\n\n/* Form styles */\nhtml>body dd label input { vertical-align: text-bottom; }	/* Align checkboxes/radio buttons nicely */\n\n* html input.button1, * html input.button2 {\n	padding-bottom: 0;\n	margin-bottom: 1px;\n}\n\n/* Misc layout styles */\n* html .column1, * html .column2 { width: 45%; }\n\n/* Nice method for clearing floated blocks without having to insert any extra markup (like spacer above)\n   From http://www.positioniseverything.net/easyclearing.html \n#tabs:after, #minitabs:after, .post:after, .navbar:after, fieldset dl:after, ul.topiclist dl:after, ul.linklist:after, dl.polls:after {\n	content: \".\"; \n	display: block; \n	height: 0; \n	clear: both; \n	visibility: hidden;\n}*/\n\n.clearfix, #tabs, #minitabs, fieldset dl, ul.topiclist dl, dl.polls {\n	height: 1%;\n	overflow: hidden;\n}\n\n/* viewtopic fix */\n* html .post {\n	height: 25%;\n	overflow: hidden;\n}\n\n/* navbar fix */\n* html .clearfix, * html .navbar, ul.linklist {\n	height: 4%;\n	overflow: hidden;\n}\n\n/* Simple fix so forum and topic lists always have a min-height set, even in IE6\n	From http://www.dustindiaz.com/min-height-fast-hack */\ndl.icon {\n	min-height: 35px;\n	height: auto !important;\n	height: 35px;\n}\n\n* html #search-box {\n	width: 25%;\n}\n\n/* Correctly clear floating for details on profile view */\n*:first-child+html dl.details dd {\n	margin-left: 30%;\n	float: none;\n}\n\n* html dl.details dd {\n	margin-left: 30%;\n	float: none;\n}\r\n/*  	\r\n--------------------------------------------------------------\r\nColours and backgrounds for common.css\r\n-------------------------------------------------------------- */\r\n\r\n/*html, body {\r\n	color: #536482;\r\n	background-color: #FFFFFF;\r\n}\r\n\r\nh1 {\r\n	color: #FFFFFF;\r\n}\r\n\r\nh2 {\r\n	color: #28313F;\r\n}\r\n\r\nh3 {\r\n	border-bottom-color: #CCCCCC;\r\n	color: #115098;\r\n}\r\n\r\nhr {\r\n	border-color: #FFFFFF;\r\n	border-top-color: #CCCCCC;\r\n}\r\n\r\nhr.dashed {\r\n	border-top-color: #CCCCCC;\r\n}*/\r\n\r\n/* Search box\r\n--------------------------------------------- */\r\n\r\n#search-box {\r\n	color: #FFFFFF;\r\n}\r\n\r\n#search-box #keywords {\r\n	background-color: #FFF;\r\n}\r\n\r\n#search-box input {\r\n	border-color: #0075B0;\r\n}\r\n\r\n/* Round cornered boxes and backgrounds\r\n---------------------------------------- */\r\n.headerbar {\r\n	background-color: #12A3EB;\r\n	background-image: url(\"{T_THEME_PATH}/images/bg_header.gif\");\r\n	color: #FFFFFF;\r\n}\r\n\r\n.navbar {\r\n	background-color: #cadceb;\r\n}\r\n\r\n.forabg {\r\n	background-color: #0076b1;\r\n	background-image: url(\"{T_THEME_PATH}/images/bg_list.gif\");\r\n}\r\n\r\n.forumbg {\r\n	background-color: #12A3EB;\r\n	background-image: url(\"{T_THEME_PATH}/images/bg_header.gif\");\r\n}\r\n\r\n/*.panel {\r\n	background-color: #353535;\r\n	color: #ccc;\r\n}*/\r\n\r\n.post:target .content {\r\n	color: #000000;\r\n}\r\n\r\n.post:target h3 a {\r\n	color: #000000;\r\n}\r\n\r\n/*.bg1	{ background-color: #ECF3F7; }\r\n.bg2	{ background-color: #e1ebf2;  }\r\n.bg3	{ background-color: #252525; }*/\r\n\r\n.ucprowbg {\r\n	background-color: #DCDEE2;\r\n}\r\n\r\n.fieldsbg {\r\n	background-color: #E7E8EA;\r\n}\r\n\r\n/*span.corners-top {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_left.png\");\r\n}\r\n\r\nspan.corners-top span {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_right.png\");\r\n}\r\n\r\nspan.corners-bottom {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_left.png\");\r\n}\r\n\r\nspan.corners-bottom span {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_right.png\");\r\n}*/\r\n\r\n/* Horizontal lists\r\n----------------------------------------*/\r\n\r\nul.navlinks {\r\n	border-bottom-color: #FFFFFF;\r\n}\r\n\r\n/* Table styles\r\n----------------------------------------*/\r\ntable.table1 thead th {\r\n	color: #FFFFFF;\r\n}\r\n\r\ntable.table1 tbody tr {\r\n	border-color: #BFC1CF;\r\n}\r\n\r\ntable.table1 tbody tr:hover, table.table1 tbody tr.hover {\r\n	background-color: #CFE1F6;\r\n	color: #000;\r\n}\r\n\r\ntable.table1 td {\r\n	color: #536482;\r\n}\r\n\r\ntable.table1 tbody td {\r\n	border-top-color: #FAFAFA;\r\n}\r\n\r\ntable.table1 tbody th {\r\n	border-bottom-color: #000000;\r\n	color: #333333;\r\n	background-color: #FFFFFF;\r\n}\r\n\r\ntable.info tbody th {\r\n	color: #000000;\r\n}\r\n\r\n/* Misc layout styles\r\n---------------------------------------- */\r\ndl.details dt {\r\n	color: #FFF;\r\n}\r\n\r\ndl.details dd {\r\n	color: #7384A2;\r\n}\r\n\r\n.sep {\r\n	color: #1198D9;\r\n}\r\n\r\n/* Pagination\r\n---------------------------------------- */\r\n\r\n.pagination span strong {\r\n	color: #FFFFFF;\r\n	background-color: #4692BF;\r\n	border-color: #4692BF;\r\n}\r\n\r\n.pagination span a, .pagination span a:link, .pagination span a:visited, .pagination span a:active {\r\n	color: #5C758C;\r\n	background-color: #ECEDEE;\r\n	border-color: #B4BAC0;\r\n}\r\n\r\n.pagination span a:hover {\r\n	border-color: #368AD2;\r\n	background-color: #368AD2;\r\n	color: #FFF;\r\n}\r\n\r\n/* Pagination in viewforum for multipage topics */\r\n.row .pagination {\r\n	background-image: url(\"{T_THEME_PATH}/images/icon_pages.gif\");\r\n}\r\n\r\n.row .pagination span a, li.pagination span a {\r\n	background-color: #FFFFFF;\r\n}\r\n\r\n.row .pagination span a:hover, li.pagination span a:hover {\r\n	background-color: #368AD2;\r\n}\r\n\r\n/* Miscellaneous styles\r\n---------------------------------------- */\r\n\r\n.copyright {\r\n	color: #555555;\r\n}\r\n\r\n.error {\r\n	color: #BC2A4D;\r\n}\r\n\r\n.reported {\r\n	background-color: #F7ECEF;\r\n}\r\n\r\nli.reported:hover {\r\n	background-color: #ECD5D8 !important;\r\n}\r\n.sticky, .announce {\r\n	/* you can add a background for stickies and announcements*/\r\n}\r\n\r\ndiv.rules {\r\n	background-color: #ECD5D8;\r\n	color: #BC2A4D;\r\n}\r\n\r\np.rules {\r\n	background-color: #ECD5D8;\r\n	background-image: none;\r\n}\r\n\r\n/*  	\r\n--------------------------------------------------------------\r\nColours and backgrounds for links.css\r\n-------------------------------------------------------------- */\r\n\r\n/*a:link	{ color: #105289; }\r\na:visited	{ color: #105289; }\r\na:hover	{ color: #D31141; }\r\na:active	{ color: #368AD2; }\r\n*/\r\n/* Links on gradient backgrounds */\r\n#search-box a:link, .navbg a:link, .forumbg .header a:link, .forabg .header a:link, th a:link {\r\n	color: #FFFFFF;\r\n}\r\n\r\n#search-box a:visited, .navbg a:visited, .forumbg .header a:visited, .forabg .header a:visited, th a:visited {\r\n	color: #FFFFFF;\r\n}\r\n\r\n#search-box a:hover, .navbg a:hover, .forumbg .header a:hover, .forabg .header a:hover, th a:hover {\r\n	color: #A8D8FF;\r\n}\r\n\r\n#search-box a:active, .navbg a:active, .forumbg .header a:active, .forabg .header a:active, th a:active {\r\n	color: #C8E6FF;\r\n}\r\n\r\n/* Links for forum/topic lists */\r\na.forumtitle {\r\n	color: #105289;\r\n}\r\n\r\n/* a.forumtitle:visited { color: #105289; } */\r\n\r\na.forumtitle:hover {\r\n	color: #BC2A4D;\r\n}\r\n\r\na.forumtitle:active {\r\n	color: #105289;\r\n}\r\n\r\na.topictitle {\r\n	color: #105289;\r\n}\r\n\r\n/* a.topictitle:visited { color: #368AD2; } */\r\n\r\na.topictitle:hover {\r\n	color: #BC2A4D;\r\n}\r\n\r\na.topictitle:active {\r\n	color: #105289;\r\n}\r\n\r\n/* Post body links */\r\n/*.postlink {\r\n	color: #368AD2;\r\n	border-bottom-color: #368AD2;\r\n}\r\n\r\n.postlink:visited {\r\n	color: #5D8FBD;\r\n	border-bottom-color: #666666;\r\n}\r\n\r\n.postlink:active {\r\n	color: #368AD2;\r\n}\r\n\r\n.postlink:hover {\r\n	background-color: #D0E4F6;\r\n	color: #0D4473;\r\n}*/\r\n\r\n.signature a, .signature a:visited, .signature a:active, .signature a:hover {\r\n	background-color: transparent;\r\n}\r\n\r\n/* Profile links */\r\n.postprofile a:link, .postprofile a:active, .postprofile a:visited, .postprofile dt.author a {\r\n	color: #105289;\r\n}\r\n\r\n.postprofile a:hover, .postprofile dt.author a:hover {\r\n	color: #D31141;\r\n}\r\n\r\n/* Profile searchresults */	\r\n.search .postprofile a {\r\n	color: #105289;\r\n}\r\n\r\n.search .postprofile a:hover {\r\n	color: #D31141;\r\n}\r\n\r\n/* Back to top of page */\r\na.top {\r\n	background-image: url(\"{IMG_ICON_BACK_TOP_SRC}\");\r\n}\r\n\r\na.top2 {\r\n	background-image: url(\"{IMG_ICON_BACK_TOP_SRC}\");\r\n}\r\n\r\n/* Arrow links  */\r\na.up		{ background-image: url(\"{T_THEME_PATH}/images/arrow_up.gif\") }\r\na.down		{ background-image: url(\"{T_THEME_PATH}/images/arrow_down.gif\") }\r\na.left		{ background-image: url(\"{T_THEME_PATH}/images/arrow_left.gif\") }\r\na.right		{ background-image: url(\"{T_THEME_PATH}/images/arrow_right.gif\") }\r\n\r\na.up:hover {\r\n	background-color: transparent;\r\n}\r\n\r\na.left:hover {\r\n	color: #368AD2;\r\n}\r\n\r\na.right:hover {\r\n	color: #368AD2;\r\n}\r\n\r\n\r\n/*  	\r\n--------------------------------------------------------------\r\nColours and backgrounds for content.css\r\n-------------------------------------------------------------- */\r\n\r\nul.forums {\r\n	background-color: #eef5f9;\r\n	background-image: url(\"{T_THEME_PATH}/images/gradient.gif\");\r\n}\r\n\r\nul.topiclist li {\r\n	color: #4C5D77;\r\n}\r\n\r\nul.topiclist dd {\r\n	border-left-color: #FFFFFF;\r\n}\r\n\r\n.rtl ul.topiclist dd {\r\n	border-right-color: #fff;\r\n	border-left-color: transparent;\r\n}\r\n\r\nul.topiclist li.row dt a.subforum.read {\r\n	background-image: url(\"{IMG_SUBFORUM_READ_SRC}\");\r\n}\r\n\r\nul.topiclist li.row dt a.subforum.unread {\r\n	background-image: url(\"{IMG_SUBFORUM_UNREAD_SRC}\");\r\n}\r\n\r\nli.row {\r\n	border-top-color:  #FFFFFF;\r\n	border-bottom-color: #00608F;\r\n}\r\n\r\nli.row strong {\r\n	color: #000000;\r\n}\r\n\r\nli.row:hover {\r\n	background-color: #F6F4D0;\r\n}\r\n\r\nli.row:hover dd {\r\n	border-left-color: #CCCCCC;\r\n}\r\n\r\n.rtl li.row:hover dd {\r\n	border-right-color: #CCCCCC;\r\n	border-left-color: transparent;\r\n}\r\n\r\nli.header dt, li.header dd {\r\n	color: #FFFFFF;\r\n}\r\n\r\n/* Forum list column styles */\r\nul.topiclist dd.searchextra {\r\n	color: #333333;\r\n}\r\n\r\n/* Post body styles\r\n----------------------------------------*/\r\n.postbody {\r\n	color: #333333;\r\n}\r\n\r\n/* Content container styles\r\n----------------------------------------*/\r\n.content {\r\n	color: #333333;\r\n}\r\n\r\n.content h2, .panel h2 {\r\n	color: #115098;\r\n	border-bottom-color:  #CCCCCC;\r\n}\r\n\r\ndl.faq dt {\r\n	color: #333333;\r\n}\r\n\r\n.posthilit {\r\n	background-color: #F3BFCC;\r\n	color: #BC2A4D;\r\n}\r\n\r\n/* Post signature */\r\n.signature {\r\n	border-top-color: #CCCCCC;\r\n}\r\n\r\n/* Post noticies */\r\n.notice {\r\n	border-top-color:  #CCCCCC;\r\n}\r\n\r\n/* BB Code styles\r\n----------------------------------------*/\r\n/* Quote block */\r\n/*blockquote {\r\n	background-color: #EBEADD;\r\n	background-image: url(\"{T_THEME_PATH}/images/quote.gif\");\r\n	border-color:#DBDBCE;\r\n}\r\n\r\nblockquote blockquote {\r\n	 Nested quotes \r\n	background-color:#EFEED9;\r\n}\r\n\r\nblockquote blockquote blockquote {\r\n	 Nested quotes \r\n	background-color: #EBEADD;\r\n}*/\r\n\r\n/* Code block */\r\ndl.codebox {\r\n	background-color: #FFFFFF;\r\n	border-color: #C9D2D8;\r\n}\r\n\r\ndl.codebox dt {\r\n	border-bottom-color:  #CCCCCC;\r\n}\r\n\r\ndl.codebox code {\r\n	color: #2E8B57;\r\n}\r\n\r\n.syntaxbg		{ color: #FFFFFF; }\r\n.syntaxcomment	{ color: #FF8000; }\r\n.syntaxdefault	{ color: #0000BB; }\r\n.syntaxhtml		{ color: #000000; }\r\n.syntaxkeyword	{ color: #007700; }\r\n.syntaxstring	{ color: #DD0000; }\r\n\r\n/* Attachments\r\n----------------------------------------*/\r\n.attachbox {\r\n	background-color: #FFFFFF;\r\n	border-color:  #C9D2D8;\r\n}\r\n\r\n.pm-message .attachbox {\r\n	background-color: #F2F3F3;\r\n}\r\n\r\n.attachbox dd {\r\n	border-top-color: #C9D2D8;\r\n}\r\n\r\n.attachbox p {\r\n	color: #666666;\r\n}\r\n\r\n.attachbox p.stats {\r\n	color: #666666;\r\n}\r\n\r\n.attach-image img {\r\n	border-color: #999999;\r\n}\r\n\r\n/* Inline image thumbnails */\r\n\r\ndl.file dd {\r\n	color: #666666;\r\n}\r\n\r\ndl.thumbnail img {\r\n	border-color: #666666;\r\n	background-color: #FFFFFF;\r\n}\r\n\r\ndl.thumbnail dd {\r\n	color: #666666;\r\n}\r\n\r\ndl.thumbnail dt a:hover {\r\n	background-color: #EEEEEE;\r\n}\r\n\r\ndl.thumbnail dt a:hover img {\r\n	border-color: #368AD2;\r\n}\r\n\r\n/* Post poll styles\r\n----------------------------------------*/\r\n\r\nfieldset.polls dl {\r\n	border-top-color: #DCDEE2;\r\n	color: #666666;\r\n}\r\n\r\nfieldset.polls dl.voted {\r\n	color: #000000;\r\n}\r\n\r\nfieldset.polls dd div {\r\n	color: #FFFFFF;\r\n}\r\n\r\n.rtl .pollbar1, .rtl .pollbar2, .rtl .pollbar3, .rtl .pollbar4, .rtl .pollbar5 {\r\n	border-right-color: transparent;\r\n}\r\n\r\n.pollbar1 {\r\n	background-color: #AA2346;\r\n	border-bottom-color: #74162C;\r\n	border-right-color: #74162C;\r\n}\r\n\r\n.rtl .pollbar1 {\r\n	border-left-color: #74162C;\r\n}\r\n\r\n.pollbar2 {\r\n	background-color: #BE1E4A;\r\n	border-bottom-color: #8C1C38;\r\n	border-right-color: #8C1C38;\r\n}\r\n\r\n.rtl .pollbar2 {\r\n	border-left-color: #8C1C38;\r\n}\r\n\r\n.pollbar3 {\r\n	background-color: #D11A4E;\r\n	border-bottom-color: #AA2346;\r\n	border-right-color: #AA2346;\r\n}\r\n\r\n.rtl .pollbar3 {\r\n	border-left-color: #AA2346;\r\n}\r\n\r\n.pollbar4 {\r\n	background-color: #E41653;\r\n	border-bottom-color: #BE1E4A;\r\n	border-right-color: #BE1E4A;\r\n}\r\n\r\n.rtl .pollbar4 {\r\n	border-left-color: #BE1E4A;\r\n}\r\n\r\n.pollbar5 {\r\n	background-color: #F81157;\r\n	border-bottom-color: #D11A4E;\r\n	border-right-color: #D11A4E;\r\n}\r\n\r\n.rtl .pollbar5 {\r\n	border-left-color: #D11A4E;\r\n}\r\n\r\n/* Poster profile block\r\n----------------------------------------*/\r\n.postprofile {\r\n	color: #666666;\r\n	border-left-color: #FFFFFF;\r\n}\r\n\r\n.rtl .postprofile {\r\n	border-right-color: #FFFFFF;\r\n	border-left-color: transparent;\r\n}\r\n\r\n.pm .postprofile {\r\n	border-left-color: #DDDDDD;\r\n}\r\n\r\n.rtl .pm .postprofile {\r\n	border-right-color: #DDDDDD;\r\n	border-left-color: transparent;\r\n}\r\n\r\n.postprofile strong {\r\n	color: #000000;\r\n}\r\n\r\n.online {\r\n	background-image: url(\"{T_IMAGESET_LANG_PATH}/icon_user_online.gif\");\r\n}\r\n\r\n/*  	\r\n--------------------------------------------------------------\r\nColours and backgrounds for buttons.css\r\n-------------------------------------------------------------- */\r\n\r\n/* Big button images */\r\n.reply-icon span	{ background-image: url(\"{IMG_BUTTON_TOPIC_REPLY_SRC}\"); }\r\n.post-icon span		{ background-image: url(\"{IMG_BUTTON_TOPIC_NEW_SRC}\"); }\r\n.locked-icon span	{ background-image: url(\"{IMG_BUTTON_TOPIC_LOCKED_SRC}\"); }\r\n.pmreply-icon span	{ background-image: url(\"{IMG_BUTTON_PM_REPLY_SRC}\") ;}\r\n.newpm-icon span 	{ background-image: url(\"{IMG_BUTTON_PM_NEW_SRC}\") ;}\r\n.forwardpm-icon span	{ background-image: url(\"{IMG_BUTTON_PM_FORWARD_SRC}\") ;}\r\n\r\na.print {\r\n	background-image: url(\"{T_THEME_PATH}/images/icon_print.gif\");\r\n}\r\n\r\na.sendemail {\r\n	background-image: url(\"{T_THEME_PATH}/images/icon_sendemail.gif\");\r\n}\r\n\r\na.fontsize {\r\n	background-image: url(\"{T_THEME_PATH}/images/icon_fontsize.gif\");\r\n}\r\n\r\n/* Icon images\r\n---------------------------------------- */\r\n.sitehome						{ background-image: url(\"{T_THEME_PATH}/images/icon_home.gif\"); }\r\n.icon-faq						{ background-image: url(\"{T_THEME_PATH}/images/icon_faq.gif\"); }\r\n.icon-members					{ background-image: url(\"{T_THEME_PATH}/images/icon_members.gif\"); }\r\n.icon-home						{ background-image: url(\"{T_THEME_PATH}/images/icon_home.gif\"); }\r\n.icon-ucp						{ background-image: url(\"{T_THEME_PATH}/images/icon_ucp.gif\"); }\r\n.icon-register					{ background-image: url(\"{T_THEME_PATH}/images/icon_register.gif\"); }\r\n.icon-logout					{ background-image: url(\"{T_THEME_PATH}/images/icon_logout.gif\"); }\r\n.icon-bookmark					{ background-image: url(\"{T_THEME_PATH}/images/icon_bookmark.gif\"); }\r\n.icon-bump						{ background-image: url(\"{T_THEME_PATH}/images/icon_bump.gif\"); }\r\n.icon-subscribe					{ background-image: url(\"{T_THEME_PATH}/images/icon_subscribe.gif\"); }\r\n.icon-unsubscribe				{ background-image: url(\"{T_THEME_PATH}/images/icon_unsubscribe.gif\"); }\r\n.icon-pages						{ background-image: url(\"{T_THEME_PATH}/images/icon_pages.gif\"); }\r\n/*.icon-search					{ background-image: url(\"{T_THEME_PATH}/images/icon_search.gif\"); }*/\r\n\r\n/* Profile & navigation icons */\r\n.email-icon, .email-icon a		{ background-image: url(\"{IMG_ICON_CONTACT_EMAIL_SRC}\"); }\r\n.aim-icon, .aim-icon a			{ background-image: url(\"{IMG_ICON_CONTACT_AIM_SRC}\"); }\r\n.yahoo-icon, .yahoo-icon a		{ background-image: url(\"{IMG_ICON_CONTACT_YAHOO_SRC}\"); }\r\n.web-icon, .web-icon a			{ background-image: url(\"{IMG_ICON_CONTACT_WWW_SRC}\"); }\r\n.msnm-icon, .msnm-icon a			{ background-image: url(\"{IMG_ICON_CONTACT_MSNM_SRC}\"); }\r\n.icq-icon, .icq-icon a			{ background-image: url(\"{IMG_ICON_CONTACT_ICQ_SRC}\"); }\r\n.jabber-icon, .jabber-icon a		{ background-image: url(\"{IMG_ICON_CONTACT_JABBER_SRC}\"); }\r\n.pm-icon, .pm-icon a				{ background-image: url(\"{IMG_ICON_CONTACT_PM_SRC}\"); }\r\n.quote-icon, .quote-icon a		{ background-image: url(\"{IMG_ICON_POST_QUOTE_SRC}\"); }\r\n\r\n/* Moderator icons */\r\n.report-icon, .report-icon a		{ background-image: url(\"{IMG_ICON_POST_REPORT_SRC}\"); }\r\n.edit-icon, .edit-icon a			{ background-image: url(\"{IMG_ICON_POST_EDIT_SRC}\"); }\r\n.delete-icon, .delete-icon a		{ background-image: url(\"{IMG_ICON_POST_DELETE_SRC}\"); }\r\n.info-icon, .info-icon a			{ background-image: url(\"{IMG_ICON_POST_INFO_SRC}\"); }\r\n.warn-icon, .warn-icon a			{ background-image: url(\"{IMG_ICON_USER_WARN_SRC}\"); } /* Need updated warn icon */\r\n\r\n/*  	\r\n--------------------------------------------------------------\r\nColours and backgrounds for cp.css\r\n-------------------------------------------------------------- */\r\n\r\n/* Main CP box\r\n----------------------------------------*/\r\n\r\n#cp-main h3, #cp-main hr, #cp-menu hr {\r\n	border-color: #A4B3BF;\r\n}\r\n\r\n#cp-main .panel li.row {\r\n	border-bottom-color: #B5C1CB;\r\n	border-top-color: #F9F9F9;\r\n}\r\n\r\nul.cplist {\r\n	border-top-color: #B5C1CB;\r\n}\r\n\r\n#cp-main .panel li.header dd, #cp-main .panel li.header dt {\r\n	color: #000000;\r\n}\r\n\r\n#cp-main table.table1 thead th {\r\n	color: #883333;\r\n	border-bottom-color: #333333;\r\n}\r\n\r\n#cp-main .pm-message {\r\n	border-color: #DBDEE2;\r\n	background-color: #FFFFFF;\r\n}\r\n\r\n/* CP tabbed menu\r\n----------------------------------------*/\r\n/*#tabs a {\r\n	background-image: url(\"{T_THEME_PATH}/images/bg_tabs1.gif\");\r\n}\r\n\r\n#tabs a span {\r\n	background-image: url(\"{T_THEME_PATH}/images/bg_tabs2.gif\");\r\n	color: #536482;\r\n}\r\n\r\n#tabs a:hover span {\r\n	color: #BC2A4D;\r\n}\r\n\r\n#tabs .activetab a {\r\n	border-bottom-color: #CADCEB;\r\n}\r\n\r\n#tabs .activetab a span {\r\n	color: #333333;\r\n}\r\n\r\n#tabs .activetab a:hover span {\r\n	color: #000000;\r\n}*/\r\n\r\n/* Mini tabbed menu used in MCP\r\n----------------------------------------*/\r\n#minitabs li {\r\n	background-color: #E1EBF2;\r\n}\r\n\r\n#minitabs li.activetab {\r\n	background-color: #F9F9F9;\r\n}\r\n\r\n#minitabs li.activetab a, #minitabs li.activetab a:hover {\r\n	color: #333333;\r\n}\r\n\r\n/* UCP navigation menu\r\n----------------------------------------*/\r\n\r\n/* Link styles for the sub-section links */\r\n/*#navigation a {\r\n	color: #333;\r\n	background-color: #353535;\r\n	background-image: url(\"{T_THEME_PATH}/images/bg_menu.gif\");\r\n}\r\n\r\n#navigation a:hover {\r\n	background-color: #252525;\r\n	color: #BC2A4D;\r\n}\r\n\r\n#navigation #active-subsection a {\r\n	color: #D31141;\r\n	background-color: #454545;\r\n	background-image: none;\r\n}\r\n\r\n#navigation #active-subsection a:hover {\r\n	color: #D31141;\r\n}*/\r\n\r\n/* Preferences pane layout\r\n----------------------------------------*/\r\n/*#cp-main h2 {\r\n	color: #CCC;\r\n}\r\n\r\n#cp-main .panel {\r\n	background-color: #252525;\r\n}\r\n\r\n#cp-main .pm {\r\n	background-color: #FFFFFF;\r\n}\r\n\r\n#cp-main span.corners-top, #cp-menu span.corners-top {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_left2.gif\");\r\n}\r\n\r\n#cp-main span.corners-top span, #cp-menu span.corners-top span {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_right2.gif\");\r\n}\r\n\r\n#cp-main span.corners-bottom, #cp-menu span.corners-bottom {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_left2.gif\");\r\n}\r\n\r\n#cp-main span.corners-bottom span, #cp-menu span.corners-bottom span {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_right2.gif\");\r\n}\r\n*/\r\n/* Topicreview */\r\n/*#cp-main .panel #topicreview span.corners-top, #cp-menu .panel #topicreview span.corners-top {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_left.gif\");\r\n}\r\n\r\n#cp-main .panel #topicreview span.corners-top span, #cp-menu .panel #topicreview span.corners-top span {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_right.gif\");\r\n}\r\n\r\n#cp-main .panel #topicreview span.corners-bottom, #cp-menu .panel #topicreview span.corners-bottom {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_left.gif\");\r\n}\r\n\r\n#cp-main .panel #topicreview span.corners-bottom span, #cp-menu .panel #topicreview span.corners-bottom span {\r\n	background-image: url(\"{T_THEME_PATH}/images/corners_right.gif\");\r\n}*/\r\n\r\n/* Friends list */\r\n.cp-mini {\r\n	background-color: #eef5f9;\r\n}\r\n\r\ndl.mini dt {\r\n	color: #425067;\r\n}\r\n\r\n/* PM Styles\r\n----------------------------------------*/\r\n/* PM Message history */\r\n.current {\r\n	color: #999999 !important;\r\n}\r\n\r\n/* PM marking colours */\r\n.pmlist li.pm_message_reported_colour, .pm_message_reported_colour {\r\n	border-left-color: #BC2A4D;\r\n	border-right-color: #BC2A4D;\r\n}\r\n\r\n.pmlist li.pm_marked_colour, .pm_marked_colour {\r\n	border-color: #FF6600;\r\n}\r\n\r\n.pmlist li.pm_replied_colour, .pm_replied_colour {\r\n	border-color: #A9B8C2;\r\n}\r\n\r\n.pmlist li.pm_friend_colour, .pm_friend_colour {\r\n	border-color: #5D8FBD;\r\n}\r\n\r\npmlist li.pm_foe_colour, .pm_foe_colour {\r\n	border-color: #000000;\r\n}\r\n\r\n/* Avatar gallery */\r\n#gallery label {\r\n	background-color: #FFFFFF;\r\n	border-color: #CCC;\r\n}\r\n\r\n#gallery label:hover {\r\n	background-color: #EEE;\r\n}\r\n\r\n/*  	\r\n--------------------------------------------------------------\r\nColours and backgrounds for forms.css\r\n-------------------------------------------------------------- */\r\n\r\n/* General form styles\r\n----------------------------------------*/\r\n/*select {\r\n	border-color: #666666;\r\n	background-color: #FAFAFA;\r\n}\r\n\r\nlabel {\r\n	color: #425067;\r\n}*/\r\n\r\noption.disabled-option {\r\n	color: graytext;\r\n}\r\n\r\n/* Definition list layout for forms\r\n---------------------------------------- */\r\n/*dd label {\r\n	color: #333;\r\n}*/\r\n\r\n/* Hover effects */\r\n/*fieldset dl:hover dt label {\r\n	color: #000000;\r\n}\r\n\r\nfieldset.fields2 dl:hover dt label {\r\n	color: inherit;\r\n}*/\r\n\r\n/* Quick-login on index page */\r\n/*fieldset.quick-login input.inputbox {\r\n	background-color: #F2F3F3;\r\n}*/\r\n\r\n/* Posting page styles\r\n----------------------------------------*/\r\n\r\n/*#message-box textarea {\r\n	color: #333333;\r\n}*/\r\n\r\n/* Input field styles\r\n---------------------------------------- */\r\n/*.inputbox {\r\n	background-color: #FFFFFF; \r\n	border-color: #B4BAC0;\r\n	color: #333333;\r\n}*/\r\n/*\r\n.inputbox:hover {\r\n	border-color: #11A3EA;\r\n}\r\n\r\n.inputbox:focus {\r\n	border-color: #11A3EA;\r\n	color: #0F4987;\r\n}*/\r\n\r\n/* Form button styles\r\n---------------------------------------- */\r\n\r\na.button1, input.button1, input.button3, a.button2, input.button2 {\r\n	color: #000;\r\n	background-color: #FAFAFA;\r\n	background-image: url(\"{T_THEME_PATH}/images/bg_button.gif\");\r\n}\r\n\r\na.button1, input.button1 {\r\n	border-color: #666666;\r\n}\r\n\r\ninput.button3 {\r\n	background-image: none;\r\n}\r\n\r\n/* Alternative button */\r\na.button2, input.button2, input.button3 {\r\n	border-color: #666666;\r\n}\r\n\r\n/* <a> button in the style of the form buttons */\r\na.button1, a.button1:link, a.button1:visited, a.button1:active, a.button2, a.button2:link, a.button2:visited, a.button2:active {\r\n	color: #000000;\r\n}\r\n\r\n/* Hover states */\r\na.button1:hover, input.button1:hover, a.button2:hover, input.button2:hover, input.button3:hover {\r\n	border-color: #BC2A4D;\r\n	color: #BC2A4D;\r\n}\r\n\r\n/*input.search {\r\n	background-image: url(\"{T_THEME_PATH}/images/icon_textbox_search.gif\");\r\n}*/\r\n\r\ninput.disabled {\r\n	color: #666666;\r\n}\r\n');

/*Table structure for table `forum_topics` */

CREATE TABLE `forum_topics` (
  `topic_id` mediumint(8) unsigned NOT NULL auto_increment,
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `icon_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_attachment` tinyint(1) unsigned NOT NULL default '0',
  `topic_approved` tinyint(1) unsigned NOT NULL default '1',
  `topic_reported` tinyint(1) unsigned NOT NULL default '0',
  `topic_title` varchar(255) character set utf8 collate utf8_unicode_ci NOT NULL default '',
  `topic_poster` mediumint(8) unsigned NOT NULL default '0',
  `topic_time` int(11) unsigned NOT NULL default '0',
  `topic_time_limit` int(11) unsigned NOT NULL default '0',
  `topic_views` mediumint(8) unsigned NOT NULL default '0',
  `topic_replies` mediumint(8) unsigned NOT NULL default '0',
  `topic_replies_real` mediumint(8) unsigned NOT NULL default '0',
  `topic_status` tinyint(3) NOT NULL default '0',
  `topic_type` tinyint(3) NOT NULL default '0',
  `topic_first_post_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_first_poster_name` varchar(255) collate utf8_bin NOT NULL default '',
  `topic_first_poster_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `topic_last_post_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_last_poster_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_last_poster_name` varchar(255) collate utf8_bin NOT NULL default '',
  `topic_last_poster_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `topic_last_post_subject` varchar(255) collate utf8_bin NOT NULL default '',
  `topic_last_post_time` int(11) unsigned NOT NULL default '0',
  `topic_last_view_time` int(11) unsigned NOT NULL default '0',
  `topic_moved_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_bumped` tinyint(1) unsigned NOT NULL default '0',
  `topic_bumper` mediumint(8) unsigned NOT NULL default '0',
  `poll_title` varchar(255) collate utf8_bin NOT NULL default '',
  `poll_start` int(11) unsigned NOT NULL default '0',
  `poll_length` int(11) unsigned NOT NULL default '0',
  `poll_max_options` tinyint(4) NOT NULL default '1',
  `poll_last_vote` int(11) unsigned NOT NULL default '0',
  `poll_vote_change` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `forum_id_type` (`forum_id`,`topic_type`),
  KEY `last_post_time` (`topic_last_post_time`),
  KEY `topic_approved` (`topic_approved`),
  KEY `forum_appr_last` (`forum_id`,`topic_approved`,`topic_last_post_id`),
  KEY `fid_time_moved` (`forum_id`,`topic_last_post_time`,`topic_moved_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_topics` */

insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (4,9,0,0,1,0,'guy that forums are up',2,1224840454,0,50,5,5,0,0,8,'admin','AA0000',16,62,'cyonia02','','Re: guy that forums are up',1224855324,1224930077,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (3,6,0,0,1,0,'nub',55,1224573853,0,13,1,1,0,0,6,'cyonia','',7,2,'admin','AA0000','Re: nub',1224837057,1224837291,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (5,12,0,0,1,0,'Hi',57,1224844190,0,15,3,3,0,0,9,'Axe','',17,2,'admin','AA0000','Re: Hi',1224888801,1224937190,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (6,10,0,0,1,0,'The server is running with mangos',2,1224888954,0,1,0,0,0,0,18,'admin','AA0000',18,2,'admin','AA0000','The server is running with mangos',1224888954,1224888959,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (7,12,0,0,1,0,'test',2,1224924293,0,6,0,0,1,0,19,'admin','AA0000',19,2,'admin','AA0000','test',1224924293,1224937165,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (8,10,0,0,1,0,'test2',2,1224924483,0,3,0,0,0,0,20,'admin','AA0000',20,2,'admin','AA0000','test2',1224924483,1224925358,0,0,0,'test',1224924483,172800,1,1224925266,1);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (9,9,0,0,1,0,'test',2,1224924899,0,5,2,2,0,0,21,'admin','AA0000',23,62,'cyonia02','','Re: test',1224925146,1224925465,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (10,12,0,0,1,0,'test2',2,1224924483,0,3,0,0,2,0,20,'admin','AA0000',20,2,'admin','AA0000','test2',1224924483,1224925358,8,0,0,'test',1224924483,172800,1,1224925266,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (11,9,3,0,1,0,'ok',2,1224925706,0,2,0,0,0,0,24,'admin','AA0000',24,2,'admin','AA0000','ok',1224925706,1224925723,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (12,9,6,0,1,0,'hey guys',2,1224927870,0,2,0,0,0,0,25,'admin','AA0000',25,2,'admin','AA0000','hey guys',1224927870,1224927884,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (13,9,6,0,1,0,'asds',2,1224928015,0,1,0,0,0,0,26,'admin','AA0000',26,2,'admin','AA0000','asds',1224928015,1224929830,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (14,9,0,0,1,0,'asd',2,1224928512,0,4,0,0,0,0,27,'admin','AA0000',27,2,'admin','AA0000','asd',1224928512,1224929400,0,0,0,'',0,0,1,0,0);
insert  into `forum_topics`(`topic_id`,`forum_id`,`icon_id`,`topic_attachment`,`topic_approved`,`topic_reported`,`topic_title`,`topic_poster`,`topic_time`,`topic_time_limit`,`topic_views`,`topic_replies`,`topic_replies_real`,`topic_status`,`topic_type`,`topic_first_post_id`,`topic_first_poster_name`,`topic_first_poster_colour`,`topic_last_post_id`,`topic_last_poster_id`,`topic_last_poster_name`,`topic_last_poster_colour`,`topic_last_post_subject`,`topic_last_post_time`,`topic_last_view_time`,`topic_moved_id`,`topic_bumped`,`topic_bumper`,`poll_title`,`poll_start`,`poll_length`,`poll_max_options`,`poll_last_vote`,`poll_vote_change`) values (15,9,2,0,1,0,'hey guys',2,1224930064,0,3,0,0,0,0,28,'admin','AA0000',28,2,'admin','AA0000','hey guys',1224930064,1224941757,0,0,0,'',0,0,1,0,0);

/*Table structure for table `forum_topics_posted` */

CREATE TABLE `forum_topics_posted` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_posted` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`,`topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_topics_posted` */

insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,1,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (53,2,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (53,1,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (55,1,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (55,3,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,3,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,4,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (57,5,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (59,4,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (58,5,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (60,4,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (61,4,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (62,4,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,5,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,6,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,7,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,8,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,9,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (62,9,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,11,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,12,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,13,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,14,1);
insert  into `forum_topics_posted`(`user_id`,`topic_id`,`topic_posted`) values (2,15,1);

/*Table structure for table `forum_topics_track` */

CREATE TABLE `forum_topics_track` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `mark_time` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`,`topic_id`),
  KEY `forum_id` (`forum_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_topics_track` */

/*Table structure for table `forum_topics_watch` */

CREATE TABLE `forum_topics_watch` (
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `notify_status` tinyint(1) unsigned NOT NULL default '0',
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_topics_watch` */

insert  into `forum_topics_watch`(`topic_id`,`user_id`,`notify_status`) values (4,2,0);

/*Table structure for table `forum_user_group` */

CREATE TABLE `forum_user_group` (
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `group_leader` tinyint(1) unsigned NOT NULL default '0',
  `user_pending` tinyint(1) unsigned NOT NULL default '1',
  KEY `group_id` (`group_id`),
  KEY `user_id` (`user_id`),
  KEY `group_leader` (`group_leader`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_user_group` */

insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (1,1,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,2,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (4,2,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (5,2,1,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,3,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,4,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,5,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,6,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,7,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,8,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,9,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,10,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,11,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,12,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,13,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,14,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,15,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,16,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,17,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,18,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,19,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,20,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,21,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,22,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,23,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,24,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,25,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,26,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,27,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,28,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,29,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,30,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,31,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,32,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,33,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,34,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,35,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,36,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,37,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,38,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,39,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,40,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,41,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,42,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,43,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,44,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,45,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,46,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,47,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,48,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,49,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,50,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,51,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (6,52,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,53,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,54,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,55,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,56,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,57,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,58,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,59,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,60,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,61,0,0);
insert  into `forum_user_group`(`group_id`,`user_id`,`group_leader`,`user_pending`) values (2,62,0,0);

/*Table structure for table `forum_users` */

CREATE TABLE `forum_users` (
  `user_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_type` tinyint(2) NOT NULL default '0',
  `group_id` mediumint(8) unsigned NOT NULL default '3',
  `user_permissions` mediumtext collate utf8_bin NOT NULL,
  `user_perm_from` mediumint(8) unsigned NOT NULL default '0',
  `user_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `user_regdate` int(11) unsigned NOT NULL default '0',
  `username` varchar(255) collate utf8_bin NOT NULL default '',
  `username_clean` varchar(255) collate utf8_bin NOT NULL default '',
  `user_password` varchar(40) collate utf8_bin NOT NULL default '',
  `user_passchg` int(11) unsigned NOT NULL default '0',
  `user_pass_convert` tinyint(1) unsigned NOT NULL default '0',
  `user_email` varchar(100) collate utf8_bin NOT NULL default '',
  `user_email_hash` bigint(20) NOT NULL default '0',
  `user_birthday` varchar(10) collate utf8_bin NOT NULL default '',
  `user_lastvisit` int(11) unsigned NOT NULL default '0',
  `user_lastmark` int(11) unsigned NOT NULL default '0',
  `user_lastpost_time` int(11) unsigned NOT NULL default '0',
  `user_lastpage` varchar(200) collate utf8_bin NOT NULL default '',
  `user_last_confirm_key` varchar(10) collate utf8_bin NOT NULL default '',
  `user_last_search` int(11) unsigned NOT NULL default '0',
  `user_warnings` tinyint(4) NOT NULL default '0',
  `user_last_warning` int(11) unsigned NOT NULL default '0',
  `user_login_attempts` tinyint(4) NOT NULL default '0',
  `user_inactive_reason` tinyint(2) NOT NULL default '0',
  `user_inactive_time` int(11) unsigned NOT NULL default '0',
  `user_posts` mediumint(8) unsigned NOT NULL default '0',
  `user_lang` varchar(30) collate utf8_bin NOT NULL default '',
  `user_timezone` decimal(5,2) NOT NULL default '0.00',
  `user_dst` tinyint(1) unsigned NOT NULL default '0',
  `user_dateformat` varchar(30) collate utf8_bin NOT NULL default 'd M Y H:i',
  `user_style` smallint(4) unsigned NOT NULL default '0',
  `user_rank` mediumint(8) unsigned NOT NULL default '0',
  `user_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `user_new_privmsg` int(4) NOT NULL default '0',
  `user_unread_privmsg` int(4) NOT NULL default '0',
  `user_last_privmsg` int(11) unsigned NOT NULL default '0',
  `user_message_rules` tinyint(1) unsigned NOT NULL default '0',
  `user_full_folder` int(11) NOT NULL default '-3',
  `user_emailtime` int(11) unsigned NOT NULL default '0',
  `user_topic_show_days` smallint(4) unsigned NOT NULL default '0',
  `user_topic_sortby_type` varchar(1) collate utf8_bin NOT NULL default 't',
  `user_topic_sortby_dir` varchar(1) collate utf8_bin NOT NULL default 'd',
  `user_post_show_days` smallint(4) unsigned NOT NULL default '0',
  `user_post_sortby_type` varchar(1) collate utf8_bin NOT NULL default 't',
  `user_post_sortby_dir` varchar(1) collate utf8_bin NOT NULL default 'a',
  `user_notify` tinyint(1) unsigned NOT NULL default '0',
  `user_notify_pm` tinyint(1) unsigned NOT NULL default '1',
  `user_notify_type` tinyint(4) NOT NULL default '0',
  `user_allow_pm` tinyint(1) unsigned NOT NULL default '1',
  `user_allow_viewonline` tinyint(1) unsigned NOT NULL default '1',
  `user_allow_viewemail` tinyint(1) unsigned NOT NULL default '1',
  `user_allow_massemail` tinyint(1) unsigned NOT NULL default '1',
  `user_options` int(11) unsigned NOT NULL default '895',
  `user_avatar` varchar(255) collate utf8_bin NOT NULL default '',
  `user_avatar_type` tinyint(2) NOT NULL default '0',
  `user_avatar_width` smallint(4) unsigned NOT NULL default '0',
  `user_avatar_height` smallint(4) unsigned NOT NULL default '0',
  `user_sig` mediumtext collate utf8_bin NOT NULL,
  `user_sig_bbcode_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `user_sig_bbcode_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `user_from` varchar(100) collate utf8_bin NOT NULL default '',
  `user_icq` varchar(15) collate utf8_bin NOT NULL default '',
  `user_aim` varchar(255) collate utf8_bin NOT NULL default '',
  `user_yim` varchar(255) collate utf8_bin NOT NULL default '',
  `user_msnm` varchar(255) collate utf8_bin NOT NULL default '',
  `user_jabber` varchar(255) collate utf8_bin NOT NULL default '',
  `user_website` varchar(200) collate utf8_bin NOT NULL default '',
  `user_occ` text collate utf8_bin NOT NULL,
  `user_interests` text collate utf8_bin NOT NULL,
  `user_actkey` varchar(32) collate utf8_bin NOT NULL default '',
  `user_newpasswd` varchar(40) collate utf8_bin NOT NULL default '',
  `user_form_salt` varchar(32) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`user_id`),
  UNIQUE KEY `username_clean` (`username_clean`),
  KEY `user_birthday` (`user_birthday`),
  KEY `user_email_hash` (`user_email_hash`),
  KEY `user_type` (`user_type`)
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_users` */

insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (1,2,1,'00000000003khra6tc\n\n\n\n\n\n\n\n\ni1cjyo000000\n\n\ni1cjyo000000',0,'',1223917128,'Anonymous','anonymous','',0,0,'',0,'',0,0,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'d M Y H:i',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','4916ff1d9d0c1e21');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (2,3,5,'zik0zjzik0zjzik0w0\n\n\n\nqlc4pi000000\nqlc4pi000000\n\n\nqlctzq000000\nqlbffa000000\nqlc4pi000000\n\nqlbffa000000',0,'127.0.0.1',1223917128,'admin','admin','$H$9PDNrFU5F68zbP86LHD6LXLYSwkWib1',1224485120,0,'zg_2010@hotmail.com',120422689219,' 0- 0-   0',1224939689,0,1224930064,'posting.php?mode=post&f=9','',0,0,0,0,0,0,13,'en','0.00',0,'D M d, Y g:i a',2,1,'AA0000',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','3343JF6OP2','$H$9f3utcTcFNMhL1gAHe.LVy8gUi676D1','7a93cb94b7ad854a');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (3,2,6,'',0,'',1223917134,'AdsBot [Google]','adsbot [google]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','7b2d70870ab34b79');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (4,2,6,'',0,'',1223917134,'Alexa [Bot]','alexa [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','c85ba317e7b06a12');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (5,2,6,'',0,'',1223917134,'Alta Vista [Bot]','alta vista [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','2a03c93e7b300f9f');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (6,2,6,'',0,'',1223917134,'Ask Jeeves [Bot]','ask jeeves [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','40fec87865d3005f');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (7,2,6,'',0,'',1223917134,'Baidu [Spider]','baidu [spider]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','417691dfb89106d1');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (8,2,6,'',0,'',1223917134,'Exabot [Bot]','exabot [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','4e2461ce53fafe0b');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (9,2,6,'',0,'',1223917134,'FAST Enterprise [Crawler]','fast enterprise [crawler]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','231aa4fe26791616');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (10,2,6,'',0,'',1223917134,'FAST WebCrawler [Crawler]','fast webcrawler [crawler]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','bddae0e62f54ede5');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (11,2,6,'',0,'',1223917134,'Francis [Bot]','francis [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','aac2832fea5aa152');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (12,2,6,'',0,'',1223917134,'Gigabot [Bot]','gigabot [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','8774fbcd0e47cb19');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (13,2,6,'',0,'',1223917134,'Google Adsense [Bot]','google adsense [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','7b83564a340d6ddb');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (14,2,6,'',0,'',1223917134,'Google Desktop','google desktop','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','ee91a935b1e8522b');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (15,2,6,'',0,'',1223917134,'Google Feedfetcher','google feedfetcher','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','2f199bf1d22cc38f');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (16,2,6,'',0,'',1223917134,'Google [Bot]','google [bot]','',1223917134,0,'',0,'',1224879100,1223917134,0,'viewforum.php?f=2&st=0&sk=t&sd=d&start=0','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','ace14c788eeddfee');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (17,2,6,'',0,'',1223917134,'Heise IT-Markt [Crawler]','heise it-markt [crawler]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','6e35e9c9158b21cb');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (18,2,6,'',0,'',1223917134,'Heritrix [Crawler]','heritrix [crawler]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','4cc76b346e312bdb');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (19,2,6,'',0,'',1223917134,'IBM Research [Bot]','ibm research [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','be5dac1118b90da0');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (20,2,6,'',0,'',1223917134,'ICCrawler - ICjobs','iccrawler - icjobs','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','7ef266b6e1130ed8');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (21,2,6,'',0,'',1223917134,'ichiro [Crawler]','ichiro [crawler]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','59adfc81fc49a299');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (22,2,6,'',0,'',1223917134,'Majestic-12 [Bot]','majestic-12 [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','a5f2a91636ea208a');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (23,2,6,'',0,'',1223917134,'Metager [Bot]','metager [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','fb83a9151ec7c834');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (24,2,6,'',0,'',1223917134,'MSN NewsBlogs','msn newsblogs','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','31f3effddc974972');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (25,2,6,'',0,'',1223917134,'MSN [Bot]','msn [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','e214f70c347476d5');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (26,2,6,'',0,'',1223917134,'MSNbot Media','msnbot media','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','e13fc78741450853');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (27,2,6,'',0,'',1223917134,'NG-Search [Bot]','ng-search [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','999c06682e0533c1');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (28,2,6,'',0,'',1223917134,'Nutch [Bot]','nutch [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','acdb60a8ed990f91');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (29,2,6,'',0,'',1223917134,'Nutch/CVS [Bot]','nutch/cvs [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','bcb208a439443591');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (30,2,6,'',0,'',1223917134,'OmniExplorer [Bot]','omniexplorer [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','757a583b77d57af8');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (31,2,6,'',0,'',1223917134,'Online link [Validator]','online link [validator]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','ee3ac4713ff10201');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (32,2,6,'',0,'',1223917134,'psbot [Picsearch]','psbot [picsearch]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','5df30e06bbab6123');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (33,2,6,'',0,'',1223917134,'Seekport [Bot]','seekport [bot]','',1223917134,0,'',0,'',0,1223917134,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','c0f3adcabadcdd08');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (34,2,6,'',0,'',1223917135,'Sensis [Crawler]','sensis [crawler]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','c8b871f594ce6ef4');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (35,2,6,'',0,'',1223917135,'SEO Crawler','seo crawler','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','2cb251ebb9e8272c');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (36,2,6,'',0,'',1223917135,'Seoma [Crawler]','seoma [crawler]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','d9d998b87ea5c803');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (37,2,6,'',0,'',1223917135,'SEOSearch [Crawler]','seosearch [crawler]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','2bd089a53f7ebcb9');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (38,2,6,'',0,'',1223917135,'Snappy [Bot]','snappy [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','cd97f61878a2cc83');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (39,2,6,'',0,'',1223917135,'Steeler [Crawler]','steeler [crawler]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','ba53dd87ce35c466');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (40,2,6,'',0,'',1223917135,'Synoo [Bot]','synoo [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','91a6187bc5a8dcb5');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (41,2,6,'',0,'',1223917135,'Telekom [Bot]','telekom [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','9d6251258e5057e2');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (42,2,6,'',0,'',1223917135,'TurnitinBot [Bot]','turnitinbot [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','a36cacdfb3dd81c6');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (43,2,6,'',0,'',1223917135,'Voyager [Bot]','voyager [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','6ba1e0d11d5b0d90');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (44,2,6,'',0,'',1223917135,'W3 [Sitesearch]','w3 [sitesearch]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','88a829b87a96a200');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (45,2,6,'',0,'',1223917135,'W3C [Linkcheck]','w3c [linkcheck]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','1638161cf1194c49');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (46,2,6,'',0,'',1223917135,'W3C [Validator]','w3c [validator]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','7a18a87bec2f57e5');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (47,2,6,'',0,'',1223917135,'WiseNut [Bot]','wisenut [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','782410a4ccc32bbc');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (48,2,6,'',0,'',1223917135,'YaCy [Bot]','yacy [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','589e823818d9610c');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (49,2,6,'',0,'',1223917135,'Yahoo MMCrawler [Bot]','yahoo mmcrawler [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','1aecf43f0b150e91');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (50,2,6,'',0,'',1223917135,'Yahoo Slurp [Bot]','yahoo slurp [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','1c22098bb7a2c0b4');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (51,2,6,'',0,'',1223917135,'Yahoo [Bot]','yahoo [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','55384c39337ecc51');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (52,2,6,'',0,'',1223917135,'YahooSeeker [Bot]','yahooseeker [bot]','',1223917135,0,'',0,'',0,1223917135,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,895,'',0,0,0,'','','','','','','','','','','','','','','d1c077d629c671db');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (53,0,2,'',0,'127.0.0.1',1224340013,'test','test','test',1224340013,0,'zg_2010@hotmsail.com',-127600193120,'',1224341804,1224340013,1224341763,'viewforum.php?f=1','',0,0,0,6,0,0,0,'en','0.00',1,'D M d, Y g:i a',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','','','df16e97720820621');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (54,0,2,'',0,'118.208.46.140',1224361924,'jim910','jim910','$H$9ZQD2SItrccbtzM4zlPxATRugJOApo.',1224361924,0,'4324@dfds.com',77628656313,'',1224915446,1224361924,0,'','',0,0,0,0,0,0,0,'en','0.00',0,'D M d, Y g:i a',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','','','911ecea3a2ad5c16');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (62,0,2,'',0,'118.208.27.75',1224855051,'cyonia02','cyonia02','$H$95nSDyaBOzofJSO1fiXetXRyaVolZ0.',1224855051,0,'jim2557@hotmail.com',-14691986519,'',1224925290,1224855051,1224925146,'viewforum.php?f=9','',0,0,0,0,0,0,2,'en','0.00',0,'D M d, Y g:i a',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','','','835be5f20ae1fff2');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (55,0,2,'',0,'118.208.46.140',1224381047,'cyonia','cyonia','$H$96hZODZ0zZAVAOx0jsEYcL.YKZNQZL.',1224381047,0,'bushpig3@hotmail.com',99109094620,' 0- 0-   0',1224915121,1224381047,1224573853,'ucp.php?i=profile&mode=avatar','',0,0,0,0,0,0,1,'en','0.00',0,'D M d, Y g:i a',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'bliz/Slouken.gif',3,64,64,'','','','','','','','','','','','','','','df9ad32fae28eca9');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (56,0,1,'',0,'68.13.179.80',1224787464,'Dante','dante','$H$9b/JCoBuc5eqBw9F7AoKk0ixlnxUHE0',1224787464,0,'gothsk8r646260@yahoo.com',-47126512824,'',1224787994,1224787464,0,'memberlist.php?mode=group','',0,0,0,0,0,0,0,'en','-5.00',0,'D M d, Y g:i a',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','','','d15cdc5d68c4833e');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (58,0,2,'',0,'60.228.74.109',1224851726,'woode232','woode232','$H$9JM5ofS9LjuLKp4zPpxPP6THM6pMGJ.',1224851726,0,'matty_angland@hotmail.com',66392048525,' 0- 0-   0',1224852571,1224851726,1224852567,'viewtopic.php?f=12&t=5&p=11','',0,0,0,0,0,0,1,'en','10.00',0,'D M d, Y g:i a',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','','','18aa263197732e97');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (57,0,2,'',0,'78.2.79.38',1224842353,'Axe','axe','$H$9IXWrQ0JosJCGaK6pM9ETnxzcJrW7T1',1224842353,0,'zg_2010g@hotmail.com',-5199630320,' 0- 0-   0',1224854662,1224842353,1224852771,'viewtopic.php?f=9&t=4','',0,0,0,0,0,0,2,'en','0.00',0,'D M d, Y g:i a',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','','','b4d6c3f4dc7526ab');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (59,0,2,'',0,'118.208.27.75',1224851966,'Bushy','bushy','$H$95XmAtK9ydiLZ7oVVheNlYuAVWElWL.',1224852690,0,'lol@lol.com',-134194071211,' 0- 0-   0',1224854700,1224851966,1224853323,'','',0,0,0,0,0,0,2,'en','0.00',0,'D M d, Y g:i a',2,0,'',0,0,1224852538,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','','','1995f85344fb6d28');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (60,0,2,'',0,'118.208.27.75',1224853005,'bigsticks','bigsticks','$H$9xKGkb9qUFA6Sccn2KH4vNXV4rbI2g.',1224853005,0,'syco_jim@hotmail.com',-53553531820,' 0- 0-   0',1224853261,1224853005,1224853225,'','',0,0,0,0,0,0,1,'en','10.00',0,'D M d, Y g:i a',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','','','96b1b622a38c0324');
insert  into `forum_users`(`user_id`,`user_type`,`group_id`,`user_permissions`,`user_perm_from`,`user_ip`,`user_regdate`,`username`,`username_clean`,`user_password`,`user_passchg`,`user_pass_convert`,`user_email`,`user_email_hash`,`user_birthday`,`user_lastvisit`,`user_lastmark`,`user_lastpost_time`,`user_lastpage`,`user_last_confirm_key`,`user_last_search`,`user_warnings`,`user_last_warning`,`user_login_attempts`,`user_inactive_reason`,`user_inactive_time`,`user_posts`,`user_lang`,`user_timezone`,`user_dst`,`user_dateformat`,`user_style`,`user_rank`,`user_colour`,`user_new_privmsg`,`user_unread_privmsg`,`user_last_privmsg`,`user_message_rules`,`user_full_folder`,`user_emailtime`,`user_topic_show_days`,`user_topic_sortby_type`,`user_topic_sortby_dir`,`user_post_show_days`,`user_post_sortby_type`,`user_post_sortby_dir`,`user_notify`,`user_notify_pm`,`user_notify_type`,`user_allow_pm`,`user_allow_viewonline`,`user_allow_viewemail`,`user_allow_massemail`,`user_options`,`user_avatar`,`user_avatar_type`,`user_avatar_width`,`user_avatar_height`,`user_sig`,`user_sig_bbcode_uid`,`user_sig_bbcode_bitfield`,`user_from`,`user_icq`,`user_aim`,`user_yim`,`user_msnm`,`user_jabber`,`user_website`,`user_occ`,`user_interests`,`user_actkey`,`user_newpasswd`,`user_form_salt`) values (61,0,2,'',0,'118.208.27.75',1224853935,'rocksolid','rocksolid','$H$9TIYoBhk5dLFmduLXMSvQ5S6MbjDOu/',1224853935,0,'rock_solid052@internode.on.net',26921871230,' 0- 0-   0',1224854132,1224853935,1224854076,'ucp.php?i=164','',0,0,0,0,0,0,1,'en','0.00',0,'D M d, Y g:i a',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,895,'',0,0,0,'','','','','','','','','','','','','','','3d1b9378936591e5');

/*Table structure for table `forum_warnings` */

CREATE TABLE `forum_warnings` (
  `warning_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `post_id` mediumint(8) unsigned NOT NULL default '0',
  `log_id` mediumint(8) unsigned NOT NULL default '0',
  `warning_time` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`warning_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_warnings` */

/*Table structure for table `forum_words` */

CREATE TABLE `forum_words` (
  `word_id` mediumint(8) unsigned NOT NULL auto_increment,
  `word` varchar(255) collate utf8_bin NOT NULL default '',
  `replacement` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`word_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_words` */

/*Table structure for table `forum_zebra` */

CREATE TABLE `forum_zebra` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `zebra_id` mediumint(8) unsigned NOT NULL default '0',
  `friend` tinyint(1) unsigned NOT NULL default '0',
  `foe` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`,`zebra_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `forum_zebra` */

/*Table structure for table `news` */

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL auto_increment,
  `title` varchar(255) collate latin1_general_ci NOT NULL,
  `content` longtext collate latin1_general_ci NOT NULL,
  `iconid` int(11) NOT NULL,
  `timepost` varchar(100) collate latin1_general_ci NOT NULL,
  `datepost` varchar(100) collate latin1_general_ci NOT NULL,
  `author` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*Data for the table `news` */

insert  into `news`(`id`,`title`,`content`,`iconid`,`timepost`,`datepost`,`author`) values (55,'Server Down','<p>Servers down atm, compiling new cores, will be up soon.</p>',0,'1225514852','October 31, 2008','dante');
insert  into `news`(`id`,`title`,`content`,`iconid`,`timepost`,`datepost`,`author`) values (56,'Account creation','<p>For site and forums account creation you must put a real email you can access for activation or password thankyou.</p>',0,'1225529999','November 1, 2008','admin');

/*Table structure for table `paypal_data` */

CREATE TABLE `paypal_data` (
  `id` bigint(21) NOT NULL auto_increment,
  `login` varchar(55) collate latin1_general_ci NOT NULL,
  `txnid` varchar(255) collate latin1_general_ci NOT NULL,
  `amount` bigint(21) NOT NULL,
  `who` varchar(255) collate latin1_general_ci NOT NULL default '',
  `whendon` bigint(100) NOT NULL default '0',
  `comment` varchar(255) collate latin1_general_ci NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*Data for the table `paypal_data` */

insert  into `paypal_data`(`id`,`login`,`txnid`,`amount`,`who`,`whendon`,`comment`) values (125,'Axe','4KU92583M5s141474P',1,'Robyn Hanlon',1224693588,'0.68');
insert  into `paypal_data`(`id`,`login`,`txnid`,`amount`,`who`,`whendon`,`comment`) values (126,'Axe','82H04078N88031220',1,'Robyn Hanlon',1224702570,'0.68');
insert  into `paypal_data`(`id`,`login`,`txnid`,`amount`,`who`,`whendon`,`comment`) values (127,'Administrator','0LR013199D9346412',1,'Robyn Hanlon',1224746532,'0.68');

/*Table structure for table `pcpin_attachment` */

CREATE TABLE `pcpin_attachment` (
  `id` int(11) NOT NULL auto_increment,
  `message_id` int(11) NOT NULL default '0',
  `binaryfile_id` int(11) NOT NULL default '0',
  `filename` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `message_id` (`message_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_attachment` */

/*Table structure for table `pcpin_avatar` */

CREATE TABLE `pcpin_avatar` (
  `id` int(11) NOT NULL auto_increment,
  `user_id` int(11) NOT NULL default '0',
  `primary` enum('y','n') NOT NULL default 'y',
  `binaryfile_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `user_id` (`user_id`,`primary`),
  KEY `binaryfile_id` (`binaryfile_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_avatar` */

insert  into `pcpin_avatar`(`id`,`user_id`,`primary`,`binaryfile_id`) values (1,0,'y',254);

/*Table structure for table `pcpin_badword` */

CREATE TABLE `pcpin_badword` (
  `id` int(11) NOT NULL auto_increment,
  `word` varchar(255) NOT NULL default '',
  `replacement` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `word` (`word`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_badword` */

insert  into `pcpin_badword`(`id`,`word`,`replacement`) values (3,'shit','***');
insert  into `pcpin_badword`(`id`,`word`,`replacement`) values (4,'damn','***');

/*Table structure for table `pcpin_banner` */

CREATE TABLE `pcpin_banner` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `active` enum('n','y') NOT NULL default 'n',
  `source_type` enum('u','c') NOT NULL default 'c',
  `source` longblob NOT NULL,
  `display_position` enum('t','b','p','m') NOT NULL default 't',
  `views` int(11) NOT NULL default '0',
  `max_views` int(11) NOT NULL default '0',
  `start_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `expiration_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `width` int(11) NOT NULL default '0',
  `height` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `display_position` (`display_position`),
  KEY `date` (`start_date`,`expiration_date`),
  KEY `views` (`views`),
  KEY `max_views` (`max_views`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_banner` */

insert  into `pcpin_banner`(`id`,`name`,`active`,`source_type`,`source`,`display_position`,`views`,`max_views`,`start_date`,`expiration_date`,`width`,`height`) values (9,'Top example','n','u','http://www.pcpin.com/','t',74,0,'2007-08-03 12:40:00','0000-00-00 00:00:00',728,90);
insert  into `pcpin_banner`(`id`,`name`,`active`,`source_type`,`source`,`display_position`,`views`,`max_views`,`start_date`,`expiration_date`,`width`,`height`) values (11,'Bottom example','n','c','<html>\r\n<body bgcolor=\"White\">\r\n<table bgcolor=\"#DDDDDD\" border=\"0\" width=\"100%\">\r\n  <tr>\r\n    <td width=\"100%\" align=\"center\">\r\n      Hello, I am your banner. Pleased to meet you :)\r\n    </td>\r\n  </tr>\r\n</table>\r\n</body>\r\n</html>','b',30,0,'2007-08-03 19:49:00','0000-00-00 00:00:00',400,300);
insert  into `pcpin_banner`(`id`,`name`,`active`,`source_type`,`source`,`display_position`,`views`,`max_views`,`start_date`,`expiration_date`,`width`,`height`) values (12,'Popup example','n','c','<html>\r\n<body bgcolor=\"White\">\r\n<table bgcolor=\"#DDDDDD\" border=\"0\" width=\"100%\">\r\n  <tr>\r\n    <td width=\"100%\" align=\"center\">\r\n      Hello, I am your banner. Pleased to meet you :)\r\n    </td>\r\n  </tr>\r\n</table>\r\n</body>\r\n</html>','p',114,0,'2007-08-03 19:50:00','0000-00-00 00:00:00',400,300);
insert  into `pcpin_banner`(`id`,`name`,`active`,`source_type`,`source`,`display_position`,`views`,`max_views`,`start_date`,`expiration_date`,`width`,`height`) values (13,'Messages area example','n','u','http://www.pcpin.com/','m',13,0,'2007-08-03 19:50:00','0000-00-00 00:00:00',800,100);

/*Table structure for table `pcpin_binaryfile` */

CREATE TABLE `pcpin_binaryfile` (
  `id` int(11) NOT NULL auto_increment,
  `body` longblob NOT NULL,
  `size` int(11) NOT NULL default '0',
  `mime_type` varchar(255) NOT NULL default '',
  `last_modified` datetime NOT NULL default '0000-00-00 00:00:00',
  `width` int(11) NOT NULL default '0',
  `height` int(11) NOT NULL default '0',
  `protected` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `protected` (`protected`)
) ENGINE=MyISAM AUTO_INCREMENT=256 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_binaryfile` */

insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (35,'GIF89a\0\0æ\0\0\0\0\0„„99\0{s\0½­\0ÞÆ\0ÿç\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0!ÿNETSCAPE2.0\0\0\0!ù\n\0\0,\0\0\0\0\0\0\0\\€‚‚\0……ƒˆ\0Ž\0‰\0Ž–Ž’„•——™‚Ž–£ŽŠ¦¢¤…²Ž±³µ¶–…ª”–™’¡Ž£–¨Šœ³Ÿ›Ìšƒ‹ª¯‘‰Ñ†Ð‚\0\0!ù\n\0\0,\0\0\0\0\0!€„‚„‡„‡ŠˆŽŽ†…\0‚\0Š\0\0!ù\n\0\0,\0\0\0\0\0!€„‚„‡„‡ŠˆŽŽ†…\0‚\0Š\0\0!ù\n\0\0,\0\0\0\0\0 €„‚„‡„‡ŠˆŽŽ\0‡\0‚‹Šœ\0\0;',691,'image/gif','2007-04-03 17:22:50',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (36,'GIF89a\0\0Õ\r\0\0\0\0))\011\099\0cR\0{s\0”„\0½­\0Æ­\0ÞÆ\0÷÷Þÿç\0ÿÿÿõöÜ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0õöÜ!ÿNETSCAPE2.0\0\0\0!ùú\0\r\0,\0\0\0\0\0\0\0OÀ†P(‡È`X8@ppZ)±z½f…ƒ®x l.ŠVô\"¡>Òog[|Óå\0ó}-\rÃãNdJ\\n€_[xq‡CKzPZIJFBA\0\0!ù\0\r\0,\0\0\0\0\0\0\0(À†pH,\ZÈ¤y\0\0æÓ`0\0ê•*Äb³F)T¼,›Ïè´Z\0!ù\0\r\0,\0\0\0\0\0\0\03À†pH,\ZÈäð\0\0\ZLg`0œÕësX^^\0±Ûø†‰L+V½]6ŸÑ¶rN¯Ûï÷ \0!ù\0\r\0,\0\0\0\0\0\0\0BÀ†pH,\ZE\0ph–†\"À`\0\nT+a \n­Œ/@ ôÃg@ý%Z…O4XÜb«×ìµød:—uH‚ƒ„…††A\0\0!ù\0\r\0,\0\0\0\0\0\0\0AÀ†pH,\ZÅÃbÙX.É\0 ”R¡Â ¤rÔ0ñí	á¢>/ÔÒn¬>§Uü›è|÷‘€‚ƒ„…\rA\0\0!ù\0\r\0,\0\0\0\0\0\0\0BÀ†pH,\ZE\0ph–†\"À`\0\nT+a \n­Œ/@ ôÃg@ý%Z…O4XÜb«×ìµød:—uH‚ƒ„…††A\0\0!ù\0\r\0,\0\0\0\0\0\0\0AÀ†pH,\ZÅÃbÙX.É\0 ”R¡Â ¤rÔ0ñí	á¢>/ÔÒn¬>§Uü›è|÷‘€‚ƒ„…\rA\0\0!ù\0\r\0,\0\0\0\0\0\0\0BÀ†pH,\ZE\0ph–†\"À`\0\nT+a \n­Œ/@ ôÃg@ý%Z…O4XÜb«×ìµød:—uH‚ƒ„…††A\0\0!ù\0\r\0,\0\0\0\0\0\0\0AÀ†pH,\ZÅÃbÙX.É\0 ”R¡Â ¤rÔ0ñí	á¢>/ÔÒn¬>§Uü›è|÷‘€‚ƒ„…\rA\0\0!ù\0\r\0,\0\0\0\0\0\0\01À†pH,\ZÈäpÁ\\4šNââ\0\0¦Õ« ,¸\rï¶û%K©Vlº}6•ð¸|N¯ƒ\0;',1047,'image/gif','2007-04-03 17:24:32',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (37,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0¿«À¬ØÁÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\Z\0,\0\0\0\0\0\0\0g\05 `Á5\0XààC\0$ÐÀ¡E‡\r$¬xñbF:Š\\ °áƒ‚Q>p ò$€”/¶yQ%\0Ä,ØP§Aƒ8YjéògL’\n9\ZÅ¨1©L•.4¹2bÂF\0;',906,'image/gif','2007-04-03 17:25:10',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (38,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0/,\030\r?8\0r\0ÿ\0\0¿«À¬ØÁÿäÀÀÀÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0 \0,\0\0\0\0\0\0\0€\0\0\0AP A‚ >Ø@Â„‡\Z\\àƒ3>Œ°`!ˆ‹\0h9#Á!	\0ÂÃ	Ž)a¥Á›7Y†¬P\0Ïž<EÚúÓgO–\0Jô€ƒš Pú4\nT$Ì„a`AŒ:(é!€†#–EXð&[\0;',931,'image/gif','2007-04-03 17:25:35',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (39,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0r\0¿«À¬ØÁÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0~\07l\0 P Á‚*Tx`Â…B|HQ¢Å‹+\"ÄÈ#€9Xð\0‚Ét`²¥I	°té¦À4s.XÂÇ–?!<ê\0P£&‰æt©tiR\0=!0\0É åÐ\r8}6hÙ\0éÎ•N!Ø48“æX„$­¦	Re@\0\0;',929,'image/gif','2007-04-03 17:27:19',15,22,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (40,'GIF89a\0\0æ\n\0\0\0\099\0{s\0„s\0Œ{½­\0Æ­\0ÞÆ\0ÿç\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0!ÿNETSCAPE2.0\0\0\0!ù\0\n\0,\0\0\0\0\0\0\0Z€\n‚‚\0……ƒˆ\n\0	Ž\0‰\0Ž–Ž’„•——™‚¢Š–§–…Žª®¨–­¢¢³´—…·’¡	†—¤Š™œ	™˜šÅ´Ÿˆ‹º	Ë“†Ô\n\0\0!ù\0\n\0,\0\0\0\0\0€\n\n\n‚‡…‚…Ž\0“•Ž\0\0!ù\0\n\0,\0\0\0\0\0€	\n\n\n‚‡…‰…ŒŽ	”†‘\0\0\0!ù\0\n\0,\0\0\0\0\0€\n\n\n‚‡…‚…Ž\0”\0\n“—\0\0!ù\0\n\0,\0\0\0\0\0€	\n\n\n‚‡…‰…ŒŽ	Œ“‚Œ	\0\0\0!ù\0\n\0,\0\0\0\0\0€\n\n\n‚‡…‚…Ž\0\n–•\0\0\0!ù\0\n\0,\0\0\0\0\0€\n	\n\n‚	‡…‰…ŒŽ“„\0„Œ	\0\0!ù\0\n\0,\0\0\0\0\0€\n\n\n‚‡…‚…Ž\0”\0\n—“\0\0;',877,'image/gif','2007-04-03 17:28:04',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (41,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0r\0¿«À¬ØÁÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0n\07 `Á7\0Xð\0‚Ã\0$à\0€\Z\0€à@\"ÁŠ/^tØQà‡5bD¹@aC‹|8SfL˜(k¢Ü¹S\'Ož_B``ÊOZ\\ÒaK… rôUjI„…B¤:Ñ ×\r\0;',913,'image/gif','2007-04-03 17:28:33',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (42,'GIF89a\0\0Õ\0\0\0\099\0{s\0„„„½­\0Æ­\0ÆÆÆÞÆ\0÷÷Þÿç\0ÿÿÿõöÜ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0õöÜ!ÿNETSCAPE2.0\0\0\0!ù\n\0\0,\0\0\0\0\0\0\0dÀ…P(‡È pH8@@pZ)1kL©Ú¨A¡0\0Æå¥ò\0 “Ûn\0àUíö6½èý~\0~^t„|_NEMWŒ	l‰UX…[NF”CT	YSLVPZIJ_IA\0\0!ù\n\0\0,\0\0\0\0\0\0\0 À…pH,\ZÈ¤rÉ\ZÃçÑ°\08«F©UÛìz¿à°7\0!ù\n\0\0,\0\0\0\0\0\0\0#À…pH,\ZÈ¤r9 6\0À0zT­H…â©}.¿à°xLF\0!ù\n\0\0,\0\0\0\0\0\0\0\"À…pH,\ZÈ¤29\0\0„Í§Ñ@¤&\rƒ!öZ]z¿à°x¬\0!ù<\0\0,\0\0\0\0\0\0\0#À…pH,\ZÈ¤9\0,O\'ÔèT«H…U¨]z¿à°xL>\0!ù\n\0\0,\0\0\0\0\0\0\0(À…pH,\ZÈ¤IH$‹æÓèt.ª	#`Xp»E)T¼,›Ïè´Z\0!ùH\0\0,\0\0\0\0\0\0\0,À…pH,\ZÈ¤9\0\0‹æÓ¨p*UÀµ¨è^½[¢¡kXŒå¥zÍn»ßÉ \0!ù\0\0,\0\0\0\0\0\0\0(À…pH,\ZÈ¤IH$‹æÓèt.ª	#`Xp»E)T¼,›Ïè´Z\0;',753,'image/gif','2007-04-03 17:29:00',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (43,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0r\0¿«À¬ØÁÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0e\07 `Á7\0Xð\0‚Ã\0$àÀ¡E‡$¬xñbF:Š\\ °!„‚QBx ò$€”/¶yq&M™\0LB``E–Bžl`±AL’\n9Òü¸q©ÆuB|:Ñ Õ\r\0;',904,'image/gif','2007-04-03 17:30:10',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (44,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0r\0À¬ØÁÿäÀÀÀÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0v\09 `Á9\0XààC\0$ÐÀ¡E‡\r$¬XÐbÇŒ<\0à$É‘(lx±å\rÊ”9Òd„\0nâ¼iÒæNž<k:`pàçÎ`r™3\'P’*rtŠ“$ÈdðàêÀ…,_FLøUfÂ€\0\0;',921,'image/gif','2007-04-03 17:30:30',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (45,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0À¬ØÁÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0`\03 `Á3\0XÐÀÃ\0$ÀÀ¡E‡$¬xñbF\0p8r¤H6i’åÃ‚a’l)ÓdI’3;êœ¹rçË!Y\Z”™R!Ç7\"Õ8paOˆL\'M\0;',899,'image/gif','2007-04-03 17:31:26',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (46,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0r\0¿«À¬ØÁÿä€€€ÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0p\0; `Á;\0Xð\0‚Ã\0$àÀ¡E‡$¬xñbFd\0AdA”Á \0–.@\0Ð²àÌš2mš@r\'I›ƒÎÐpf‹\rdBx qEŸS*ä(ôãÆª\Z.,º4bB­.\0;',915,'image/gif','2007-04-03 17:31:56',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (47,'GIF89a\0\0Õ\0\0\0\0!!!J99\0BkœJJ”{s\0¥”!¥œJ½­\0Æ­\0Ö½!ÖÎÖÞÆ\0ïÖÿç\0Ci\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ci!ÿNETSCAPE2.0\0\0\0!ù2\0\0,\0\0\0\0\0\0\0UÀˆP(‡È€à€8@ €\0œVˆBJ¬^±Ù­;¯eÓúµžElü,·Íæ9>XïádNFXiJ^UN[Z\\‰{bHK~PSF—A\0\0!ù\n\0\0,\0\0\0\0\0\0\0\ZÀˆpH,\ZÈ¤rÉ<š‘g3‘€Z¯Ø¬6\0!ù\n\0\0,\0\0\0\0\0\0\0ÀˆpH,\ZÈ¤rÉ<š4Âh\ZVìtËí.ƒ\0!ù\n\0\0,\0\0\0\0\0\0\0 ÀˆpH,\ZÈ¤rÉ<š‘gò˜2¦‰+Ó`hr¡à°0\0!ù	\n\0\0,\0\0\0\0\0\0\0 ÀˆpH,\ZÈ¤rÉl:—g´ù˜.VeÑ4ºßg$\0!ù\n\0\0,\0\0\0\0\0\0\0WÀˆP(‡È€à€8@ €\0œVˆBJ¬^±Ù­;¯eÓúe?‹Xø¹-7ÛëvpqGÈNFXiJ^UN[b]y\\CK|PI’FRBA\0\0;',641,'image/gif','2007-04-03 17:32:35',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (48,'GIF89a\0\0Õ\0\0\0\099\0„\0\0½s\0Æ\0\0ÆÆ­\0Þs\0Þ­\0ÞÆ\0ÿç\0À\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0À!ÿNETSCAPE2.0\0\0\0!ù<\0\0,\0\0\0\0\0\0\0UÀ…P(‡È P8@`pZ)±z½f…®8 l*ŠV´\"¡>Òog[|Óå\0³\0aEžRaN…VdJ\\t_[ŒZCKf\nQI‘FBA\0\0!ù\0\0,\0\0\0\0\0\0\0$À…pH,\ZÈ¤rÉl:ŸÐ¡Bq ¦B„‘°\0,¸Êê!ÚL…A\0!ù(\0\0,\0\0\0\0\0\0\0À…pH,\ZÈ¤rÉl:ŸÐ\"á@X*‹ƒb9­F¿Ï \0!ù\0\0,\0\0\0\0\0\0\0À…pH,\ZÈ¤rÉl:ŸÐâpXa9­F¿Ï \0;',490,'image/gif','2007-04-03 17:33:05',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (49,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0r\0¿«À¬ØÁÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0f\07 `Á7\0Xð\0‚Ã\0$àÀ¡E‡$¬xñbF:Š\\ °!„‚QBx ò$€”/¶yq&M™\0Lh`±AL–B:d`E’\n9Òü¸q©ÆM®Œ˜ªÁ§\0;',905,'image/gif','2007-04-03 17:33:38',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (50,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0r\0¿«À¬â±!ÿ™aÿ²AØÁÿË!ÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0\0? `Á?\0X ‚C	\0$à€\0‡)8H°âEŒ7\n\\¤Ã‹6´ø‘åÃ‚bÄS&€	rF˜@aB„œ&À\Z´\'Q¡\0$ü„°³çÒ$.ˆ9ATS*ôØ€jƒ‹\";\ZÍÉ3ìÀ…¨>ˆ˜ð¬AŽ\0;',932,'image/gif','2007-04-03 17:34:08',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (51,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0\n?8\0r\0¿«À¬ØÁÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0l\09 `Á9\0`\0!‚C\0$ð \0‡#<H°âEŒ7\nd¤Ã‹6´ø‘åÃ‚ažl)Ó¤Íš&\0h0s%F¼ä@Ò¡N\0B1¦TX±R“\";ÚÔÈqàBŸ«N4¨•C@\0\0;',911,'image/gif','2007-04-03 17:34:23',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (52,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0ÿ\0\0¿«À¬ØÁÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0h\07 `Á7\0Xð\0‚Ã\0$àÀ¡E‡$¬xñbF:Š\\ °!„‚QBx ò$€”/¶yq&M™\0\Z60È³ÁJ‰!k2`“¤BŽ2‡¾ü¸ÑâN\0\r˜\\hreÄ„Sy&\0;',907,'image/gif','2007-04-03 17:34:50',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (53,'GIF89a\0\0Õ\r\0\0\0\099\0B\0\0Z{s\0„\0\0½­\0Æ\0\0Æ­\0ÞÆ\0ÿ11ÿç\0ÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ÿNETSCAPE2.0\0\0\0!ù\0\r\0,\0\0\0\0\0\0\0[À†P(‡È X8@`pZ)±Z´v³Â€³;8Êæu½HtpøâÍ¨Ûíæw<>${Fn\rb]hJ\\\n\nŒf`[€E‘CKjmQI™pIA\0\0!ù\n\0\r\0,\0\0\0\0\0\0\0*À†pH,\ZÈ$q±2•P!\00œ\Z™Øì“8ízŒ°X-—ÚÌnƒ\0!ù\0\r\0,\0\0\0\0\0\0\05À†pH,\ZÈ¤2¹X›Ë(\00œ\Z›Ø,”8íz‹\0†x<¦	Iô.\0îa4íÑ<2\0!ù\n\0\r\0,\0\0\0\0\0\0\04À†pH,\ZÈ¤2	\0›Ëèb1œ\Z›Ø,”Èèz½E‚6K R‘g¡z8Ú…Á˜Ö£øb\0;',547,'image/gif','2007-04-03 17:35:11',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (54,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0r\0¿«À¬ØÁÿä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0d\07 `Á7\0Xð\0‚Ã\0$àÀ¡E‡$¬xñbF:Š\\ °¡È‚Q:4¸€E•\";ÂŒù€I\0\r,6p	áÄd`‘¤BŽ1?nLªqàB“=#&tj°©À€\0\0;',903,'image/gif','2007-04-03 17:35:34',15,15,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (56,'GIF89a\0\0÷\0\0\0\0\0€\0\0\0€\0€€\0\0\0€€\0€\0€€ÀÀÀÀÜÀ¦Êð\0\0\0?8\0À¬ØÁÿäÀÀÀÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿûð  ¤€€€ÿ\0\0\0ÿ\0ÿÿ\0\0\0ÿÿ\0ÿ\0ÿÿÿÿÿ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ù\0\0\0,\0\0\0\0\0\0\0v\07 `Á7\0XÐÀÃ\0$ÀÀ¡E‡$¬XÐbÇŒ8ì8€Ã\n^\\é I/cš„	‚I\05gvÄYó\0Ïœ04Äé³&P—D5jóäFšF?jTøÓæ›S2p5çÄœ½&¤:ðàÀ€\0\0;',921,'image/gif','2007-04-03 17:36:04',15,16,'');
insert  into `pcpin_binaryfile`(`id`,`body`,`size`,`mime_type`,`last_modified`,`width`,`height`,`protected`) values (254,'ÿØÿà\0JFIF\0\0H\0H\0\0ÿáâExif\0\0MM\0*\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0b\0\0\0\0\0\0\0j(\0\0\0\0\0\0\01\0\0\0\0\0\0\0r2\0\0\0\0\0\0\0†‡i\0\0\0\0\0\0\0œ\0\0\0È\0\0\0H\0\0\0\0\0\0H\0\0\0Adobe Photoshop 7.0\02007:07:25 22:26:37\0\0\0\0 \0\0\0\0ÿÿ\0\0 \0\0\0\0\0\0\0P \0\0\0\0\0\0\0r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0\0\0\0\0\0(\0\0\0\0\0\0\0\0\0\0\0\0\0&\0\0\0\0\0\0´\0\0\0\0\0\0\0H\0\0\0\0\0\0H\0\0\0ÿØÿà\0JFIF\0\0H\0H\0\0ÿí\0Adobe_CM\0ÿî\0Adobe\0d€\0\0\0ÿÛ\0„\0			\n\r\r\rÿÀ\0\0r\0P\"\0ÿÝ\0\0ÿÄ?\0\0\0\0\0\0\0\0\0\0	\n\0\0\0\0\0\0\0\0\0	\n\03\0!1AQa\"q2‘¡±B#$RÁb34r‚ÑC%’Sðáñcs5¢²ƒ&D“TdEÂ£t6ÒUâeò³„ÃÓuãóF\'”¤…´•ÄÔäô¥µÅÕåõVfv†–¦¶ÆÖæö7GWgw‡—§·Ç×ç÷\05\0!1AQaq\"2‘¡±B#ÁRÑð3$bár‚’CScs4ñ%¢²ƒ&5ÂÒD“T£dEU6teâò³„ÃÓuãóF”¤…´•ÄÔäô¥µÅÕåõVfv†–¦¶ÆÖæö\'7GWgw‡—§·ÇÿÚ\0\0\0?\0õT’I%)EöW[wXàÆø¸ÀüV?WëÃÎÇÄ‡\\4{ù>Êzçrr²2œ‘a°öø\0’žÉýS§1Û]“X?Öò\"×•hÝ]¬x>pi@IO ¤¹N›õ‚üP*Èêt\0“îhòýæ®¦»c•¸9Ž×\rA	)’I$’ŸÿÐõUÖº™ÀÇ˜›­ÉàGÒzÑ\\¯ÖwÔ\ZÓÃkó.IN5÷×Mo¾÷†1¾ç½Þ}ÊÅÈúßÓ*$RÛ/#»FÖýïÿ\0È«X¿ä\\¯êú¦®?¢õ,èuŸLÿ\0„µ¿ç;ée%:ö}u¶GˆÐ?”òêZ3ë®DûñGò^AüAMWÔ¼’&Ü¦4ø5¥ß‰Øšï©yMlÑË?5À²µïIN¦Ö®›’àËwc<è7êÙÿ\0Œoýùw?Vú›\0@™u.çÜæäWŠäâäb\\ê2Xk±¼´øxÞjèþ¦uë±s©Ã±Û›¸rív¸ƒþ£ÒSí	$’JÿÑõUË}g­ÍÏe„{_X\0ù´™ü«©\\¿ÖhÍ¯q>™¯Ùá2wÇý”â¾ºìieaå®yÿ\0$’JRI$’œ®Õ¿§3$ÒS`hw}¯å¿ç.SÇU—EÑÌ±„|œMõÇ5Ç«¦l{…\roÑŸë9`tlWeõ<z@‘¼=þMg½ß‘%>ïÒóþß‹ë–zd8°¶gP®,¿«¬{:cK„o{œß0{­D”ÿ\0ÿÒõU×0F^£ùÊfÆ|‡¹¿ÚjÑMÊJ|ý%oªa?1õ:6º_\\q´“·üÕQ%)cõ¬˜¸!ÕPEù\\m\Zµ§þÃþ¡g}lêyµe*¬5ÒkpnŽq3ôŸû«¦ôœÎ¥af3FÖý;£[>))¶äfd]u÷;âI=šiõo¡œ\n÷ÝkÈ†»¾Æ“¥ù4N“Ð°ú`ÞßÒäî¹Ü*Ûù]Õœ:mõr-¬=Õ¹¢§Ä	tÑIOAE,¢†RÏ£[CGÉ$’SÿÓõT’I%9]§¼oZ±7Q$Þoçµrk·ÎêØT¹ö¼nÛ\\ûœ{\0ÕÄL™ñIOõ¿þVñLü®Z?R¿£åÿ\0]Ÿõ%kftn››w­•O©dîÜá þ«‚&NÃÀkÛ‰_¦, ¸I2GõË’Sekô«ö[F5°1í:;»\\{“û«!$”ú\nKšéŸX½\n™–Òæ³FÚÝHËoçm[øùXù,Qc^ÓÄ~ä”ÿ\0ÿÔôì¬ÜlFoÈ°0vÏõZ¹ÌÏ¬™—nf8Vxw/ÑjÊ²Ë-vû^ãùÎ$ŸÅE%.â\\âççIÔ¦I$”ókë&vP~-,©ÌhiÀ“¨Ýù®j±õ{­åõKofCÑSZæìrc]Îr§×~¯õ,î¥fN;XksZsÀ::+_Vú>wM¶÷åcZµÛµRSº’I$¥\'i-psIk† \nd’SÿÕÔI$’R’I$”¤’I%)$’IJI$’SÿÖÔIx²I)ö”—‹$’ŸiIx²I)ö”—‹$’ŸiIx²I)ÿÙÿívPhotoshop 3.0\08BIM%\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\08BIMí\0\0\0\0\0\0H\0\0\0\0\0H\0\0\0\08BIM&\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?€\0\08BIM\r\0\0\0\0\0\0\0\08BIM\0\0\0\0\0\0\0\08BIMó\0\0\0\0\0	\0\0\0\0\0\0\0\0\08BIM\n\0\0\0\0\0\0\08BIM\'\0\0\0\0\0\n\0\0\0\0\0\0\0\08BIMõ\0\0\0\0\0H\0/ff\0\0lff\0\0\0\0\0\0\0/ff\0\0¡™š\0\0\0\0\0\0\02\0\0\0\0Z\0\0\0\0\0\0\0\0\05\0\0\0\0-\0\0\0\0\0\0\0\08BIMø\0\0\0\0\0p\0\0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿè\0\0\0\0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿè\0\0\0\0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿè\0\0\0\0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿè\0\08BIM\0\0\0\0\0\0\0\0\0\0@\0\0@\0\0\0\08BIM\0\0\0\0\0\0\0\0\08BIM\Z\0\0\0\0A\0\0\0\0\0\0\0\0\0\0\0\0\0\0r\0\0\0P\0\0\0\0p\0c\0p\0i\0n\06\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0P\0\0\0r\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0null\0\0\0\0\0\0boundsObjc\0\0\0\0\0\0\0\0\0Rct1\0\0\0\0\0\0\0Top long\0\0\0\0\0\0\0\0Leftlong\0\0\0\0\0\0\0\0Btomlong\0\0\0r\0\0\0\0Rghtlong\0\0\0P\0\0\0slicesVlLs\0\0\0Objc\0\0\0\0\0\0\0\0slice\0\0\0\0\0\0sliceIDlong\0\0\0\0\0\0\0groupIDlong\0\0\0\0\0\0\0originenum\0\0\0ESliceOrigin\0\0\0\rautoGenerated\0\0\0\0Typeenum\0\0\0\nESliceType\0\0\0\0Img \0\0\0boundsObjc\0\0\0\0\0\0\0\0\0Rct1\0\0\0\0\0\0\0Top long\0\0\0\0\0\0\0\0Leftlong\0\0\0\0\0\0\0\0Btomlong\0\0\0r\0\0\0\0Rghtlong\0\0\0P\0\0\0urlTEXT\0\0\0\0\0\0\0\0\0nullTEXT\0\0\0\0\0\0\0\0\0MsgeTEXT\0\0\0\0\0\0\0\0altTagTEXT\0\0\0\0\0\0\0\0cellTextIsHTMLbool\0\0\0cellTextTEXT\0\0\0\0\0\0\0\0	horzAlignenum\0\0\0ESliceHorzAlign\0\0\0default\0\0\0	vertAlignenum\0\0\0ESliceVertAlign\0\0\0default\0\0\0bgColorTypeenum\0\0\0ESliceBGColorType\0\0\0\0None\0\0\0	topOutsetlong\0\0\0\0\0\0\0\nleftOutsetlong\0\0\0\0\0\0\0bottomOutsetlong\0\0\0\0\0\0\0rightOutsetlong\0\0\0\0\08BIM\0\0\0\0\0\08BIM\0\0\0\0\0\0\0\08BIM\0\0\0\0Ð\0\0\0\0\0\0P\0\0\0r\0\0\0ð\0\0jà\0\0´\0\0ÿØÿà\0JFIF\0\0H\0H\0\0ÿí\0Adobe_CM\0ÿî\0Adobe\0d€\0\0\0ÿÛ\0„\0			\n\r\r\rÿÀ\0\0r\0P\"\0ÿÝ\0\0ÿÄ?\0\0\0\0\0\0\0\0\0\0	\n\0\0\0\0\0\0\0\0\0	\n\03\0!1AQa\"q2‘¡±B#$RÁb34r‚ÑC%’Sðáñcs5¢²ƒ&D“TdEÂ£t6ÒUâeò³„ÃÓuãóF\'”¤…´•ÄÔäô¥µÅÕåõVfv†–¦¶ÆÖæö7GWgw‡—§·Ç×ç÷\05\0!1AQaq\"2‘¡±B#ÁRÑð3$bár‚’CScs4ñ%¢²ƒ&5ÂÒD“T£dEU6teâò³„ÃÓuãóF”¤…´•ÄÔäô¥µÅÕåõVfv†–¦¶ÆÖæö\'7GWgw‡—§·ÇÿÚ\0\0\0?\0õT’I%)EöW[wXàÆø¸ÀüV?WëÃÎÇÄ‡\\4{ù>Êzçrr²2œ‘a°öø\0’žÉýS§1Û]“X?Öò\"×•hÝ]¬x>pi@IO ¤¹N›õ‚üP*Èêt\0“îhòýæ®¦»c•¸9Ž×\rA	)’I$’ŸÿÐõUÖº™ÀÇ˜›­ÉàGÒzÑ\\¯ÖwÔ\ZÓÃkó.IN5÷×Mo¾÷†1¾ç½Þ}ÊÅÈúßÓ*$RÛ/#»FÖýïÿ\0È«X¿ä\\¯êú¦®?¢õ,èuŸLÿ\0„µ¿ç;ée%:ö}u¶GˆÐ?”òêZ3ë®DûñGò^AüAMWÔ¼’&Ü¦4ø5¥ß‰Øšï©yMlÑË?5À²µïIN¦Ö®›’àËwc<è7êÙÿ\0Œoýùw?Vú›\0@™u.çÜæäWŠäâäb\\ê2Xk±¼´øxÞjèþ¦uë±s©Ã±Û›¸rív¸ƒþ£ÒSí	$’JÿÑõUË}g­ÍÏe„{_X\0ù´™ü«©\\¿ÖhÍ¯q>™¯Ùá2wÇý”â¾ºìieaå®yÿ\0$’JRI$’œ®Õ¿§3$ÒS`hw}¯å¿ç.SÇU—EÑÌ±„|œMõÇ5Ç«¦l{…\roÑŸë9`tlWeõ<z@‘¼=þMg½ß‘%>ïÒóþß‹ë–zd8°¶gP®,¿«¬{:cK„o{œß0{­D”ÿ\0ÿÒõU×0F^£ùÊfÆ|‡¹¿ÚjÑMÊJ|ý%oªa?1õ:6º_\\q´“·üÕQ%)cõ¬˜¸!ÕPEù\\m\Zµ§þÃþ¡g}lêyµe*¬5ÒkpnŽq3ôŸû«¦ôœÎ¥af3FÖý;£[>))¶äfd]u÷;âI=šiõo¡œ\n÷ÝkÈ†»¾Æ“¥ù4N“Ð°ú`ÞßÒäî¹Ü*Ûù]Õœ:mõr-¬=Õ¹¢§Ä	tÑIOAE,¢†RÏ£[CGÉ$’SÿÓõT’I%9]§¼oZ±7Q$Þoçµrk·ÎêØT¹ö¼nÛ\\ûœ{\0ÕÄL™ñIOõ¿þVñLü®Z?R¿£åÿ\0]Ÿõ%kftn››w­•O©dîÜá þ«‚&NÃÀkÛ‰_¦, ¸I2GõË’Sekô«ö[F5°1í:;»\\{“û«!$”ú\nKšéŸX½\n™–Òæ³FÚÝHËoçm[øùXù,Qc^ÓÄ~ä”ÿ\0ÿÔôì¬ÜlFoÈ°0vÏõZ¹ÌÏ¬™—nf8Vxw/ÑjÊ²Ë-vû^ãùÎ$ŸÅE%.â\\âççIÔ¦I$”ókë&vP~-,©ÌhiÀ“¨Ýù®j±õ{­åõKofCÑSZæìrc]Îr§×~¯õ,î¥fN;XksZsÀ::+_Vú>wM¶÷åcZµÛµRSº’I$¥\'i-psIk† \nd’SÿÕÔI$’R’I$”¤’I%)$’IJI$’SÿÖÔIx²I)ö”—‹$’ŸiIx²I)ö”—‹$’ŸiIx²I)ÿÙ8BIM!\0\0\0\0\0U\0\0\0\0\0\0\0A\0d\0o\0b\0e\0 \0P\0h\0o\0t\0o\0s\0h\0o\0p\0\0\0\0A\0d\0o\0b\0e\0 \0P\0h\0o\0t\0o\0s\0h\0o\0p\0 \07\0.\00\0\0\0\08BIM\0\0\0\0\0\0\0\0\0ÿáÙhttp://ns.adobe.com/xap/1.0/\0<?xpacket begin=\'ï»¿\' id=\'W5M0MpCehiHzreSzNTczkc9d\'?>\n<?adobe-xap-filters esc=\"CR\"?>\n<x:xapmeta xmlns:x=\'adobe:ns:meta/\' x:xaptk=\'XMP toolkit 2.8.2-33, framework 1.5\'>\n<rdf:RDF xmlns:rdf=\'http://www.w3.org/1999/02/22-rdf-syntax-ns#\' xmlns:iX=\'http://ns.adobe.com/iX/1.0/\'>\n\n <rdf:Description about=\'uuid:2431060d-3aed-11dc-8edc-a96d73c008a2\'\n  xmlns:exif=\'http://ns.adobe.com/exif/1.0/\'>\n  <exif:PixelXDimension>160</exif:PixelXDimension>\n  <exif:PixelYDimension>228</exif:PixelYDimension>\n  <exif:ColorSpace>-1</exif:ColorSpace>\n  <exif:NativeDigest>36864,40960,40961,37121,37122,40962,40963,37510,40964,36867,36868,33434,33437,34850,34852,34855,34856,37377,37378,37379,37380,37381,37382,37383,37384,37385,37386,37396,41483,41484,41486,41487,41488,41492,41493,41495,41728,41729,41730,41985,41986,41987,41988,41989,41990,41991,41992,41993,41994,41995,41996,42016,0,2,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,20,22,23,24,25,26,27,28,30;D49B11521F2D1983DA472C047204B9DA</exif:NativeDigest>\n </rdf:Description>\n\n <rdf:Description about=\'uuid:2431060d-3aed-11dc-8edc-a96d73c008a2\'\n  xmlns:pdf=\'http://ns.adobe.com/pdf/1.3/\'>\n  <!-- pdf:CreationDate is aliased -->\n  <!-- pdf:ModDate is aliased -->\n  <!-- pdf:Creator is aliased -->\n </rdf:Description>\n\n <rdf:Description about=\'uuid:2431060d-3aed-11dc-8edc-a96d73c008a2\'\n  xmlns:photoshop=\'http://ns.adobe.com/photoshop/1.0/\'>\n  <photoshop:ColorMode>1</photoshop:ColorMode>\n  <photoshop:ICCProfile>Dot Gain 15%</photoshop:ICCProfile>\n  <photoshop:History></photoshop:History>\n </rdf:Description>\n\n <rdf:Description about=\'uuid:2431060d-3aed-11dc-8edc-a96d73c008a2\'\n  xmlns:tiff=\'http://ns.adobe.com/tiff/1.0/\'>\n  <tiff:Orientation>1</tiff:Orientation>\n  <tiff:XResolution>720000/10000</tiff:XResolution>\n  <tiff:YResolution>720000/10000</tiff:YResolution>\n  <tiff:ResolutionUnit>2</tiff:ResolutionUnit>\n  <tiff:NativeDigest>256,257,258,259,262,274,277,284,530,531,282,283,296,301,318,319,529,532,306,270,271,272,305,315,33432;1CB5FC6839AD624A206B95A6FBCC3E81</tiff:NativeDigest>\n </rdf:Description>\n\n <rdf:Description about=\'uuid:2431060d-3aed-11dc-8edc-a96d73c008a2\'\n  xmlns:xap=\'http://ns.adobe.com/xap/1.0/\'>\n  <xap:CreateDate>2007-02-04T22:12:15+01:00</xap:CreateDate>\n  <xap:ModifyDate>2007-02-04T22:25:55+01:00</xap:ModifyDate>\n  <xap:MetadataDate>2007-02-04T22:25:55+01:00</xap:MetadataDate>\n  <xap:CreatorTool>Adobe Photoshop CS2 Windows</xap:CreatorTool>\n  <!-- xap:Format is aliased -->\n </rdf:Description>\n\n <rdf:Description about=\'uuid:2431060d-3aed-11dc-8edc-a96d73c008a2\'\n  xmlns:stRef=\'http://ns.adobe.com/xap/1.0/sType/ResourceRef#\'\n  xmlns:xapMM=\'http://ns.adobe.com/xap/1.0/mm/\'>\n  <xapMM:DocumentID>uuid:211E5ACB91B4DB118539F398349D84EA</xapMM:DocumentID>\n  <xapMM:InstanceID>uuid:458ED20C96B4DB118539F398349D84EA</xapMM:InstanceID>\n  <xapMM:DerivedFrom rdf:parseType=\'Resource\'>\n   <stRef:instanceID>uuid:201E5ACB91B4DB118539F398349D84EA</stRef:instanceID>\n   <stRef:documentID>uuid:201E5ACB91B4DB118539F398349D84EA</stRef:documentID>\n  </xapMM:DerivedFrom>\n </rdf:Description>\n\n <rdf:Description about=\'uuid:2431060d-3aed-11dc-8edc-a96d73c008a2\'\n  xmlns:dc=\'http://purl.org/dc/elements/1.1/\'>\n  <dc:format>image/jpeg</dc:format>\n </rdf:Description>\n\n</rdf:RDF>\n</x:xapmeta>\n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                                                                    \n                                                       \n<?xpacket end=\'w\'?>ÿî\0Adobe\0d@\0\0\0ÿÛ\0„\0ÿÀ\0\0r\0P\0ÿÝ\0\0\nÿÄ\0€\0\0\0\0\0\0\0\0\0\0\0	\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0		\0\0\0\0\0!1AQ	aq\"ð¡±Á2‚‘áB#7Rbr$4T&f\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÚ\0\0\0?\0¿Æhƒ©¼ßìXä%Ü²Õ¦Ãnl¥.O¼ÜaÚá!KRP€¹Sža„•-`\n«r@ñÐxåÛº>Ý,sMºåÍ<tÌ´„•6ÖOn˜”ú•éOÂzC	UFàª£ÇA¾cÜ©ÆylF§cƒ†_¢¼¢ÛoZò[<À\\š´¤³1KC£Ô*…\0¡Q¶ú\r÷@´@´ÿÐ¿Æhow}øÅâù—>3âõŸÇC±/ùSŸJm›˜«{ÖÛ‘ïy#H©[jWÛÃU¡ÅúšHŽDåCå«¤{Ï%e×l¾|F\Z\n®‹`FÇî5ß\r˜°!¥nªª(h)[Tš\n‚E@HÑ\"€~`)ú4}•U©´)D_JJ·¯SJõÐîÜ=À3Î&äXò¹iè‘¢Ï‘<£,Å­èCÐÌ…Ç¼Z`°ÚT˜Ò\n]H!êQ\05ŠûeÉìöìƒºÀ½Øîñ[›l»Zå36è\n¶üi,)m:Ùé±Ø‚àm ZÿÑ¿Æ‚w¡ÜÃýºà6ñŽG/3wç[qdÍmNÀ´Ç‚Ó\n»ä3\ZIH|ÛS1”ÇeD%é§ÕT!`…h³ŒãÂ,È,+=iC×œ—(½ÈSq£‰R‡×Ÿ9ô¡Çô¹Ò€ü)RÖë€R€hò»·l˜£¯ÅÂí|Ê2ÙRÐ‰6{4|^ÄêÁ#ÔÝË(z$ç;QI„ Gé±}÷ªÉÔñþ˜íëb0Qô—<»M}Hn´Ú,VÖ›Q\0¨ât_½Fz‰(þyÛþ\")ú‰³f¹j£ê(v}®äÂWé¥*Ùé šœ%î§Û*\\aX3|áŒŠ{¨Y¢âLÄdÊp¥e°ý½¸ºµQ&{\Z>+®‚Õ~Û½ÌÚX‡·¼qXû×î7ž3½ÇYr5Ûù‘“|ºXyµ9ê+Ôä¸/%A¶¥·ûÉoÖ/@´ÿÒ¿Æ€{›Ü¥ÌîÅnydÄ´q¥Blz[UÆ÷H–áIW£ÖêÚ@$\0J[H5¦€\rûˆPvYÏ¥D$\'´Ô’\0f?Uz|ô½áNÌ{’îçñ÷\ZÜÓ>¤ús\\­hÅ1’wr-Òî–»$ûd“  ¸ß²ç#Jˆ—rîsÁì“€L{¿dHegü\n>f:—‡ûÉh|´ËÙ‹”­¶÷eà|Çƒe×[RÓg¿Ø¯zå¸”’sj^C	•¨ìÁ©RFúEÉœ[È;˜\\ðNÅ®X–Ul\\›UÉ¶Ô‰äz¾ÞãmšÂÞƒuµL	%©1Üq•Ð€j\0g½™»ïÍ8§œ8ß…²[ªo”äPî\\5.þ·f7dðd¿…8âžCëÆ²[r_LVBÓö“@KTKÔH}7’}IJ©J¤\ZyTVšÐÿÓ¿Æ€{ã÷8<íd/ÅtZr;·D·Mô,0äËÞî›”?«OGÜÆEÆ;ŠMvCÉ>:›{±X²[\\›IfµdYßGïm›tK¥ªgÚÈf\\»5—âÉK˜C©I	ZiP4¯áJm!	i”%¦[@	i¦ÐŸJm´\0†ÛBvJR\0¥4­\"½OïÐ?N‡áÐøùô¦€J{ÁñÍŠùÛÖ3ÉÎÅa>ŸYl°nA´‰oãùš&Ã¸ÙÝu)\\4Ü¢Æ”„(úP¶ÔE\nÕP¯·_§âÜ·Å9-­ç¹Xy/ºÂu¥8™²«SÉô­;¤¨$¦£ÏAõðí‡p¼`ŒíÜxc\"äŒfáknz®Q„«GÚ¸$Ä–äx¯-‰f´ª-H_©54\n!!ôÿÔ¿Æ€{Ÿ1’µÍx““Þ¹/—€Å8ë.½!v†n‘î×&²±d«íX¸©µÃ2\nõÚšõh`\ZŸÔÓ­w®ß·@©¿ê ¨Ê‡Ï@â»’(OùyhÔíçAå¾ûü>Z\0·ïÍKak22Œ›$È4œrÍŒØœÅS’“V¾^e©ÆªÔ5+¡I  û;âùü¿Ü×a°ã-ømævœ£ q)%±Œ:S9ê[êü´ %”ž@Ü4SÏn»ÞÏÛU¢MÚFI•åY-¬;é\n—g¸Ke˜SÂGâK2þÑJoÕºšô¨l¡ \ZÿÕ¿Æ‚w½Â,ó7Þ\\‰Fò¾=nno‹»Aÿ\02å²ß!W{+¤¥GèÞmiZJRJWDB·‰XZRàÝ+JVšZ\nO…ôè3oñ>hG€Üí Id% •‰H&¾ãJ\rþ\Z·Ýß¸ÿ\0výëˆñì»W\'ó\'¡èmZm²„ÜG™é(2óÄ5–$Kˆ¿Ä-qV©Xô¼¦¹\nÔd¹\'!sO!ÏÈoÒ¯yï$g÷Ä)Ï£Ù×{åâjÒÄKu®Ý\rµ6Ú‹„Øe	B›½¸{‘Û®>Ýç6D5sw+=d²Ý¾‚›˜Æ	Ï¸EDF#è%§ýóÉ‘tuµ}7m¶PT†B–äÀðëOax¶\rbF\'b¶Xmåå¾ä{lVã%÷ÔIõ>ùl­~¥\Zm Û4ÿÖ¿Æƒ¡¡m¸„¸Û‰RmiBÐ°R¤-**J’hAØ_ûžá‹¯rþG‰Ïn\0µ]dMÊñÚþ¸†q[Íâè-Qmµ±*Ø#ª3ÍZ¦ÁJÔ’‚>“ù·ëOÔÐï°\Z\0î»ÜÏ4b|Ÿ‚püÆf%ÇÓðE|gõZï¹»Ü«³¡]r&üÇù2‚€˜¬)–×U}_¨\0gn=©ót«7Xã=¡ø­e9¥íñÅÄÐ·\Zþc%)rTÛŒ–¥µ+NÈt$š%5X(vŸØ¯v¯»Å¹³œr¤˜…‹§$ß¢²Ü¨ˆy J·â°§ØÆmN“éR·&HFÎ¼R}\0,míŸÃ˜ncýuÈÙ~%ù?Éñˆ¸5Úä‡]E¢ïëÑø1¾°Š©L°–q-¨$ ‚€Óhƒÿ×¿Æh 7»¿Ì<jÖkŒE/çœe\Zãs‰”z¤d»¨D‹õ°VäÆS2â\'r§[S@Uê€¯˜5\0Áwô‚+Md}Þ©ÿ\0ÖkOô	®õõù=4Ù_ý?î\0ïXQÛÇÿ\0¹Ð|vÐ\ZÚíM¼½;í]éÐÞÄ;©<E“Dâ¬ÁË|~4Ì¯.¼ÍÝÈíG•e×TÅ‰\Zãpž(dY.B+Qžú¤ˆ§ÐàRP¸5ÜnàÐÿÐ¿Æh<C›¹óŽ¸;¼ß2Ëý±7xÖù²âmÏŒ¬‹ ¹.;ª·ÀƒlKŠ˜-ä€§Ô€Ë(%kPAVµ¸§\\uÕ¥>·uå¥$©S®T”Ö„¥%tßmbåþÍûqçœ±¬ç•¸ïú§(jÑ\nÄÝÓú£.´j·9%Èq>ÒÇ}·Áÿ\0)rÜ>²ß­^­É Ðn<)Û¯víoÈ-|?ˆHÀÊgÂ¹ß˜þw^þöuº3±!¼]¿ÜînÇú1ÝRhÚ•Ö¤C öÎž|6©¯RG‰\Z\nB’R@!I¢¥=$P 5;ô3¶oq$ñî/aãž`±Ý¯vkQ­6|ÞÊïß^!Ù™£ä©Ž!ëšmŒ”´‡ã¹õ”Ã`)¥¬(æÊ\\yÊX9—Yr[eÀ;öëƒ-)–•°¢‰J¶ÈÜaJŽ¡øÚy¦ÜNÄŠtÿÑ½?)ó?ðÅ‘WîFÊí¸ûC¦ú÷«Ë­!Jûk-š?Ô¸\\ŸR‡§ü´ V¤§}\0aåïr>aÌÕu´qÌ+o\Zcryˆ76š7,åVóêm+zã!×m6©o£ñŸ¶Ž§&ˆyDzÈ²æ\\çJ¹Ü¦K¹\\æ:§æÜn2žŸ>SÎ+Ö·¥M”ã²d­ÂjJÔ¥ ãŠTPR½\r+¿ö‘°ÐnóýÇy¿·^à²ž(Âq~1¹ã¶K>)p‹3%³ä’ï¿|±Ç¹KKïÛr{\\U6Ü‡ˆl%”ž¤ôÍíëÞÏ*wc“ò…“‘l%š&Žc·{S˜}¶õ÷äÝ®³ Inz®×ûËn°†X	l…Rzh\n%Bw¥	¦ÝP\'ÆºØî	ëR<¼úýú~4ÛÌHÞµßAÈ….e²d{•²d»mÊÍH‡q%èSãHiAÆŸbde4û.¶¤‚•%@‚4ÿÒ!wì‹!Ê®N^²‹íç%¼È¨vë~ºM»\\‚µ,·÷Sß}ä5ëQ!	!\0“A¾ƒ§ñò>&ž5) c¿…7Þ´ñéàú‡Ju¡ØÓÈOÏ }ò{~÷#ÏÝÈeÜŸÇ6œ&V\'y²ba=zÍàÙ.\n‘e°Æ·ÎÛŸŠë¬¡™PJ‰üißAîÛówkù_,Ýùnß‹B…˜cÕ®Èqì®.Bã“-W™³&&[Q£²¨­¥‡ÒP£_YÛÃ@YI§CçBk_•)AÓ@Â ƒAB?ÈŸ-´¸ÛjíP<GJxÐè1\"£ä+åóßnŸ·AÿÓž„ü((	Û¦ôy\rìé½MwëÓmÈÐ$ž§Çm‡€§ÌõÐ JPxî+û†ƒ*±ßû¼HÜ\r=]ôÿ\0g­zèR?g†ÃÏmÏ†m½è)Oâ©Ð0óWû<iÐyhz!×ón?>ƒÿÔžGaJùTxV£n‡s r<¶ùE:W@Ô©ò§—M¼¼IÐ? yPø•4Nÿ\0!ÐÖ•éóÐ-Å+_ÃãÔtéá z½vôïµ*>§]t#Âzù\ZlhúM¨€\rGZÓjŸ\rÍ@¥@øô¡òßAÿÕžg÷GñÃãù\r_1úÇ_‡žƒõÿ\0éû¿•tyþïCúÏO–ü?‡Çø!ñÐ1ýÑùxžŸ·AŽÇCù©ÐdžƒóõýÞŠüŽøºx|ÿ\0‡áû4ÿÙ',16633,'','2007-07-25 22:27:04',0,0,'');

/*Table structure for table `pcpin_cache` */

CREATE TABLE `pcpin_cache` (
  `id` char(255) NOT NULL default '',
  `contents` longblob NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `pcpin_cache` */

insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_failed_login','a:2:{i:0;a:6:{s:5:\"Field\";s:2:\"ip\";s:4:\"Type\";s:11:\"varchar(15)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:1;a:6:{s:5:\"Field\";s:5:\"count\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_session','a:23:{i:0;a:6:{s:5:\"Field\";s:5:\"_s_id\";s:4:\"Type\";s:8:\"char(32)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:1;a:6:{s:5:\"Field\";s:5:\"_s_ip\";s:4:\"Type\";s:8:\"char(15)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:10:\"_s_created\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:12:\"_s_last_ping\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:14:\"_s_language_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:5;a:6:{s:5:\"Field\";s:10:\"_s_user_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:6;a:6:{s:5:\"Field\";s:16:\"_s_security_code\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:7;a:6:{s:5:\"Field\";s:20:\"_s_security_code_img\";s:4:\"Type\";s:4:\"blob\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:8;a:6:{s:5:\"Field\";s:20:\"_s_client_agent_name\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:9;a:6:{s:5:\"Field\";s:23:\"_s_client_agent_version\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:10;a:6:{s:5:\"Field\";s:12:\"_s_client_os\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:11;a:6:{s:5:\"Field\";s:10:\"_s_room_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:12;a:6:{s:5:\"Field\";s:12:\"_s_room_date\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:13;a:6:{s:5:\"Field\";s:18:\"_s_last_message_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:14;a:6:{s:5:\"Field\";s:25:\"_s_last_sent_message_time\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:15;a:6:{s:5:\"Field\";s:25:\"_s_last_sent_message_hash\";s:4:\"Type\";s:8:\"char(32)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:16;a:6:{s:5:\"Field\";s:34:\"_s_last_sent_message_repeats_count\";s:4:\"Type\";s:16:\"int(10) unsigned\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:17;a:6:{s:5:\"Field\";s:9:\"_s_kicked\";s:4:\"Type\";s:13:\"enum(\'y\',\'n\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:18;a:6:{s:5:\"Field\";s:16:\"_s_online_status\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:19;a:6:{s:5:\"Field\";s:24:\"_s_online_status_message\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:20;a:6:{s:5:\"Field\";s:15:\"_s_stealth_mode\";s:4:\"Type\";s:13:\"enum(\'y\',\'n\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:21;a:6:{s:5:\"Field\";s:10:\"_s_backend\";s:4:\"Type\";s:13:\"enum(\'n\',\'y\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:22;a:6:{s:5:\"Field\";s:16:\"_s_page_unloaded\";s:4:\"Type\";s:13:\"enum(\'n\',\'y\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_user','a:38:{i:0;a:6:{s:5:\"Field\";s:2:\"id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";}i:1;a:6:{s:5:\"Field\";s:5:\"login\";s:4:\"Type\";s:11:\"varchar(30)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"UNI\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:8:\"password\";s:4:\"Type\";s:8:\"char(32)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:12:\"password_new\";s:4:\"Type\";s:8:\"char(32)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:5:\"email\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:5;a:6:{s:5:\"Field\";s:9:\"email_new\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:6;a:6:{s:5:\"Field\";s:14:\"email_new_date\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:7;a:6:{s:5:\"Field\";s:25:\"email_new_activation_code\";s:4:\"Type\";s:11:\"varchar(32)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:8;a:6:{s:5:\"Field\";s:10:\"hide_email\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:9;a:6:{s:5:\"Field\";s:14:\"previous_login\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:10;a:6:{s:5:\"Field\";s:10:\"last_login\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:11;a:6:{s:5:\"Field\";s:6:\"joined\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:12;a:6:{s:5:\"Field\";s:9:\"activated\";s:4:\"Type\";s:13:\"enum(\'n\',\'y\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:13;a:6:{s:5:\"Field\";s:15:\"activation_code\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:14;a:6:{s:5:\"Field\";s:11:\"time_online\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:15;a:6:{s:5:\"Field\";s:11:\"date_format\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:16;a:6:{s:5:\"Field\";s:15:\"last_message_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:17;a:6:{s:5:\"Field\";s:15:\"moderated_rooms\";s:4:\"Type\";s:8:\"longtext\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:18;a:6:{s:5:\"Field\";s:20:\"moderated_categories\";s:4:\"Type\";s:8:\"longtext\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:19;a:6:{s:5:\"Field\";s:8:\"is_admin\";s:4:\"Type\";s:13:\"enum(\'y\',\'n\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:20;a:6:{s:5:\"Field\";s:9:\"banned_by\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:21;a:6:{s:5:\"Field\";s:18:\"banned_by_username\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:22;a:6:{s:5:\"Field\";s:12:\"banned_until\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:23;a:6:{s:5:\"Field\";s:18:\"banned_permanently\";s:4:\"Type\";s:13:\"enum(\'y\',\'n\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:24;a:6:{s:5:\"Field\";s:10:\"ban_reason\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:25;a:6:{s:5:\"Field\";s:11:\"muted_users\";s:4:\"Type\";s:8:\"longtext\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:26;a:6:{s:5:\"Field\";s:15:\"global_muted_by\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:27;a:6:{s:5:\"Field\";s:24:\"global_muted_by_username\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:28;a:6:{s:5:\"Field\";s:18:\"global_muted_until\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:29;a:6:{s:5:\"Field\";s:24:\"global_muted_permanently\";s:4:\"Type\";s:13:\"enum(\'n\',\'y\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:30;a:6:{s:5:\"Field\";s:19:\"global_muted_reason\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:31;a:6:{s:5:\"Field\";s:16:\"time_zone_offset\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:32;a:6:{s:5:\"Field\";s:8:\"is_guest\";s:4:\"Type\";s:13:\"enum(\'y\',\'n\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:33;a:6:{s:5:\"Field\";s:17:\"show_message_time\";s:4:\"Type\";s:13:\"enum(\'y\',\'n\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"y\";s:5:\"Extra\";s:0:\"\";}i:34;a:6:{s:5:\"Field\";s:22:\"outgoing_message_color\";s:4:\"Type\";s:7:\"char(6)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:35;a:6:{s:5:\"Field\";s:11:\"language_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:36;a:6:{s:5:\"Field\";s:12:\"allow_sounds\";s:4:\"Type\";s:13:\"enum(\'y\',\'n\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"y\";s:5:\"Extra\";s:0:\"\";}i:37;a:6:{s:5:\"Field\";s:19:\"room_selection_view\";s:4:\"Type\";s:13:\"enum(\'s\',\'a\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"s\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_message','a:11:{i:0;a:6:{s:5:\"Field\";s:2:\"id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";}i:1;a:6:{s:5:\"Field\";s:4:\"type\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:7:\"offline\";s:4:\"Type\";s:13:\"enum(\'y\',\'n\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:4:\"date\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:9:\"author_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:5;a:6:{s:5:\"Field\";s:15:\"author_nickname\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:6;a:6:{s:5:\"Field\";s:14:\"target_room_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:7;a:6:{s:5:\"Field\";s:14:\"target_user_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:8;a:6:{s:5:\"Field\";s:7:\"privacy\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:9;a:6:{s:5:\"Field\";s:4:\"body\";s:4:\"Type\";s:4:\"text\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:10;a:6:{s:5:\"Field\";s:14:\"css_properties\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_message_log','a:20:{i:0;a:6:{s:5:\"Field\";s:10:\"message_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:1;a:6:{s:5:\"Field\";s:4:\"type\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:7:\"offline\";s:4:\"Type\";s:13:\"enum(\'n\',\'y\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:4:\"date\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:11:\"category_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:5;a:6:{s:5:\"Field\";s:13:\"category_name\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:6;a:6:{s:5:\"Field\";s:7:\"room_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:7;a:6:{s:5:\"Field\";s:9:\"room_name\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:8;a:6:{s:5:\"Field\";s:18:\"target_category_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:9;a:6:{s:5:\"Field\";s:20:\"target_category_name\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:10;a:6:{s:5:\"Field\";s:14:\"target_room_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:11;a:6:{s:5:\"Field\";s:16:\"target_room_name\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:12;a:6:{s:5:\"Field\";s:9:\"author_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:13;a:6:{s:5:\"Field\";s:9:\"author_ip\";s:4:\"Type\";s:11:\"varchar(15)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:14;a:6:{s:5:\"Field\";s:15:\"author_nickname\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:15;a:6:{s:5:\"Field\";s:14:\"target_user_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:16;a:6:{s:5:\"Field\";s:20:\"target_user_nickname\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:17;a:6:{s:5:\"Field\";s:7:\"privacy\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:18;a:6:{s:5:\"Field\";s:4:\"body\";s:4:\"Type\";s:4:\"text\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:19;a:6:{s:5:\"Field\";s:14:\"css_properties\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_nickname','a:5:{i:0;a:6:{s:5:\"Field\";s:2:\"id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";}i:1;a:6:{s:5:\"Field\";s:7:\"user_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:8:\"nickname\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:14:\"nickname_plain\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:7:\"default\";s:4:\"Type\";s:13:\"enum(\'y\',\'n\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_room','a:12:{i:0;a:6:{s:5:\"Field\";s:2:\"id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";}i:1;a:6:{s:5:\"Field\";s:4:\"type\";s:4:\"Type\";s:13:\"enum(\'p\',\'u\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"p\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:12:\"date_created\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:4:\"name\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:11:\"category_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:5;a:6:{s:5:\"Field\";s:11:\"description\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:6;a:6:{s:5:\"Field\";s:11:\"users_count\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:7;a:6:{s:5:\"Field\";s:21:\"default_message_color\";s:4:\"Type\";s:7:\"char(6)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:8;a:6:{s:5:\"Field\";s:8:\"password\";s:4:\"Type\";s:8:\"char(32)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:9;a:6:{s:5:\"Field\";s:16:\"background_image\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:10;a:6:{s:5:\"Field\";s:9:\"last_ping\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:11;a:6:{s:5:\"Field\";s:7:\"listpos\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_invitation','a:6:{i:0;a:6:{s:5:\"Field\";s:2:\"id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";}i:1;a:6:{s:5:\"Field\";s:9:\"author_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:15:\"author_nickname\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:14:\"target_user_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:7:\"room_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:5;a:6:{s:5:\"Field\";s:9:\"room_name\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_userdata','a:3:{i:0;a:6:{s:5:\"Field\";s:7:\"user_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:1;a:6:{s:5:\"Field\";s:8:\"field_id\";s:4:\"Type\";s:16:\"int(10) unsigned\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:11:\"field_value\";s:4:\"Type\";s:4:\"text\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_category','a:6:{i:0;a:6:{s:5:\"Field\";s:2:\"id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";}i:1;a:6:{s:5:\"Field\";s:9:\"parent_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:4:\"name\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:11:\"description\";s:4:\"Type\";s:8:\"longtext\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:15:\"creatable_rooms\";s:4:\"Type\";s:17:\"enum(\'n\',\'r\',\'g\')\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"n\";s:5:\"Extra\";s:0:\"\";}i:5;a:6:{s:5:\"Field\";s:7:\"listpos\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_binaryfile','a:8:{i:0;a:6:{s:5:\"Field\";s:2:\"id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";}i:1;a:6:{s:5:\"Field\";s:4:\"body\";s:4:\"Type\";s:8:\"longblob\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:4:\"size\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:9:\"mime_type\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:13:\"last_modified\";s:4:\"Type\";s:8:\"datetime\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:19:\"0000-00-00 00:00:00\";s:5:\"Extra\";s:0:\"\";}i:5;a:6:{s:5:\"Field\";s:5:\"width\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:6;a:6:{s:5:\"Field\";s:6:\"height\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:7;a:6:{s:5:\"Field\";s:9:\"protected\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}}');
insert  into `pcpin_cache`(`id`,`contents`) values ('_db_tabledata_pcpin_tmpdata','a:5:{i:0;a:6:{s:5:\"Field\";s:2:\"id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";}i:1;a:6:{s:5:\"Field\";s:4:\"type\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:2;a:6:{s:5:\"Field\";s:7:\"user_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:3;a:6:{s:5:\"Field\";s:13:\"binaryfile_id\";s:4:\"Type\";s:7:\"int(11)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"MUL\";s:7:\"Default\";s:1:\"0\";s:5:\"Extra\";s:0:\"\";}i:4;a:6:{s:5:\"Field\";s:8:\"filename\";s:4:\"Type\";s:12:\"varchar(255)\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";s:0:\"\";s:5:\"Extra\";s:0:\"\";}}');

/*Table structure for table `pcpin_category` */

CREATE TABLE `pcpin_category` (
  `id` int(11) NOT NULL auto_increment,
  `parent_id` int(11) NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `description` longtext NOT NULL,
  `creatable_rooms` enum('n','r','g') NOT NULL default 'n',
  `listpos` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `name` (`name`),
  KEY `parent_id` (`parent_id`),
  KEY `listpos` (`listpos`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_category` */

insert  into `pcpin_category`(`id`,`parent_id`,`name`,`description`,`creatable_rooms`,`listpos`) values (16,0,'User rooms','Everybody can create own room in this category!','g',3);
insert  into `pcpin_category`(`id`,`parent_id`,`name`,`description`,`creatable_rooms`,`listpos`) values (17,0,'Blackhell General','','n',2);

/*Table structure for table `pcpin_config` */

CREATE TABLE `pcpin_config` (
  `_conf_id` int(11) NOT NULL auto_increment,
  `_conf_group` enum('server','security','account','chat','design','banners','slave') NOT NULL default 'chat',
  `_conf_subgroup` varchar(255) NOT NULL default '',
  `_conf_name` varchar(255) NOT NULL default '',
  `_conf_value` text NOT NULL,
  `_conf_type` varchar(255) NOT NULL default '',
  `_conf_choices` text NOT NULL,
  `_conf_description` longtext NOT NULL,
  PRIMARY KEY  (`_conf_id`),
  UNIQUE KEY `_conf_name` (`_conf_name`),
  KEY `_conf_group` (`_conf_group`,`_conf_subgroup`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_config` */

insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (2,'server','{LNG_GENERAL}','chat_name','PCPIN Chat 6','string_255','','{LNG__CONF_CHAT_NAME}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (15,'server','{LNG_GENERAL}','chat_email_sender_address','noreply@yoursite.com','string_255','<email>','{LNG__CONF_CHAT_EMAIL_SENDER_ADDRESS}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (16,'server','{LNG_GENERAL}','chat_email_sender_name','Chat Administrator','string_255','','{LNG__CONF_CHAT_EMAIL_SENDER_NAME}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (17,'server','{LNG_GENERAL}','base_url','http://www.blackhellwow.com/chat/index.php','string_255','<url>','{LNG__CONF_BASE_URL}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (33,'server','{LNG_GENERAL}','exit_url','http://www.blackhellwow.com/','string_255','<url>','{LNG__CONF_EXIT_URL}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (40,'server','{LNG_GENERAL}','date_format','d.m.Y H:i:s','string_255','','{LNG__CONF_DATE_FORMAT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (65,'server','{LNG_GENERAL}','exit_close','0','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_EXIT_CLOSE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (4,'server','{LNG_LANGUAGES}','default_language','1','int_choice','<languages>','{LNG__CONF_DEFAULT_LANGUAGE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (78,'server','{LNG_LANGUAGES}','allow_language_selection','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_ALLOW_LANGUAGE_SELECTION}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (79,'server','{LNG_LANGUAGES}','login_language_selection','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_LOGIN_LANGUAGE_SELECTION}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (62,'server','{LNG_LOGS}','logging_period','30','int_range','0|*','{LNG__CONF_LOGGING_PERIOD}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (72,'server','{LNG_SUMMARY}','display_startup_summary','0','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_DISPLAY_STARTUP_SUMMARY}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (73,'server','{LNG_SUMMARY}','startup_summary_height','350','int_range','10|*','{LNG__CONF_STARTUP_SUMMARY_HEIGHT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (3,'security','{LNG_EMAIL_ADDRESS}','email_validation_level','1','int_choice','0={LNG_NONE}|1={LNG_STANDARD}|2={LNG_STRONG}|3={LNG_PARANOID}','{LNG__CONF_EMAIL_VALIDATION_LEVEL}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (8,'security','{LNG_IMAGES}','avatar_image_types','image/bmp|image/gif|image/jpeg|image/pjpeg|image/png','string_multichoice','image/bmp=bmp|image/gif=gif|image/jpeg,image/pjpeg=jpeg|image/png=png','{LNG__CONF_AVATAR_IMAGE_TYPES}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (37,'security','{LNG_IMAGES}','room_img_image_types','image/bmp|image/gif|image/jpeg|image/pjpeg|image/png','string_multichoice','image/bmp=bmp|image/gif=gif|image/jpeg,image/pjpeg=jpeg|image/png=png','{LNG__CONF_ROOM_IMG_IMAGE_TYPES}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (77,'security','{LNG_IMAGES}','allow_gd','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_ALLOW_GD}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (81,'security','{LNG_LOG_IN}','ip_failed_login_limit','10','int_range','0|*','{LNG__CONF_IP_FAILED_LOGIN_LIMIT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (82,'security','{LNG_LOG_IN}','ip_failed_login_ban','10','int_range','1|*','{LNG__CONF_IP_FAILED_LOGIN_BAN}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (1,'security','{LNG_SESSION}','session_timeout','30','int_range','10|120','{LNG__CONF_SESSION_TIMEOUT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (10,'security','{LNG_USERNAME}','login_length_min','3','int_range','3|30','{LNG__CONF_LOGIN_LENGTH_MIN}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (11,'security','{LNG_USERNAME}','login_length_max','12','int_range','3|30','{LNG__CONF_LOGIN_LENGTH_MAX}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (5,'account','{LNG_AVATARS}','avatar_max_width','100','int_range','1|*','{LNG__CONF_AVATAR_MAX_WIDTH}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (6,'account','{LNG_AVATARS}','avatar_max_height','120','int_range','1|*','{LNG__CONF_AVATAR_MAX_HEIGHT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (7,'account','{LNG_AVATARS}','avatar_max_filesize','100000','int_range','1|*','{LNG__CONF_AVATAR_MAX_FILESIZE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (9,'account','{LNG_AVATARS}','avatars_max_count','4','int_range','0|*','{LNG__CONF_AVATARS_MAX_COUNT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (69,'account','{LNG_AVATARS}','avatar_gallery','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_AVATAR_GALLERY}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (41,'account','{LNG_EMAIL_ADDRESS}','activate_new_emails','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_ACTIVATE_NEW_EMAILS}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (42,'account','{LNG_EMAIL_ADDRESS}','new_email_activation_timeout','24','int_range','1|*','{LNG__CONF_NEW_EMAIL_ACTIVATION_TIMEOUT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (12,'account','{LNG_NICKNAMES}','nickname_length_min','3','int_range','3|30','{LNG__CONF_NICKNAME_LENGTH_MIN}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (13,'account','{LNG_NICKNAMES}','nickname_length_max','30','int_range','3|30','{LNG__CONF_NICKNAME_LENGTH_MAX}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (14,'account','{LNG_NICKNAMES}','nicknames_max_count','5','int_range','0|*','{LNG__CONF_NICKNAMES_MAX_COUNT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (32,'account','{LNG_USERS}','ban_kicked','1','int_range','0|*','{LNG__CONF_BAN_KICKED}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (50,'account','{LNG_USERS}','allow_guests','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_ALLOW_GUESTS}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (51,'account','{LNG_USERS}','activate_new_accounts','0','int_choice','0={LNG_NO}|1={LNG_YES}: {LNG_ACTIVATION_EMAIL}|2={LNG_YES}: {LNG_ACTIVATION_BY_ADMIN}','{LNG__CONF_ACTIVATE_NEW_ACCOUNTS}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (52,'account','{LNG_USERS}','new_account_activation_timeout','24','int_range','1|*','{LNG__CONF_NEW_ACCOUNT_ACTIVATION_TIMEOUT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (68,'account','{LNG_USERS}','account_pruning','365','int_range','0|*','{LNG__CONF_ACCOUNT_PRUNING}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (71,'account','{LNG_USERS}','new_user_notification','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_NEW_USER_NOTIFICATION}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (84,'account','{LNG_USERS}','allow_user_registration','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_ALLOW_USER_REGISTRATION}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (48,'chat','{LNG_ATTACHMENTS}','msg_attachments_limit','2','int_range','0|*','{LNG__CONF_MSG_ATTACHMENTS_LIMIT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (49,'chat','{LNG_ATTACHMENTS}','msg_attachments_maxsize','64','int_range','1|*','{LNG__CONF_MSG_ATTACHMENTS_MAXSIZE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (34,'chat','{LNG_CHAT_ROOMS}','room_img_max_width','1280','int_range','1|*','{LNG__CONF_ROOM_IMG_MAX_WIDTH}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (35,'chat','{LNG_CHAT_ROOMS}','room_img_max_height','1024','int_range','1|*','{LNG__CONF_ROOM_IMG_MAX_HEIGHT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (36,'chat','{LNG_CHAT_ROOMS}','room_img_max_filesize','100000','int_range','1|*','{LNG__CONF_ROOM_IMG_MAX_FILESIZE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (39,'chat','{LNG_CHAT_ROOMS}','empty_userroom_lifetime','300','int_range','1|*','{LNG__CONF_EMPTY_USERROOM_LIFETIME}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (67,'chat','{LNG_CHAT_ROOMS}','default_room','0','int_range','<room>','{LNG__CONF_DEFAULT_ROOM}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (45,'chat','{LNG_FILTER}','bad_language_mute','2','int_range','0|*','{LNG__CONF_BAD_LANGUAGE_MUTE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (23,'chat','{LNG_MESSAGES}','message_length_max','255','int_range','1|65535','{LNG__CONF_MESSAGE_LENGTH_MAX}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (30,'chat','{LNG_MESSAGES}','message_lifetime','600','int_range','0|*','{LNG__CONF_MESSAGE_LIFETIME}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (31,'chat','{LNG_MESSAGES}','init_display_messages_count','10','int_range','0|*','{LNG__CONF_INIT_DISPLAY_MESSAGES_COUNT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (85,'chat','{LNG_MESSAGES}','flood_protection_max_messages','5','int_range','3|*','{LNG_FLOOD_PROTECTION_MAX_MESSAGES}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (86,'chat','{LNG_MESSAGES}','flood_protection_mute_time','60','int_range','1|*','{LNG_FLOOD_PROTECTION_MUTE_TIME}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (87,'chat','{LNG_MESSAGES}','flood_protection_message_delay','1','int_range','0|*','{LNG_FLOOD_PROTECTION_MESSAGE_DELAY}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (76,'chat','{LNG_REFRESH}','updater_interval','3','int_range','1|20','{LNG__CONF_UPDATER_INTERVAL}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (83,'chat','{LNG_SOUNDS}','allow_sounds','0','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_ALLOW_SOUNDS}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (70,'design','{LNG_AVATAR_GALLERY}','gallery_avatars_per_row','6','int_range','1|*','{LNG__CONF_GALLERY_AVATARS_PER_ROW}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (46,'design','{LNG_CATEGORIES_AND_ROOMS}','room_selection_display_type','s','string_choice','a={LNG_ADVANCED_VIEW}|s={LNG_SIMPLIFIED_VIEW}','{LNG__CONF_ROOM_SELECTION_DISPLAY_TYPE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (19,'design','{LNG_CHAT_ROOM}','userlist_width','220','int_range','100|*','{LNG__CONF_USERLIST_WIDTH}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (20,'design','{LNG_CHAT_ROOM}','userlist_position','1','int_choice','-1={LNG_LEFT}|0={LNG_HIDDEN}|1={LNG_RIGHT}','{LNG__CONF_USERLIST_POSITION}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (21,'design','{LNG_CHAT_ROOM}','roomlist_height','30','int_range','30|*','{LNG__CONF_ROOMLIST_HEIGHT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (22,'design','{LNG_CHAT_ROOM}','controls_height','85','int_range','85|*','{LNG__CONF_CONTROLS_HEIGHT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (43,'design','{LNG_CHAT_ROOM}','userlist_gender_icon','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_USERLIST_GENDER_ICON}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (44,'design','{LNG_CHAT_ROOM}','userlist_avatar_thumb','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_USERLIST_AVATAR_THUMB}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (47,'design','{LNG_CHAT_ROOM}','userlist_privileged_flags','1','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_USERLIST_PRIVILEGED_FLAGS}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (24,'design','{LNG_COLORS}','default_nickname_color','000000','string_6','<color>','{LNG__CONF_DEFAULT_NICKNAME_COLOR}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (38,'design','{LNG_COLORS}','default_message_color','330066','string_6','<color>','{LNG__CONF_DEFAULT_MESSAGE_COLOR}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (66,'design','{LNG_COLORS}','default_room_background_color','ffffff','string_6','<color>','{LNG__CONF_DEFAULT_ROOM_BACKGROUND_COLOR}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (80,'design','{LNG_COLORS}','thumb_background','ffffff','string_6','<color>','{LNG__CONF_THUMB_BACKGROUND}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (25,'design','{LNG_FONTS}','default_font_family','Trebuchet MS','string_choice','Arial=Arial|Arial Black=Arial Black|Book Antiqua=Book Antiqua|Charcoal=Charcoal|Comic Sans MS=Comic Sans MS|Courier New=Courier New|Geneva=Geneva|Georgia=Georgia|Helvetica=Helvetica|Impact=Impact|Lucida Console=Lucida Console|Lucida Grande=Lucida Grande|Lucida Sans Unicode=Lucida Sans Unicode|MS Sans Serif=MS Sans Serif|MS Serif=MS Serif|Monaco=Monaco|New York=New York|Palatino=Palatino|Palatino Linotype=Palatino Linotype|Tahoma=Tahoma|Times=Times|Times New Roman=Times New Roman|Trebuchet=Trebuchet|Trebuchet MS=Trebuchet MS|Verdana=Verdana','{LNG__CONF_DEFAULT_FONT_FAMILY}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (26,'design','{LNG_FONTS}','font_families','Arial|Arial Black|Book Antiqua|Charcoal|Comic Sans MS|Courier New|Geneva|Georgia|Helvetica|Impact|Lucida Console|Lucida Grande|Lucida Sans Unicode|MS Sans Serif|MS Serif|Monaco|New York|Palatino|Palatino Linotype|Tahoma|Times|Times New Roman|Trebuchet|Trebuchet MS|Verdana','string_multichoice','Arial=Arial|Arial Black=Arial Black|Book Antiqua=Book Antiqua|Charcoal=Charcoal|Comic Sans MS=Comic Sans MS|Courier New=Courier New|Geneva=Geneva|Georgia=Georgia|Helvetica=Helvetica|Impact=Impact|Lucida Console=Lucida Console|Lucida Grande=Lucida Grande|Lucida Sans Unicode=Lucida Sans Unicode|MS Sans Serif=MS Sans Serif|MS Serif=MS Serif|Monaco=Monaco|New York=New York|Palatino=Palatino|Palatino Linotype=Palatino Linotype|Tahoma=Tahoma|Times=Times|Times New Roman=Times New Roman|Trebuchet=Trebuchet|Trebuchet MS=Trebuchet MS|Verdana=Verdana','{LNG__CONF_FONT_FAMILIES}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (27,'design','{LNG_FONTS}','default_font_size','14','int_choice','9=9|10=10|11=11|12=12|13=13|14=14|15=15|16=16|17=17|18=18|19=19|20=20','{LNG__CONF_DEFAULT_FONT_SIZE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (28,'design','{LNG_FONTS}','font_sizes','9|10|11|12|13|14|15|16','string_multichoice','9=9|10=10|11=11|12=12|13=13|14=14|15=15|16=16|17=17|18=18|19=19|20=20','{LNG__CONF_FONT_SIZES}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (61,'design','{LNG_MEMBERLIST}','memberlist_page_records','20','int_range','5|*','{LNG__CONF_MEMBERLIST_PAGE_RECORDS}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (29,'design','{LNG_SMILIES}','smilies_per_row','7','int_range','1|*','{LNG__CONF_SMILIES_PER_ROW}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (63,'design','{LNG_SMILIES}','smilies_position','1','int_choice','0={LNG_TOOLBAR}|1={LNG_NEW_WINDOW}','{LNG__CONF_SMILIES_POSITION}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (64,'design','{LNG_SMILIES}','smilies_row_height','25','int_range','25|300','{LNG__CONF_SMILIES_ROW_HEIGHT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (56,'banners','','top_banner_height','90','int_range','1|*','{LNG__CONF_TOP_BANNER_HEIGHT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (57,'banners','','bottom_banner_height','90','int_range','1|*','{LNG__CONF_BOTTOM_BANNER_HEIGHT}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (58,'banners','','banner_refresh_rate','120','int_range','1|*','{LNG__CONF_BANNER_REFRESH_RATE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (59,'banners','','popup_banner_period','300','int_range','1|*','{LNG__CONF_POPUP_BANNER_PERIOD}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (60,'banners','','msg_banner_period','200','int_range','1|*','{LNG__CONF_MSG_BANNER_PERIOD}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (74,'slave','','slave_mode','0','boolean_choice','1={LNG_YES}|0={LNG_NO}','{LNG__CONF_ACTIVATE_SLAVE_MODE}');
insert  into `pcpin_config`(`_conf_id`,`_conf_group`,`_conf_subgroup`,`_conf_name`,`_conf_value`,`_conf_type`,`_conf_choices`,`_conf_description`) values (75,'slave','','slave_mode_master','phpbb2','string_choice','<slave_masters>','{LNG__CONF_SLAVE_MODE_MASTER}');

/*Table structure for table `pcpin_disallowed_name` */

CREATE TABLE `pcpin_disallowed_name` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_disallowed_name` */

insert  into `pcpin_disallowed_name`(`id`,`name`) values (1,'admin');

/*Table structure for table `pcpin_failed_login` */

CREATE TABLE `pcpin_failed_login` (
  `ip` varchar(15) NOT NULL,
  `count` int(11) NOT NULL default '0',
  PRIMARY KEY  (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `pcpin_failed_login` */

/*Table structure for table `pcpin_invitation` */

CREATE TABLE `pcpin_invitation` (
  `id` int(11) NOT NULL auto_increment,
  `author_id` int(11) NOT NULL default '0',
  `author_nickname` varchar(255) NOT NULL default '',
  `target_user_id` int(11) NOT NULL default '0',
  `room_id` int(11) NOT NULL default '0',
  `room_name` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `unique` (`author_id`,`target_user_id`,`room_id`),
  KEY `target_user_id` (`target_user_id`),
  KEY `room_id` (`room_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_invitation` */

/*Table structure for table `pcpin_ipfilter` */

CREATE TABLE `pcpin_ipfilter` (
  `id` int(11) NOT NULL auto_increment,
  `address` char(15) NOT NULL default '',
  `added_on` datetime NOT NULL default '0000-00-00 00:00:00',
  `expires` datetime NOT NULL default '0000-00-00 00:00:00',
  `description` text NOT NULL,
  `action` enum('d','a') NOT NULL default 'd',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `address_2` (`address`,`action`),
  KEY `address` (`address`),
  KEY `added_on` (`added_on`),
  KEY `expires` (`expires`),
  KEY `action` (`action`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_ipfilter` */

insert  into `pcpin_ipfilter`(`id`,`address`,`added_on`,`expires`,`description`,`action`) values (1,'*.*.*.*','2007-06-23 01:49:01','0000-00-00 00:00:00','This rule allows all IP addresses','a');

/*Table structure for table `pcpin_language` */

CREATE TABLE `pcpin_language` (
  `id` int(11) NOT NULL auto_increment,
  `iso_name` char(2) NOT NULL default '',
  `name` varchar(255) NOT NULL default '',
  `local_name` varchar(255) NOT NULL default '',
  `active` enum('n','y') NOT NULL default 'n',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `iso_name` (`iso_name`),
  KEY `active` (`active`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_language` */

insert  into `pcpin_language`(`id`,`iso_name`,`name`,`local_name`,`active`) values (1,'en','English','English','y');

/*Table structure for table `pcpin_language_expression` */

CREATE TABLE `pcpin_language_expression` (
  `language_id` int(11) NOT NULL default '0',
  `code` varchar(255) NOT NULL default '',
  `value` longblob NOT NULL,
  `multi_row` enum('n','y') NOT NULL default 'n',
  KEY `language_id` (`language_id`),
  KEY `code` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_language_expression` */

insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'flooding','Flooding','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'flood_protection_message_delay','Minimum time period in seconds between two messages from the same user.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'flood_protection_mute_time','For how many seconds mute users for flooding?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'flood_protection_max_messages','This chat has some kind of flood protection which detects if the same phrase is posted again and again by the same user. Please enter how many of this same phrases by a user you want to allow before he gets muted.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'edit_field','Edit field','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'field_created','Field created','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'no_options_specified','Please specify at least one option','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'field_choices_description','Enter your options here, every option in one line','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'field_deleted','Field deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sure_delete_field','Are you sure you want to delete this field?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'profile_owner','Profile owner','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'multiple_choice','Multiple choice','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'single_text_field','Single text field','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'textarea','Textarea','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'simple_choice','Simple choice','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'create_new_field','Create new field','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'choices','Choices','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ignore_list','Ignore list','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'account_will_be_activated_by_admin','Your account has been created and sent to the Administrator for activation.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_new_user_activation_notification','Hello,\r\n\r\nThe following account at [CHAT_NAME] has been created and needs to be activated:\r\n\r\nUsername: [USERNAME]\r\nE-Mail address: [EMAIL_ADDRESS]\r\nRemote IP address: [REMOTE_IP]\r\n\r\n\r\n---------------------------\r\nThank You,\r\n[SENDER]','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'activation_by_admin','Activation by Admin','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'activation_email','Activation email','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_allow_user_registration','Allow account registration?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'new_user_added','New user has been created successfully','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'add_new_user','Add new user','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'optimize_database','Optimize database','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'default_value','Default value','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'writeable','Writeable','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'type','Type','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'about','About','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'abuser_nickname','Abuser nickname','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'abuser_nickname_empty','Abuser nickname is empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'abuse_arrived','New abuse arrived','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'abuse_report_sent','Your abuse report has been sent to room Moderator.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'accept_invitation','Accept invitation','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'access_denied','Access denied','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'account','Account','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'account_activated','Account activated','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'account_activation_email_sent','An activation email has been sent to following address: \"[EMAIL_ADDRESS]\".\nPlease check your mailbox and activate your account before you will be able to log in.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'account_not_activated','This account is not activated yet','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'action','Action','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'activate_this_account','Activate this account','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'active','Active','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'add','Add','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'added_on','Added on','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'address_mask','Address mask','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'add_new_avatar','Add new avatar','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'add_new_banner','Add new banner','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'add_new_disallowed_name','Add new disallowed name','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'add_new_language','Add new language','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'add_new_smilie','Add new smilie','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'add_nickname','Add new nickname','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'add_this_ip_to_filter','Add this IP address to the filter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'admin','Admin','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'administration_area','Administration area','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'admins_only','Admins only','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'admin_short','A','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'adult_content','Adult content','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'advanced_view','Advanced view','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'age','Age','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'allow','Allow','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'all_members','All members','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'attachment','Attachment','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'attachments','Attachments','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'attach_file','Attach file','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'at_window_bottom','At the bottom of the window','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'at_window_top','At the top of the window','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'author','Author','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'auto_scroll','Auto-scroll','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'avatar','Avatar','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'avatars','Avatars','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'avatars_limit_reached','Maximum allowed avatars number ([NUMBER]) reached','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'avatar_already_exists','Selected avatar already exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'avatar_deleted','Avatar deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'avatar_gallery','Avatar gallery','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'avatar_image','Avatar image','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'avatar_image_empty_error','Avatar image cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'avatar_uploaded','Avatar has been successfully uploaded','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'background_image','Background image','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'backup_database','Backup database','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banned_by','Banned by','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banned_only','Banned only','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banned_until','Banned until [EXPIRATION_DATE]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banned_until_header','Banned until','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banners','Banners','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banner_added','Banner added','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banner_deleted','Banner deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banner_name','Banner name','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banner_name_already_exists','Banner with this name already exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banner_name_empty_error','Banner name cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banner_not_exists','Selected banner does not exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banner_source','Banner source','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'banner_updated','Banner updated','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ban_canceled_ip_equals','Action canceled: the IP address you are trying to ban ([IP]) equals to your own IP address and cannot be banned.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ban_control','Ban control','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ban_user','Ban user','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ban_user_and_ip','Ban user and IP','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'between_messages','Between chat messages','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'bold','Bold','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'bold_short','B','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'browser','Browser','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'call_moderator','Call moderator','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'call_moderator_rules','Please use this form for report abuse issues only.\r\nPlease do not use this form to ask for general help with this chat.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cancel','Cancel','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'canceled_duration_invalid','Invalid duration value. Action canceled.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cannot_apply_cmd_to_yourself','You can not apply this command to yourself.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'categories_and_rooms','Categories and rooms','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'category_created','Category \"[NAME]\" has been created','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'category_deleted','Category \"[NAME]\" has been deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'category_description','Category description','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'category_has_no_rooms','There are no rooms in this category','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'category_name','Category name','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'category_name_empty','Category name cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'category_name_exists','Category with the name \"[NAME]\" already exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'category_not_exists','Selected category does not exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'change','Change','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'changes_saved','Changes saved','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'change_colors','Change colors','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'change_email','Change email address','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'change_own_level_error','You can\'t change your own level!','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'change_password','Change password','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'chat','Chat','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'chat_categories','Chat categories','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'chat_category','Chat category','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'chat_commands','Chat commands','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'chat_room','Chat room','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'chat_rooms','Chat rooms','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'check_url','Check URL','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'click_check_for_new_version','Click here to check for new version','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'client_info','Client info','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'client_not_online','The client is not online','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'close_window','Close window','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_admin','/admin\r\nOpen admin panel.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_ban','/ban <nickname> [minutes] [reason]\r\nBan user with nickname <nickname> for optional duration (minutes) and optional reason out of chat. Nickname can be part of the user\'s nickname.\r\nIf no duration given, then user will be banned permanently.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_clear','/clear [room|all]\r\nClear chat messages area locally (\"/clear\"), or by all users in current room (\"/clear room\") or by all users in the whole chat (\"/clear all\").\r\n\"/clear room\" and \"/clear all\" can be executed only by room moderator or chat administrator respectively.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_exit','/exit\r\nLog out of chat. Alias for /logout command.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_exitroom','/exitroom\r\nLeave current room, but stay logged in.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_help','/help [command]\r\nDisplay usage information about specified command or, if called without arguments, display available commands list.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_ignore','/ignore <user>\r\nIgnore all messages posted by user.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_ipban','/ipban <nickname> [minutes] [reason]\r\nBan user with nickname <nickname> and his IP address for optional duration (minutes) and optional reason out of chat. Nickname can be part of the user\'s nickname.\r\nIf no duration given, then user and IP address will be banned permanently.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_kick','/kick <nickname> [reason]\r\nKick user with nickname <nickname> with an optional reason out of chat. Nickname can be part of the user\'s nickname.\r\nModerator of the current room can be kicked by chat administrator only. Chat administrator cannot be kicked.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_logout','/logout\r\nLog out of chat.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_mute','/mute <nickname> [minutes] [reason]\r\nMute user with nickname <nickname> for optional duration (minutes) and optional reason. Nickname can be part of the user\'s nickname. If no duration given, then user will be muted permanently. Chat administrator cannot be muted.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_quit','/quit\r\nLog out of chat. Alias for /logout command.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_say','/say <nickname> <message>\r\nSend the message to user. Other users can see the message.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_show','/show <count>\r\nShow last <count> messages.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_unignore','/unignore <user>\r\nStop ignoring user.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_unmute','/unmute <nickname>\r\nUnmute user with nickname <nickname>.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'cmd_help_whisper','/whisper <nickname> <message>\r\n\"Whisper\" the message to user. Other users can\'t see that message.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'code','Code','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'colors','Colors','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'command_not_found','Command \"[COMMAND]\" does not exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'comments','Comments','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_delete_addresses','Are you sure you want to delete selected addresses?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_delete_avatar','Are you sure you want to delete selected avatar?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_delete_banner','Are you sure you want to delete banner \"[NAME]\"?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_delete_category','Are you sure you want to delete category \"[NAME]\"?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_delete_name','Are you sure you want to delete selected name?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_delete_nickname','Are you sure you want to delete nickname \"[NICKNAME]\"?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_delete_room','Are you sure you want to delete room \"[NAME]\"','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_delete_smilie','Are you sure you want to delete selected smilie?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_delete_word','Are you sure you want to delete selected word?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'confirm_password','Confirm password','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'count_queries_executed','[COUNT] queries were executed','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'create_new_category','Create new category','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'create_new_room','Create new room','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'create_new_room_in_category','Create new room in the category \"[CATEGORY]\"','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'create_new_translation','Create new translation','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'current_version','Current version','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'custom','Custom','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'date','Date','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'day','Day','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'days','Days','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'day_short','DD','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'deactivate_language_last_active_error','Last active language cannot be deactivated','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'decline_invitation','Decline invitation','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'decline_invitation_and_mute_user_locally','Decline invitation and ignore user','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'delete','Delete','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'delete_avatar','Delete avatar','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'delete_image','Delete image','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'delete_language_last_active_error','Last active language cannot be deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'delete_last_avatar_error','Last gallery avatar is default and cannot be deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'delete_nickname','Delete nickname','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'delete_selected','Delete selected','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'delete_user','Delete user','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'deny','Deny','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'description','Description','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'design','Design','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'disallow_names','Disallow names','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'discard_changes_continue','You have unsaved changes at the current page. If you continue, then they will be lost.\r\nDo you want to continue?','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'display_position','Display position','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'download','Download','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'download_language_file','Download language file','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'download_sql_dump','Download SQL database dump','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'edit','Edit','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'edit_banner','Edit banner \"[NAME]\"','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'edit_category','Edit category \"[NAME]\"','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'edit_language','Edit language','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'edit_moderator','Edit moderator','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'edit_profile','Edit profile','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'edit_room','Edit room \"[ROOM]\"','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'edit_translation','Edit existing translation','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_address','E-Mail address','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_address_activation','New E-Mail address activation','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_address_activation_sent','An activation E-Mail has been sent to following address: \"[EMAIL]\".\r\nPlease check your mailbox and activate new E-Mail address.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_address_changed','E-Mail address has been successfully changed','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_already_taken','This E-Mail address has been already taken by someone else','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_email_address_activation','Dear user,\r\n\r\nSomeone (probably you) has requested a new E-Mail address activation at [CHAT_NAME]. If that was not you, then just ignore this E-Mail.\r\n\r\nYou must activate this E-Mail address in the next [HOURS] hours using this link:\r\n[ACTIVATION_URL]\r\n\r\n---------------------------\r\nThank You,\r\n[SENDER]','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_invalid','Entered E-Mail address appears to be invalid','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_invisible_now','E-Mail address is invisible now','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_new_account_activation','Welcome to [CHAT_NAME]!\r\n\r\nSomeone (probably you) has used your E-Mail address [EMAIL_ADDRESS] to register an account at [CHAT_NAME]. If that was not you, then just ignore this E-Mail.\r\n\r\nIn order to complete the registration process you should activate your account in the next [HOURS] hours using this link:\r\n[ACTIVATION_URL]\r\n\r\n\r\nYour username: [USERNAME]\r\nYour password: [PASSWORD]\r\n\r\nChat start page:\r\n[URL]\r\n\r\nHave lot of fun!\r\n\r\n---------------------------\r\nThank You,\r\n[SENDER]','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_new_user_notification','Hello,\r\n\r\nThe following account at [CHAT_NAME] has been created:\r\n\r\nUsername: [USERNAME]\r\nE-Mail address: [EMAIL_ADDRESS]\r\nRemote IP address: [REMOTE_IP]\r\n\r\n\r\n---------------------------\r\nThank You,\r\n[SENDER]','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_not_found','Entered E-Mail address was not found','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_password_reset','Dear user!\r\n\r\nSomeone (probably you) has requested password reset at [CHAT_NAME]. If that was not you, then just ignore this E-Mail.\r\n\r\n\r\nYour username: [USERNAME]\r\nYour new password: [PASSWORD]\r\n\r\n\r\nWarning: sending password by E-Mail is insecure, so please log in using URL below and change your password immediately!\r\nChat start page:\r\n[URL]\r\n\r\n\r\n---------------------------\r\nThank You,\r\n[SENDER]','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_visible_now','E-Mail address is visible now','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'email_welcome_new_user','Welcome to [CHAT_NAME]!\r\n\r\nSomeone (probably you) has used your E-Mail address [EMAIL_ADDRESS] to register an account at [CHAT_NAME]. If that was not you, then just ignore this E-Mail.\r\n\r\nYour username: [USERNAME]\r\nYour password: [PASSWORD]\r\n\r\nChat start page:\r\n[URL]\r\n\r\nHave lot of fun!\r\n\r\n---------------------------\r\nThank You,\r\n[SENDER]','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter','Enter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_chat_room','Enter room \"[ROOM]\"','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_duration','Please enter duration in minutes. Empty or zero value means no limit.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_new_email_address','Please enter new E-Mail address','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_new_nickname','Please enter new nickname','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_new_password','Please type your new password','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_password','Please enter password','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_reason','Please enter a reason','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_this_chat_room','Enter this chat room','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_your_age','Please enter your age','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_your_aim','Please enter your AIM','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_your_homepage','Please enter your homepage','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_your_icq','Please enter your ICQ','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_your_interests','Please enter your interests','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_your_location','Please enter your location','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_your_msn','Please enter your MSN','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_your_occupation','Please enter your occupation','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'enter_your_yim','Please enter your YIM','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'error','Error','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'everybody','Everybody','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'every_x_messages','Every [NUMBER] messages','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'every_x_minutes','Every [NUMBER] minutes','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'expiration_date','Expiration date','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'expiration_date_invalid','You have specified an invalid expiration date','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'expires','Expires','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'failed','Failed','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'failed_opening_uploaded_file','Failed opening uploaded file','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'file_too_large','Uploaded file is too large, maximum allowed size is [SIZE] Bytes','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'file_upload_error','File upload error','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'filter','Filter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'filter_add_new_ip_address','Add new IP address to the filter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'filter_add_new_word','Add new word to the filter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'first','First','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'following_query_caused_error','Following query caused an error','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'fonts','Fonts','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'font_family','Font family','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'font_size','Font size','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'forgot_password','I forgot my password!','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'fraud','Fraud','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'from','From','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'gender','Gender','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'gender_-','Not specified','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'gender_f','Female','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'gender_m','Male','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'gender_updated','Gender updated','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'general','General','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'globalmuted_until','Global muted until [EXPIRATION_DATE]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'global_banner_settings','Global banner settings','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'goto_first_page','Go to first page','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'goto_last_page','Go to last page','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'goto_next_page','Go to next page','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'goto_previous_page','Go to previous page','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'guest','Guest','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'guest_login_disabled','Guests are not allowed to enter this chat','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'harassment','Harassment','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'height','Height','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'height_invalid','Invalid height','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'help','Help','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'help_hint','Type \"/help <command>\" for detailed command description. Available commands are:','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'hidden','Hidden','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'hide_email','Hide E-Mail address','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'hide_message_time','Hide message time','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'hide_online_users','Hide online users','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'homepage','Homepage','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'host_name','Host name','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'hour','Hour','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'hours','Hours','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'hour_short','hh','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ignore','Ignore','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ignored','Ignored','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'illegal_content','Illegal content','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'images','Images','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'image_too_large','Uploaded image is too large, maximum allowed image size is [WIDTH]x[HEIGHT] pixel','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'image_type_not_allowed','Uploaded image has an unsupported format','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'inbox','Inbox','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'insult','Insult','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'interests','Interests','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'invalid_activation_code','Invalid activation code','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'invalid_language_file','Invalid language file','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'invalid_password','The password is invalid','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'invitation','Invitation','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'invitation_sent','An invitation has been sent to [USER]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'invite','Invite','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'invite_user_to_your_room','Invite [USER] to join your room','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'in_popup_window','In the popup window','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ip_address','IP address','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ip_address_added','IP address has been added to the IP filter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ip_filter','IP filter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ip_mask_invalid','Entered IP address mask has an invalid format','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ip_mask_rules','Use digits \"0-9\" and wildcard characters \"*\" and \"?\" only','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'italic','Italic','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'italic_short','I','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'kick','Kick','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'language','Language','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'languages','Languages','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'language_already_exists','Language \"[NAME]\" already exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'language_deleted','Language deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'language_import_success','Language \"[NAME]\" has been successfully imported','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'language_name','Language name','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'language_updated','Language updated','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'last','Last','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'last_version_check','Last check for new version','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'last_visit','Last visit','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'leave_this_room','Leave this room','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'left','Left','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'level','Level','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'local_name','Local name','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'location','Location','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'login_failed','There was a problem with your username or password. Please try again.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'logs','Logs','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'log_in','Log in','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'log_in_as_guest','Log in as Guest','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'log_out','Log out','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'log_out_of_chat','Log out of chat','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'management','Management','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'max_views','Max. views','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'memberlist','Memberlist','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'message','Message','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'messages','Messages','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'message_color','Message color','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'messenger_aim','AIM','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'messenger_icq','ICQ','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'messenger_msn','MSN','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'messenger_yim','YIM','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'milliseconds_short','ms','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'minute','Minute','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'minutes','Minutes','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'minute_short','mm','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'moderated_categories','Moderated categories','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'moderated_rooms','Moderated rooms','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'moderator','Moderator','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'moderators','Moderators','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'moderators_only','Moderators only','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'moderator_short','M','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'month','Month','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'month_short','MM','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'move_down','Move down','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'move_up','Move up','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'mute','Mute','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'muted_by','Muted by','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'muted_locally','Ignored','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'muted_only','Muted only','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'muted_until','Muted until','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'mute_control','Mute control','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'mute_global','Global mute','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'mute_user','Mute user','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'mute_user_locally','Ignore [USER]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'name','Name','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'name_added_to_filter','Name \"[NAME]\" has been added','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'name_already_exists_error','Name \"[NAME]\" already exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'name_deleted','Selected name has been deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'name_empty_error','Name cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'never','Never','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'new_account_activation','New account activation','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'new_account_created','New account created','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'new_email_activated','New email address is active now','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'new_message','New message','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'new_nickname','New nickname','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'new_password_sent','Your new passwort has been sent to following E-Mail address: \"[EMAIL]\".','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'new_version_is_available','The latest available version is \"[VERSION]\". Click here for for download.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'new_window','New window','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname','Nickname','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nicknames','Nicknames','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nicknames_limit_reached','Maximum allowed nicknames number [NUMBER] reached','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_added','Nickname added','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_colorizer_rules','Select nickname or part of it and then pick a color from the palette below.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_deleted','Nickname deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_editor','Nickname editor','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_empty_error','Nickname cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_matches_empty','\"[NICKNAME]\" did not match any user','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_matches_multiple','\"[NICKNAME]\" matches more than one user','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_not_available','Nickname \"[NICKNAME]\" is not available','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_too_long_error','Nickname length can be maximum [LENGTH] characters','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_too_short_error','Nickname length must be at least [LENGTH] characters','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nickname_updated','Nickname updated','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'no','No','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'nobody','Nobody','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'none','None','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'not_activated_accounts','Not activated accounts','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'no_banned_users','There are no banned users','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'no_banners_yet','You have no banners yet','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'no_members_found','No members found','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'no_nicknames_yet','No nicknames yet','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'occupation','Occupation','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'off','OFF','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ok','OK','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'on','ON','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'online_status','Online status','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'online_status_0','Offline','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'online_status_1','Available','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'online_status_2','Busy','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'online_status_3','Away','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'operating_system','Operating system','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'optional','optional','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'other','Other','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'own_ip_cant_be_banned','IP address mask \"[ADDRESS]\" cannot be added: you will ban yourself!','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'own_ip_cant_be_deleted','IP address mask \"[ADDRESS]\" cannot be deleted: you will ban yourself!','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'page','Page','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'pages','Pages','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'paranoid','Paranoid','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'password','Password','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'passwords_not_ident','Passwords are not ident','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'password_changed','Password has been successfully changed','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'password_empty','Password cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'password_reset','Password reset','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'password_too_short','Password is too short','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'permanently','Permanently','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'permanently_banned','Banned PERMANENTLY','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'permanently_globalmuted','Permanently global muted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'pick_this_avatar','Pick this avatar','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'ping','Ping','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'pixel','Pixel','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'please_select','Please select','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'please_select_language','Please select a language','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'please_wait','Please wait...','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'please_wait_while_logging_out','Please wait while logging out...','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'preview','Preview','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'primary','Primary','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'private_message','Private message','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'profile','Profile','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'protect_room_with_password','Protect room with password?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'read_before_filling_form','Before filling out the form below please read the following','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'really_sure','Are you REALLY sure?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'reason','Reason','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'refresh','Refresh','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'register','Register','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'registered','Registered','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'registered_users_only','Registered users only','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'registration','Registration','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'registration_date','Registration date','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'replacement','Replacement','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'reply','Reply','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'reply_short','RE','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'reset_form','Reset form','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'reset_my_password','Reset my password','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'restore_database','Restore database','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'right','Right','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room','Room','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'rooms','Rooms','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_already_exists_in_category','The room \"[NAME]\" already exists in the selected category','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_created','Room \"[NAME]\" has been created','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_deleted','Room \"[NAME]\" has been deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_description','Room description','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_is_password_protected','This room is protected by the password','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_name','Room name','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_name_empty','Room name is empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_not_exists','The chat room you have selected does not exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_password','Room password','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'room_selection','Room selection','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'said_message','said to [USER]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'save','Save','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'save_and_next_page','Save and load next page','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'save_changes','Save changes','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'search','Search','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'search_for_user','Search for user','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'seconds','Seconds','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'security','Security','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'selected_addresses_were_deleted','Selected IP addresses were deleted successfully','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'select_category','Please select a category','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'select_language_to_edit','Please select translation to edit','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'visibility','Visibility','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'select_room','Please select a room','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'send','Send','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'send_private_message','Send private message','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sent_messages','Sent messages','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'server','Server','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'session','Session','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'session_start_time','Session start time','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'settings','Settings','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'setting_error','Setting #[NR] has an invalid value','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'show_message_time','Show message time','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'show_online_users','Show online users','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'show_profile','Show profile','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'show_public_profile','Show public profile','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'simplified_view','Simplified view','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'slave_mode','Slave mode','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'smilie','Smilie','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'smilies','Smilies','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'smilie_added','Smilie added','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'smilie_code_already_exists_error','Smilie with this code already exists','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'smilie_code_empty_error','Smilie code cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'smilie_deleted','Smilie deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'smilie_image','Smilie image','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'smilie_image_empty_error','Smilie image cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sort_ascending','Sort in ascending order','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sort_descending','Sort in descending order','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sounds','Sounds','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'spam','Spam','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'standard','Standard','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'start_date','Start date','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'start_date_invalid','You have specified an invalid start date','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'stealth_mode','\"Stealth\" mode','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'stop_ignoring','Stop ignoring','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'strong','Strong','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'subcategories','Subcategories','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'subject','Subject','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'summary','Summary','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sure_activate_account','Are you sure you want to activate this account?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sure_change_user_level','You are about to change user\'s level. Are you sure?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sure_delete_user','You are about to delete this user. Are you sure?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sure_to_delete_language','Are you sure you want to delete \"[LANGUAGE]\" language?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sure_to_leave_room','Are you sure you want to leave this chat room?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'sure_to_log_out','Are you sure you want to log out of chat?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'time_spent_online','Time spent online','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'time_zone','Time zone','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'to','To','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'toolbar','Toolbar','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'too_many_failed_logins','Too many failed login attempts','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'translate','Translate','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'translate_from','Translate from','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'translate_to','Translate to','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'type_message_here','Type your message here and click \"Send\"','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'unban_user','Unban user','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'underlined','Underlined','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'underlined_short','U','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'unlimited','Unlimited','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'unmute','Unmute','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'unmute_global','Global unmute','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'upload','Upload','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'upload_file','Upload a file','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'upload_hint','Select the file you want to upload and click \"OK\"','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'upload_language_file','Upload language file','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'upload_new_avatar','Upload new avatar','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'upload_new_image','Upload new image','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'upload_sql_dump','Upload SQL database dump','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'url','URL','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'used_language','Used language','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user','User','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'username','Username','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'username_already_taken','This username has been already taken by someone else','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'username_empty','Username cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'username_length_error','Username length must be between [MIN] and [MAX] characters','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'username_not_available','This username is not available','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'users','Users','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'users_profile','[USER]\'s profile','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_banned_permanently_without_reason','User [BANNED_USER] was PERMANENTLY banned by [BANNER_USER].','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_banned_permanently_with_reason','User [BANNED_USER] was PERMANENTLY banned by [BANNER_USER]. Reason: [REASON]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_banned_without_reason','User [BANNED_USER] was banned by [BANNER_USER] for [MINUTES] minutes.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_banned_with_reason','User [BANNED_USER] was banned by [BANNER_USER] for [MINUTES] minutes. Reason: [REASON]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_deleted','User has been successfully deleted','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_entered_this_room','User [USER] entered this room.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_globalmuted_permanently_without_reason','User [GLOBALMUTED_USER] was PERMANENTLY global muted by [GLOBALMUTER_USER].','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_globalmuted_permanently_with_reason','User [GLOBALMUTED_USER] was PERMANENTLY global muted by [GLOBALMUTER_USER]. Reason: [REASON]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_globalmuted_without_reason','User [GLOBALMUTED_USER] was global muted by [GLOBALMUTER_USER] for [MINUTES] minutes.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_globalmuted_with_reason','User [GLOBALMUTED_USER] was global muted by [GLOBALMUTER_USER] for [MINUTES] minutes. Reason: [REASON]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_invited_you','[USER] invited you to join the room \"[ROOM]\".\r\nDo you want to accept this invitation?','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_is_admin','User \"[USER]\" is Chat Administrator','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_is_already_in_your_room','User [USER] is already in your room','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_is_logged_in','User [USER] is currently logged in','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_is_moderator','User \"[USER]\" is Moderator','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_is_not_logged_in','User [USER] is currently not logged in','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_is_this_room_moderator','User \"[USER]\" is Moderator of this room','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_kicked_without_reason','User [KICKED_USER] was kicked out by [KICKER_USER].','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_kicked_with_reason','User [KICKED_USER] was kicked out by [KICKER_USER]. Reason: [REASON]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_left_this_room','User [USER] left this room.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_not_found','User not found','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_not_online','User [USER] is not online','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_profile','User profile','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'user_room_create_category_error','New user room cannot be created in this category','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'value','Value','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'versions','Versions','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'version_information','Version information','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'views','Views','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'violation_category','Violation category','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'violation_category_not_selected','Please select the violation category','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'violation_description','Violation description','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'watch_your_language','Watch your language!','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'welcome_to_chat_room','Welcome to the chat room \"[ROOM]\"!','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'welcome_user','Welcome, [USER]!','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'whispered_message','whispered to [USER]','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'who_can_create_rooms_in_category','Who can create rooms in this category?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'width','Width','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'width_invalid','Invalid width','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'word','Word','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'word_added_to_filter','Word \"[WORD]\" added to the filter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'word_already_exists_error','Word \"[WORD]\" already exists in the filter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'word_blacklist','Word blacklist','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'word_deleted','Word deleted from the filter','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'word_empty_error','Word cannot be empty','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'year','Year','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'year_short','YYYY','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'yes','Yes','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_account_activated','Congratulations! Your account has been activated.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_account_created','Your account has been successfully created','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_avatar','Your avatar','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_avatars','Your avatars','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_last_visit','Your last visit','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_messages','Your messages','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_nickname','Your nickname','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_nicknames','Your nicknames','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_profile','Your profile','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'your_version_is_up_to_date','Your version is already up to date','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'you_already_logged_in','You are already logged in.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'you_are_banned_permanently_without_reason','You are PERMANENTLY banned from this chat.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'you_are_banned_permanently_with_reason','You are PERMANENTLY banned from this chat.\r\nReason: [REASON]','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'you_are_banned_without_reason','You are banned from this chat and may not enter until [DATE].','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'you_are_banned_with_reason','You are banned from this chat and may not enter until [DATE].\r\nBan reason: [REASON]','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'you_are_muted_permanently','You are muted PERMANENTLY.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'you_are_muted_until','You are muted until [EXPIRATION_DATE].','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'you_have_no_messages','You have no messages','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_account_pruning','After how many days delete inactive user accounts?\r\nAdministrators and moderators are not affected by this setting.\r\n0: Never delete users.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_activate_new_accounts','Require new accounts activation?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_activate_new_emails','Require new email adress activation?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_activate_slave_mode','Activate slave mode?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_allow_gd','Activate GD support?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_allow_guests','Allow guests (not registered users) to enter the chat?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_allow_language_selection','Allow users to select their default language?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_allow_sounds','Allow sound effects?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_avatars_max_count','How many avatars per user are allowed?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_avatar_gallery','Allow avatar gallery?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_avatar_image_types','Allowed avatar image types.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_avatar_max_filesize','Maximum allowed avatar image file size, Bytes.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_avatar_max_height','Maximum allowed avatar image height, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_avatar_max_width','Maximum allowed avatar image width, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_bad_language_mute','For how many minutes mute users for bad language?\r\n0: Do not mute for bad language.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_banner_refresh_rate','Top/bottom banner refresh rate, seconds.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_ban_kicked','For how many minutes ban kicked out users?\r\n0: Do not ban kicked users.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_base_url','Base URL of your chat.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_bottom_banner_height','Bottom banner height, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_chat_email_sender_address','Sender email address for all emails sent by this chat.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_chat_email_sender_name','Sender name for all emails sent by this chat.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_chat_name','Name of the chat.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_controls_height','Toolbar area height, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_date_format','Global date Format.\r\nThe syntax used is identical to the PHP date() function.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_default_font_family','Default font family name to use in chat messages window.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_default_font_size','Default font size (in pixels) to use in chat messages window.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_default_language','Default language.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_default_message_color','Default message color.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_default_nickname_color','Default nickname color.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_default_room','\"Single room\" mode.\r\nIf you select here one chat room, then users will be automatically redirected to this room after log in. The room selection will be deactivated.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_default_room_background_color','Default room background color.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_display_startup_summary','Display chat summary at the login page?\r\nWARNING: Edit file info_template.php before you activate this setting!','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_email_validation_level','Email address validation level.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_empty_userroom_lifetime','After how many seconds empty user room will be deleted?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_exit_close','Close chat window on exit?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_exit_url','Chat exit page URL.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_font_families','Which fonts may be available in the main chat window?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_font_sizes','Which font sizes (in pixels) may be available in the main chat window?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_gallery_avatars_per_row','How many avatars shall be displayed per row in Avatar Gallery window?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_init_display_messages_count','How many old messages display to user after he entered the room?\r\n0: Do not display old messages.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_ip_failed_login_ban','For how many hours ban IP addresses after too many failed login attempts?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_ip_failed_login_limit','After how many failed log in attempts ban source IP address?\r\n0: Do not ban','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_logging_period','For how many days store logs.\r\n0: disable logging.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_login_language_selection','Display language selection at the login page?\r\nNOTE: This setting is ignored, if users are not allowed to change the language.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_login_length_max','Maximum allowed username length, chars.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_login_length_min','Minimum allowed username length, chars.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_memberlist_page_records','How many records per page shall be displayed in memberlist?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_message_length_max','Maximum allowed message length, chars.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_message_lifetime','After how many seconds delete old messages from database?\r\n0: Never.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_msg_attachments_limit','How many files can be attached to a message?\r\n0: Disable message attachments.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_msg_attachments_maxsize','Maximum allowed size of message attachment, Kilobytes.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_msg_banner_period','After how many messages display a banner in the messages area?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_new_account_activation_timeout','After how many hours delete not activated user accounts?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_new_email_activation_timeout','After how many hours delete not activated email addresses?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_new_user_notification','Send notification email to administrators when new user registers?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_nicknames_max_count','How many nicknames per user are allowed?\r\nAdministrators are not affected by this limit.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_nickname_length_max','Maximum allowed nickname length, chars.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_nickname_length_min','Minimum allowed nickname length, chars.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_popup_banner_period','How many seconds to wait between display banners in a popup window?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_roomlist_height','Roomlist area height, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_room_img_image_types','Allowed room background image types.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_room_img_max_filesize','Maximum allowed room background image file size, Bytes.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_room_img_max_height','Maximum allowed room background image height, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_room_img_max_width','Maximum allowed room background image width, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_room_selection_display_type','Room selection area default display type.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_session_timeout','Session timeout, seconds.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_slave_mode_master','Slave mode master','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_smilies_per_row','How many smilies shall be displayed per row in smilies list?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_smilies_position','Smilie list position.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_smilies_row_height','If smilie list displayed in Toolbar area: list height, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_startup_summary_height','Chat summary area height, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_thumb_background','Background color for thumbnail images.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_top_banner_height','Top banner height, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_updater_interval','How many seconds shall the client wait between server queries?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_userlist_avatar_thumb','Display avatar thumbs in userlist?\r\nThis feature requires activated GD support.','y');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_userlist_gender_icon','Display gender icons in userlist?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_userlist_position','Userlist area position.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_userlist_privileged_flags','Display \"Admin\" and \"Moderator\" flags in userlist?','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'_conf_userlist_width','Userlist area width, pixels.','n');
insert  into `pcpin_language_expression`(`language_id`,`code`,`value`,`multi_row`) values (1,'custom_profile_fields','Custom profile fields','n');

/*Table structure for table `pcpin_message` */

CREATE TABLE `pcpin_message` (
  `id` int(11) NOT NULL auto_increment,
  `type` int(11) NOT NULL default '0',
  `offline` enum('y','n') NOT NULL default 'n',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `author_id` int(11) NOT NULL default '0',
  `author_nickname` varchar(255) NOT NULL default '',
  `target_room_id` int(11) NOT NULL default '0',
  `target_user_id` int(11) NOT NULL default '0',
  `privacy` int(11) NOT NULL default '0',
  `body` text NOT NULL,
  `css_properties` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `type` (`type`),
  KEY `offline` (`offline`),
  KEY `date` (`date`),
  KEY `author_id` (`author_id`),
  KEY `target_room_id` (`target_room_id`),
  KEY `target_user_id` (`target_user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=180 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_message` */

insert  into `pcpin_message`(`id`,`type`,`offline`,`date`,`author_id`,`author_nickname`,`target_room_id`,`target_user_id`,`privacy`,`body`,`css_properties`) values (178,115,'n','2008-10-24 18:37:35',0,'',8,0,0,'22/8','');
insert  into `pcpin_message`(`id`,`type`,`offline`,`date`,`author_id`,`author_nickname`,`target_room_id`,`target_user_id`,`privacy`,`body`,`css_properties`) values (179,105,'n','2008-10-24 18:37:35',0,'',0,0,0,'22','');
insert  into `pcpin_message`(`id`,`type`,`offline`,`date`,`author_id`,`author_nickname`,`target_room_id`,`target_user_id`,`privacy`,`body`,`css_properties`) values (175,101,'n','2008-10-24 18:30:41',0,'',0,0,0,'22','');
insert  into `pcpin_message`(`id`,`type`,`offline`,`date`,`author_id`,`author_nickname`,`target_room_id`,`target_user_id`,`privacy`,`body`,`css_properties`) values (176,111,'n','2008-10-24 18:30:48',0,'',8,0,0,'22/8','');
insert  into `pcpin_message`(`id`,`type`,`offline`,`date`,`author_id`,`author_nickname`,`target_room_id`,`target_user_id`,`privacy`,`body`,`css_properties`) values (177,3001,'n','2008-10-24 18:31:03',22,'^000000Guest577',8,0,0,'hi','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');

/*Table structure for table `pcpin_message_log` */

CREATE TABLE `pcpin_message_log` (
  `message_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `offline` enum('n','y') NOT NULL default 'n',
  `date` datetime NOT NULL,
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL default '',
  `room_id` int(11) NOT NULL,
  `room_name` varchar(255) NOT NULL default '',
  `target_category_id` int(11) NOT NULL,
  `target_category_name` varchar(255) NOT NULL default '',
  `target_room_id` int(11) NOT NULL,
  `target_room_name` varchar(255) NOT NULL default '',
  `author_id` int(11) NOT NULL,
  `author_ip` varchar(15) NOT NULL default '',
  `author_nickname` varchar(255) NOT NULL default '',
  `target_user_id` int(11) NOT NULL,
  `target_user_nickname` varchar(255) NOT NULL default '',
  `privacy` int(11) NOT NULL,
  `body` text NOT NULL,
  `css_properties` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`message_id`),
  KEY `type` (`type`),
  KEY `date` (`date`),
  KEY `category_id` (`category_id`,`category_name`),
  KEY `room_id` (`room_id`,`room_name`),
  KEY `target_category_id` (`target_category_id`,`target_category_name`),
  KEY `target_room_id` (`target_room_id`,`target_room_name`),
  KEY `author_id` (`author_id`,`author_nickname`),
  KEY `target_user_id` (`target_user_id`,`target_user_nickname`),
  KEY `author_ip` (`author_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_message_log` */

insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (1,101,'n','2008-10-20 02:47:30',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (2,101,'n','2008-10-20 02:47:54',0,'',0,'',0,'',0,'',0,'','',0,'',0,'2','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (3,111,'n','2008-10-20 02:48:03',0,'',0,'',1,'Sport',1,'Soccer',0,'','',0,'',0,'2/1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (4,105,'n','2008-10-20 02:48:29',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (5,101,'n','2008-10-20 02:48:29',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (6,3001,'n','2008-10-20 02:49:01',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',2,'78.2.90.40','^000000Guest571',0,'',0,'hi','color:#000088;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (7,105,'n','2008-10-20 02:49:19',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (8,101,'n','2008-10-20 02:49:19',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (9,3001,'n','2008-10-20 02:49:30',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',2,'78.2.90.40','^000000Guest571',0,'',0,'Hello','color:#000088;font-family:\"Lucida Console\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (10,111,'n','2008-10-20 02:49:49',0,'',0,'',1,'Sport',1,'Soccer',0,'','',0,'',0,'1/1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (11,3001,'n','2008-10-20 02:49:57',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',2,'78.2.90.40','^000000Guest571',0,'',0,'hi','color:#000088;font-family:\"Lucida Console\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (12,3001,'n','2008-10-20 02:50:16',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',1,'118.208.21.247','^ff0000admin',0,'',0,'hey axe','color:#FF0000;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (13,3001,'n','2008-10-20 02:50:24',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',2,'78.2.90.40','^000000Guest571',0,'',0,'will this do?','color:#000088;font-family:\"Lucida Console\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (14,3001,'n','2008-10-20 02:50:31',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',1,'118.208.21.247','^ff0000admin',0,'',0,'yes','color:#FF0000;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (15,3001,'n','2008-10-20 02:50:44',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',2,'78.2.90.40','^000000Guest571',0,'',0,'just change background skin','color:#000088;font-family:\"Lucida Console\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (16,3001,'n','2008-10-20 02:50:45',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',1,'118.208.21.247','^ff0000admin',0,'',0,'if possiable too add blackhell or wow theme','color:#FF0000;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (17,3001,'n','2008-10-20 02:50:49',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',2,'78.2.90.40','^000000Guest571',0,'',0,'and will be great','color:#000088;font-family:\"Lucida Console\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (18,3001,'n','2008-10-20 02:50:58',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',1,'118.208.21.247','^ff0000admin',0,'',0,'yep','color:#FF0000;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (19,3001,'n','2008-10-20 02:51:00',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',2,'78.2.90.40','^000000Guest571',0,'',0,'ok go to admin cp and set up chat rooms','color:#000088;font-family:\"Lucida Console\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (20,3001,'n','2008-10-20 02:51:05',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',1,'118.208.21.247','^ff0000admin',0,'',0,'with admin u can make channels right.','color:#FF0000;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (21,3001,'n','2008-10-20 02:51:26',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',2,'78.2.90.40','^000000Guest571',0,'',0,'yea ofc','color:#000088;font-family:\"Lucida Console\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (22,3001,'n','2008-10-20 02:51:39',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',1,'118.208.21.247','^ff0000admin',0,'',0,'i like the real game scoccer.','color:#FF0000;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (23,3001,'n','2008-10-20 02:51:45',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',1,'118.208.21.247','^ff0000admin',0,'',0,'its fun and active.','color:#FF0000;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (24,3001,'n','2008-10-20 02:51:50',1,'Sport',1,'Soccer',1,'Sport',1,'Soccer',2,'78.2.90.40','^000000Guest571',0,'',0,'hehe','color:#000088;font-weight:500;font-family:\"Lucida Console\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (25,115,'n','2008-10-20 02:52:47',0,'',0,'',1,'Sport',1,'Soccer',0,'','',0,'',0,'1/1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (26,105,'n','2008-10-20 02:52:47',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (27,115,'n','2008-10-20 02:53:56',0,'',0,'',1,'Sport',1,'Soccer',0,'','',0,'',0,'2/1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (28,105,'n','2008-10-20 02:53:56',0,'',0,'',0,'',0,'',0,'','',0,'',0,'2','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (29,101,'n','2008-10-20 02:53:56',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (30,105,'n','2008-10-20 02:55:19',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (31,101,'n','2008-10-20 02:56:23',0,'',0,'',0,'',0,'',0,'','',0,'',0,'4','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (32,105,'n','2008-10-20 02:57:19',0,'',0,'',0,'',0,'',0,'','',0,'',0,'4','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (33,101,'n','2008-10-20 03:02:11',0,'',0,'',0,'',0,'',0,'','',0,'',0,'5','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (34,1100,'n','2008-10-20 03:02:20',0,'',0,'',0,'',0,'',0,'','',0,'',0,'-','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (35,111,'n','2008-10-20 03:02:21',0,'',0,'',16,'User rooms',7,'test',0,'','',0,'',0,'5/7','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (36,115,'n','2008-10-20 03:03:31',0,'',0,'',16,'User rooms',7,'test',0,'','',0,'',0,'5/7','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (37,105,'n','2008-10-20 03:03:31',0,'',0,'',0,'',0,'',0,'','',0,'',0,'5','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (38,101,'n','2008-10-20 03:03:44',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (39,105,'n','2008-10-20 03:05:09',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (40,101,'n','2008-10-20 03:05:09',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (41,105,'n','2008-10-20 03:07:04',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (42,101,'n','2008-10-20 03:07:05',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (43,105,'n','2008-10-20 03:07:24',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (44,101,'n','2008-10-20 03:07:24',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (45,105,'n','2008-10-20 03:07:50',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (46,101,'n','2008-10-20 03:07:50',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (47,105,'n','2008-10-20 03:08:17',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (48,101,'n','2008-10-20 03:08:17',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (49,1100,'n','2008-10-20 03:08:33',0,'',0,'',0,'',0,'',0,'','',0,'',0,'-','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (50,105,'n','2008-10-20 03:09:15',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (51,101,'n','2008-10-20 03:09:15',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (52,105,'n','2008-10-20 03:09:22',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (53,101,'n','2008-10-20 03:09:22',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (54,105,'n','2008-10-20 03:09:39',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (55,101,'n','2008-10-20 03:09:39',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (56,105,'n','2008-10-20 03:09:47',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (57,101,'n','2008-10-20 03:09:47',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (58,105,'n','2008-10-20 03:10:29',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (59,101,'n','2008-10-20 03:10:29',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (60,105,'n','2008-10-20 03:10:30',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (61,101,'n','2008-10-20 03:10:30',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (62,105,'n','2008-10-20 03:10:43',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (63,101,'n','2008-10-20 03:10:43',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (64,101,'n','2008-10-20 03:11:25',0,'',0,'',0,'',0,'',0,'','',0,'',0,'7','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (65,111,'n','2008-10-20 03:13:08',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'7/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (66,115,'n','2008-10-20 03:13:31',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'7/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (67,105,'n','2008-10-20 03:13:31',0,'',0,'',0,'',0,'',0,'','',0,'',0,'7','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (68,105,'n','2008-10-20 06:02:32',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (69,101,'n','2008-10-20 06:03:39',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (70,111,'n','2008-10-20 06:03:59',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'1/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (71,3001,'n','2008-10-20 06:04:23',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',1,'118.208.21.247','^ff0000admin',0,'',0,'hey','color:#FF0000;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (72,3001,'n','2008-10-20 06:04:29',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',1,'118.208.21.247','^ff0000admin',0,'',0,'whats up','color:#FF0000;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (73,115,'n','2008-10-20 06:09:13',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'1/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (74,105,'n','2008-10-20 06:09:13',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (75,101,'n','2008-10-20 06:09:13',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (76,105,'n','2008-10-20 08:27:17',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (77,101,'n','2008-10-20 08:27:24',0,'',0,'',0,'',0,'',0,'','',0,'',0,'8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (78,111,'n','2008-10-20 08:27:29',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'8/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (79,115,'n','2008-10-20 09:18:55',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'8/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (80,105,'n','2008-10-20 09:18:55',0,'',0,'',0,'',0,'',0,'','',0,'',0,'8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (81,101,'n','2008-10-20 09:18:57',0,'',0,'',0,'',0,'',0,'','',0,'',0,'9','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (82,105,'n','2008-10-20 09:19:58',0,'',0,'',0,'',0,'',0,'','',0,'',0,'9','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (83,101,'n','2008-10-20 09:20:03',0,'',0,'',0,'',0,'',0,'','',0,'',0,'10','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (84,111,'n','2008-10-20 09:20:06',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'10/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (85,3001,'n','2008-10-20 09:20:16',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'hi','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (86,102,'n','2008-10-20 09:20:35',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'10/2/Busy','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (87,102,'n','2008-10-20 09:20:37',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'10/1/Available','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (88,3001,'n','2008-10-20 09:20:57',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,':dead:','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (89,3001,'n','2008-10-20 09:20:59',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,':quiet:','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (90,3001,'n','2008-10-20 09:21:06',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,':devil:','color:#330066;font-family:\"Trebuchet MS\";font-size:11px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (91,3001,'n','2008-10-20 09:21:13',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'hiihiihihih','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (92,3001,'n','2008-10-20 09:21:38',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (93,3001,'n','2008-10-20 09:21:39',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asdasd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (94,3001,'n','2008-10-20 09:21:40',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'sada','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (95,3001,'n','2008-10-20 09:21:41',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asdasd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (96,3001,'n','2008-10-20 09:21:42',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asdasdasda','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (97,3001,'n','2008-10-20 09:21:43',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'sdasdasd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (98,3001,'n','2008-10-20 09:21:44',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'sad','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (99,3001,'n','2008-10-20 09:21:45',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'sdsdasd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (100,3001,'n','2008-10-20 09:21:46',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'dasdada','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (101,3001,'n','2008-10-20 09:21:47',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'dasd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (102,3001,'n','2008-10-20 09:21:48',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'sdasdsd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (103,3001,'n','2008-10-20 09:21:49',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'sdasds','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (104,3001,'n','2008-10-20 09:21:50',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'dsdss','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (105,3001,'n','2008-10-20 09:21:51',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'dsdsds','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (106,3001,'n','2008-10-20 09:21:52',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'sdasds','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (107,3001,'n','2008-10-20 09:21:53',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'dssds','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (108,3001,'n','2008-10-20 09:21:55',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'sda','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (109,3001,'n','2008-10-20 09:21:56',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'s','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (110,3001,'n','2008-10-20 09:21:57',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'s','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (111,3001,'n','2008-10-20 09:22:01',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asdasdas','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (112,3001,'n','2008-10-20 09:22:02',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asdasd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (113,3001,'n','2008-10-20 09:22:03',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asdasd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (114,3001,'n','2008-10-20 09:22:04',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asdasd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (115,3001,'n','2008-10-20 09:22:07',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asdasd','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (116,3001,'n','2008-10-20 09:22:09',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'asdas','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (117,3001,'n','2008-10-20 09:22:12',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',10,'78.2.88.73','^000000Guest527',0,'',0,'adsas','color:#330066;font-family:\"Trebuchet MS\";font-size:15px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (118,115,'n','2008-10-20 09:24:37',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'10/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (119,105,'n','2008-10-20 09:24:37',0,'',0,'',0,'',0,'',0,'','',0,'',0,'10','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (120,101,'n','2008-10-20 09:24:40',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (121,105,'n','2008-10-20 09:25:12',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (122,101,'n','2008-10-20 13:34:58',0,'',0,'',0,'',0,'',0,'','',0,'',0,'11','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (123,111,'n','2008-10-20 13:35:01',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'11/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (124,3001,'n','2008-10-20 13:35:12',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',11,'78.2.120.96','^000000Guest933',0,'',0,'hi','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (125,115,'n','2008-10-20 15:00:06',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'11/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (126,105,'n','2008-10-20 15:00:06',0,'',0,'',0,'',0,'',0,'','',0,'',0,'11','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (127,101,'n','2008-10-20 15:00:27',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (128,105,'n','2008-10-20 15:03:31',0,'',0,'',0,'',0,'',0,'','',0,'',0,'1','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (129,101,'n','2008-10-20 15:32:06',0,'',0,'',0,'',0,'',0,'','',0,'',0,'12','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (130,111,'n','2008-10-20 15:32:10',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'12/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (131,115,'n','2008-10-20 22:45:39',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'12/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (132,105,'n','2008-10-20 22:45:39',0,'',0,'',0,'',0,'',0,'','',0,'',0,'12','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (133,101,'n','2008-10-21 06:27:49',0,'',0,'',0,'',0,'',0,'','',0,'',0,'13','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (134,111,'n','2008-10-21 06:27:56',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'13/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (135,115,'n','2008-10-21 06:44:37',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'13/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (136,105,'n','2008-10-21 06:44:37',0,'',0,'',0,'',0,'',0,'','',0,'',0,'13','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (137,101,'n','2008-10-21 06:44:40',0,'',0,'',0,'',0,'',0,'','',0,'',0,'14','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (138,111,'n','2008-10-21 06:44:42',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'14/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (139,3001,'n','2008-10-21 06:44:55',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',14,'78.2.81.167','^000000Guest108',0,'',0,'werfwerf','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (140,3001,'n','2008-10-21 06:44:58',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',14,'78.2.81.167','^000000Guest108',0,'',0,'ewdf','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (141,115,'n','2008-10-22 02:29:24',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'14/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (142,105,'n','2008-10-22 02:29:24',0,'',0,'',0,'',0,'',0,'','',0,'',0,'14','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (143,101,'n','2008-10-22 02:29:31',0,'',0,'',0,'',0,'',0,'','',0,'',0,'15','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (144,111,'n','2008-10-22 02:29:36',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'15/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (145,115,'n','2008-10-22 06:17:08',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'15/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (146,105,'n','2008-10-22 06:17:08',0,'',0,'',0,'',0,'',0,'','',0,'',0,'15','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (147,101,'n','2008-10-22 06:17:25',0,'',0,'',0,'',0,'',0,'','',0,'',0,'16','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (148,111,'n','2008-10-22 06:17:38',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'16/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (149,3001,'n','2008-10-22 06:17:54',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',16,'193.198.102.251','^000000Guest310',0,'',0,'hi','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (150,3001,'n','2008-10-22 06:17:58',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',16,'193.198.102.251','^000000Guest310',0,'',0,'test','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (151,115,'n','2008-10-22 06:18:05',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'16/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (152,105,'n','2008-10-22 06:18:47',0,'',0,'',0,'',0,'',0,'','',0,'',0,'16','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (153,101,'n','2008-10-22 14:15:00',0,'',0,'',0,'',0,'',0,'','',0,'',0,'17','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (154,1100,'n','2008-10-22 14:17:31',0,'',0,'',0,'',0,'',0,'','',0,'',0,'-','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (155,111,'n','2008-10-22 14:17:31',0,'',0,'',16,'User rooms',9,'Raid',0,'','',0,'',0,'17/9','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (156,3001,'n','2008-10-22 14:17:44',16,'User rooms',9,'Raid',16,'User rooms',9,'Raid',17,'78.2.107.158','^000000Guest76',0,'',0,'test','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (157,3001,'n','2008-10-22 14:17:47',16,'User rooms',9,'Raid',16,'User rooms',9,'Raid',17,'78.2.107.158','^000000Guest76',0,'',0,'asda','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (158,115,'n','2008-10-22 14:18:00',0,'',0,'',16,'User rooms',9,'Raid',0,'','',0,'',0,'17/9','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (159,111,'n','2008-10-22 14:18:00',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'17/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (160,115,'n','2008-10-22 14:18:12',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'17/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (161,105,'n','2008-10-22 16:10:13',0,'',0,'',0,'',0,'',0,'','',0,'',0,'17','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (162,1100,'n','2008-10-22 16:10:13',0,'',0,'',0,'',0,'',0,'','',0,'',0,'-','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (163,101,'n','2008-10-22 16:10:16',0,'',0,'',0,'',0,'',0,'','',0,'',0,'18','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (164,101,'n','2008-10-22 16:10:34',0,'',0,'',0,'',0,'',0,'','',0,'',0,'19','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (165,105,'n','2008-10-23 02:24:13',0,'',0,'',0,'',0,'',0,'','',0,'',0,'18','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (166,105,'n','2008-10-23 02:24:13',0,'',0,'',0,'',0,'',0,'','',0,'',0,'19','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (167,101,'n','2008-10-23 07:00:55',0,'',0,'',0,'',0,'',0,'','',0,'',0,'20','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (168,111,'n','2008-10-23 07:01:04',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'20/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (169,3001,'n','2008-10-23 07:01:24',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',20,'118.208.19.26','^000000Guest475',0,'',0,'a','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (170,3001,'n','2008-10-23 07:01:27',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',20,'118.208.19.26','^000000Guest475',0,'',0,'sg','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (171,115,'n','2008-10-23 10:34:21',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'20/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (172,105,'n','2008-10-23 10:34:21',0,'',0,'',0,'',0,'',0,'','',0,'',0,'20','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (173,101,'n','2008-10-23 10:34:23',0,'',0,'',0,'',0,'',0,'','',0,'',0,'21','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (174,105,'n','2008-10-23 10:35:08',0,'',0,'',0,'',0,'',0,'','',0,'',0,'21','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (175,101,'n','2008-10-24 18:30:41',0,'',0,'',0,'',0,'',0,'','',0,'',0,'22','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (176,111,'n','2008-10-24 18:30:48',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'22/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (177,3001,'n','2008-10-24 18:31:03',17,'Blackhell General',8,'Chat Area',17,'Blackhell General',8,'Chat Area',22,'118.208.21.53','^000000Guest577',0,'',0,'hi','color:#330066;font-family:\"Trebuchet MS\";font-size:14px;');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (178,115,'n','2008-10-24 18:37:35',0,'',0,'',17,'Blackhell General',8,'Chat Area',0,'','',0,'',0,'22/8','');
insert  into `pcpin_message_log`(`message_id`,`type`,`offline`,`date`,`category_id`,`category_name`,`room_id`,`room_name`,`target_category_id`,`target_category_name`,`target_room_id`,`target_room_name`,`author_id`,`author_ip`,`author_nickname`,`target_user_id`,`target_user_nickname`,`privacy`,`body`,`css_properties`) values (179,105,'n','2008-10-24 18:37:35',0,'',0,'',0,'',0,'',0,'','',0,'',0,'22','');

/*Table structure for table `pcpin_message_log_attachment` */

CREATE TABLE `pcpin_message_log_attachment` (
  `message_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL default '',
  `body` longblob NOT NULL,
  `size` int(11) NOT NULL default '0',
  `mime_type` varchar(255) NOT NULL default '',
  KEY `message_id` (`message_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_message_log_attachment` */

/*Table structure for table `pcpin_nickname` */

CREATE TABLE `pcpin_nickname` (
  `id` int(11) NOT NULL auto_increment,
  `user_id` int(11) NOT NULL default '0',
  `nickname` varchar(255) NOT NULL default '',
  `nickname_plain` varchar(255) NOT NULL default '',
  `default` enum('y','n') NOT NULL default 'n',
  PRIMARY KEY  (`id`),
  KEY `user_id` (`user_id`),
  KEY `nickname` (`nickname`),
  KEY `nickname_plain` (`nickname_plain`),
  KEY `default` (`default`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_nickname` */

insert  into `pcpin_nickname`(`id`,`user_id`,`nickname`,`nickname_plain`,`default`) values (1,1,'^ff0000admin','admin','y');
insert  into `pcpin_nickname`(`id`,`user_id`,`nickname`,`nickname_plain`,`default`) values (3,3,'^000000jim9','jim9','y');
insert  into `pcpin_nickname`(`id`,`user_id`,`nickname`,`nickname_plain`,`default`) values (6,6,'^000000jim','jim','y');

/*Table structure for table `pcpin_room` */

CREATE TABLE `pcpin_room` (
  `id` int(11) NOT NULL auto_increment,
  `type` enum('p','u') NOT NULL default 'p',
  `date_created` datetime NOT NULL default '0000-00-00 00:00:00',
  `name` varchar(255) NOT NULL default '',
  `category_id` int(11) NOT NULL default '0',
  `description` varchar(255) NOT NULL default '',
  `users_count` int(11) NOT NULL default '0',
  `default_message_color` char(6) NOT NULL default '',
  `password` char(32) NOT NULL default '',
  `background_image` int(11) NOT NULL default '0',
  `last_ping` datetime NOT NULL default '0000-00-00 00:00:00',
  `listpos` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `type` (`type`),
  KEY `users_count` (`users_count`),
  KEY `last_ping` (`last_ping`),
  KEY `listpos` (`listpos`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_room` */

insert  into `pcpin_room`(`id`,`type`,`date_created`,`name`,`category_id`,`description`,`users_count`,`default_message_color`,`password`,`background_image`,`last_ping`,`listpos`) values (8,'p','2008-10-20 03:10:20','Chat Area',17,'Gather here',0,'330066','',0,'2008-10-24 18:37:35',0);

/*Table structure for table `pcpin_session` */

CREATE TABLE `pcpin_session` (
  `_s_id` char(32) NOT NULL default '',
  `_s_ip` char(15) NOT NULL default '',
  `_s_created` datetime NOT NULL default '0000-00-00 00:00:00',
  `_s_last_ping` datetime NOT NULL default '0000-00-00 00:00:00',
  `_s_language_id` int(11) NOT NULL default '0',
  `_s_user_id` int(11) NOT NULL default '0',
  `_s_security_code` varchar(255) NOT NULL default '',
  `_s_security_code_img` blob NOT NULL,
  `_s_client_agent_name` varchar(255) NOT NULL default '',
  `_s_client_agent_version` varchar(255) NOT NULL default '',
  `_s_client_os` varchar(255) NOT NULL default '',
  `_s_room_id` int(11) NOT NULL default '0',
  `_s_room_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `_s_last_message_id` int(11) NOT NULL default '0',
  `_s_last_sent_message_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `_s_last_sent_message_hash` char(32) NOT NULL default '',
  `_s_last_sent_message_repeats_count` int(10) unsigned NOT NULL default '0',
  `_s_kicked` enum('y','n') NOT NULL default 'n',
  `_s_online_status` int(11) NOT NULL default '0',
  `_s_online_status_message` varchar(255) NOT NULL default '',
  `_s_stealth_mode` enum('y','n') NOT NULL default 'n',
  `_s_backend` enum('n','y') NOT NULL default 'n',
  `_s_page_unloaded` enum('n','y') NOT NULL default 'n',
  PRIMARY KEY  (`_s_id`),
  KEY `_s_user_id` (`_s_user_id`),
  KEY `_s_last_ping` (`_s_last_ping`),
  KEY `_s_room_id` (`_s_room_id`),
  KEY `_s_room_date` (`_s_room_date`),
  KEY `_s_last_message_id` (`_s_last_message_id`),
  KEY `_s_kicked` (`_s_kicked`),
  KEY `_s_online_status` (`_s_online_status`),
  KEY `_s_page_unloaded` (`_s_page_unloaded`),
  KEY `_s_backend` (`_s_backend`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_session` */

/*Table structure for table `pcpin_smilie` */

CREATE TABLE `pcpin_smilie` (
  `id` int(11) NOT NULL auto_increment,
  `binaryfile_id` int(11) NOT NULL default '0',
  `code` varchar(32) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `text` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_smilie` */

insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (1,35,':yes:','Yes');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (2,36,':o','Shocked');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (3,37,':))','Laughing');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (4,38,':devil:','Devil');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (5,39,':huh:','Surprised');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (6,40,':no:','No');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (7,41,':angry:','Angry');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (8,42,':roll:','Roll eyes');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (9,43,':(','Sad');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (10,44,':D','Smile');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (11,45,':dead:','Dead');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (12,46,':cool:','');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (13,47,':cry:','Crying');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (14,48,':x','Kiss');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (15,49,':)','Smile');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (16,50,':oops:','');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (17,51,':/','');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (18,52,':p','');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (19,53,':lol:','LOL');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (20,54,';)','Wink');
insert  into `pcpin_smilie`(`id`,`binaryfile_id`,`code`,`description`) values (21,56,':quiet:','Quiet');

/*Table structure for table `pcpin_tmpdata` */

CREATE TABLE `pcpin_tmpdata` (
  `id` int(11) NOT NULL auto_increment,
  `type` int(11) NOT NULL default '0',
  `user_id` int(11) NOT NULL default '0',
  `binaryfile_id` int(11) NOT NULL default '0',
  `filename` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `type` (`type`),
  KEY `user_id` (`user_id`),
  KEY `binaryfile_id` (`binaryfile_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_tmpdata` */

/*Table structure for table `pcpin_user` */

CREATE TABLE `pcpin_user` (
  `id` int(11) NOT NULL auto_increment,
  `login` varchar(30) NOT NULL default '',
  `password` char(32) NOT NULL default '',
  `password_new` char(32) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `email_new` varchar(255) NOT NULL default '',
  `email_new_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `email_new_activation_code` varchar(32) NOT NULL default '',
  `hide_email` int(11) NOT NULL default '0',
  `previous_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `last_login` datetime NOT NULL default '0000-00-00 00:00:00',
  `joined` datetime NOT NULL default '0000-00-00 00:00:00',
  `activated` enum('n','y') NOT NULL default 'n',
  `activation_code` varchar(255) NOT NULL default '',
  `time_online` int(11) NOT NULL default '0',
  `date_format` varchar(255) NOT NULL default '',
  `last_message_id` int(11) NOT NULL default '0',
  `moderated_rooms` longtext NOT NULL,
  `moderated_categories` longtext NOT NULL,
  `is_admin` enum('y','n') NOT NULL default 'n',
  `banned_by` int(11) NOT NULL,
  `banned_by_username` varchar(255) NOT NULL default '',
  `banned_until` datetime NOT NULL default '0000-00-00 00:00:00',
  `banned_permanently` enum('y','n') NOT NULL default 'n',
  `ban_reason` varchar(255) NOT NULL default '',
  `muted_users` longtext NOT NULL,
  `global_muted_by` int(11) NOT NULL default '0',
  `global_muted_by_username` varchar(255) NOT NULL default '',
  `global_muted_until` datetime NOT NULL default '0000-00-00 00:00:00',
  `global_muted_permanently` enum('n','y') NOT NULL default 'n',
  `global_muted_reason` varchar(255) NOT NULL default '',
  `time_zone_offset` int(11) NOT NULL default '0',
  `is_guest` enum('y','n') NOT NULL default 'n',
  `show_message_time` enum('y','n') NOT NULL default 'y',
  `outgoing_message_color` char(6) NOT NULL default '',
  `language_id` int(11) NOT NULL default '0',
  `allow_sounds` enum('y','n') NOT NULL default 'y',
  `room_selection_view` enum('s','a') NOT NULL default 's',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `login` (`login`),
  KEY `email` (`email`),
  KEY `email_new_activation_code` (`email_new_activation_code`),
  KEY `is_admin` (`is_admin`),
  KEY `is_guest` (`is_guest`),
  KEY `activated` (`activated`),
  KEY `email_new` (`email_new`,`email_new_date`),
  KEY `joined` (`joined`,`last_login`),
  KEY `banned` (`banned_until`,`banned_permanently`),
  KEY `global_muted` (`global_muted_until`,`global_muted_permanently`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_user` */

insert  into `pcpin_user`(`id`,`login`,`password`,`password_new`,`email`,`email_new`,`email_new_date`,`email_new_activation_code`,`hide_email`,`previous_login`,`last_login`,`joined`,`activated`,`activation_code`,`time_online`,`date_format`,`last_message_id`,`moderated_rooms`,`moderated_categories`,`is_admin`,`banned_by`,`banned_by_username`,`banned_until`,`banned_permanently`,`ban_reason`,`muted_users`,`global_muted_by`,`global_muted_by_username`,`global_muted_until`,`global_muted_permanently`,`global_muted_reason`,`time_zone_offset`,`is_guest`,`show_message_time`,`outgoing_message_color`,`language_id`,`allow_sounds`,`room_selection_view`) values (1,'admin','ff4976ce655f87fbdea54c37b7e0ee7d','8e40aedd98634c57aad3cf1ca1883ccb','jim2557@hotmail.com','','0000-00-00 00:00:00','',0,'2008-10-20 09:24:40','2008-10-20 15:00:27','2008-10-20 02:47:03','y','',19962,'',127,'','','y',0,'','0000-00-00 00:00:00','n','','',0,'','0000-00-00 00:00:00','n','',36000,'n','y','ff0000',0,'y','s');
insert  into `pcpin_user`(`id`,`login`,`password`,`password_new`,`email`,`email_new`,`email_new_date`,`email_new_activation_code`,`hide_email`,`previous_login`,`last_login`,`joined`,`activated`,`activation_code`,`time_online`,`date_format`,`last_message_id`,`moderated_rooms`,`moderated_categories`,`is_admin`,`banned_by`,`banned_by_username`,`banned_until`,`banned_permanently`,`ban_reason`,`muted_users`,`global_muted_by`,`global_muted_by_username`,`global_muted_until`,`global_muted_permanently`,`global_muted_reason`,`time_zone_offset`,`is_guest`,`show_message_time`,`outgoing_message_color`,`language_id`,`allow_sounds`,`room_selection_view`) values (3,'jim9','753d9b7f5b5bf6e3d93c034b8c1db97c','9d2e5f89bf290dde100aeeee1496c54d','bushpig3@hotmail.com','','0000-00-00 00:00:00','',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2008-10-20 02:55:19','n','04c90141f8c7dffdde049c40cbfecc88',0,'',0,'','','n',0,'','0000-00-00 00:00:00','n','','',0,'','0000-00-00 00:00:00','n','',0,'n','','',1,'','s');
insert  into `pcpin_user`(`id`,`login`,`password`,`password_new`,`email`,`email_new`,`email_new_date`,`email_new_activation_code`,`hide_email`,`previous_login`,`last_login`,`joined`,`activated`,`activation_code`,`time_online`,`date_format`,`last_message_id`,`moderated_rooms`,`moderated_categories`,`is_admin`,`banned_by`,`banned_by_username`,`banned_until`,`banned_permanently`,`ban_reason`,`muted_users`,`global_muted_by`,`global_muted_by_username`,`global_muted_until`,`global_muted_permanently`,`global_muted_reason`,`time_zone_offset`,`is_guest`,`show_message_time`,`outgoing_message_color`,`language_id`,`allow_sounds`,`room_selection_view`) values (6,'jim','753d9b7f5b5bf6e3d93c034b8c1db97c','8668d0c4d94acb48889ccfd3eff35304','jim2132@hotmail.com','','0000-00-00 00:00:00','',1,'0000-00-00 00:00:00','0000-00-00 00:00:00','2008-10-20 03:06:40','y','',0,'',0,'','','n',0,'','0000-00-00 00:00:00','n','','',0,'','0000-00-00 00:00:00','n','',0,'n','','',1,'','s');

/*Table structure for table `pcpin_userdata` */

CREATE TABLE `pcpin_userdata` (
  `user_id` int(11) NOT NULL default '0',
  `field_id` int(10) unsigned NOT NULL default '0',
  `field_value` text NOT NULL,
  KEY `user_id` (`user_id`),
  KEY `field_id` (`field_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `pcpin_userdata` */

insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,1,'');
insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,2,'-');
insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,3,'');
insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,4,'');
insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,5,'');
insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,6,'');
insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,7,'');
insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,8,'');
insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,9,'');
insert  into `pcpin_userdata`(`user_id`,`field_id`,`field_value`) values (1,10,'');

/*Table structure for table `pcpin_userdata_field` */

CREATE TABLE `pcpin_userdata_field` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `default_value` text NOT NULL,
  `custom` enum('y','n') default 'y',
  `type` enum('string','text','url','email','choice','multichoice') NOT NULL default 'text',
  `choices` text NOT NULL,
  `visibility` enum('public','registered','moderator','admin') NOT NULL default 'public',
  `writeable` enum('user','admin') NOT NULL default 'user',
  `order` int(10) unsigned NOT NULL,
  `disabled` enum('n','y') NOT NULL default 'n',
  PRIMARY KEY  (`id`),
  KEY `name` (`name`),
  KEY `visibility` (`visibility`),
  KEY `order` (`order`),
  KEY `disabled` (`disabled`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_userdata_field` */

insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (1,'homepage','','n','url','','public','user',0,'n');
insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (2,'gender','-','n','choice','-\nm\nf','public','user',1,'n');
insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (3,'age','','n','string','','public','user',2,'n');
insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (4,'messenger_icq','','n','string','','public','user',3,'n');
insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (5,'messenger_msn','','n','string','','public','user',4,'n');
insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (6,'messenger_aim','','n','string','','public','user',5,'n');
insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (7,'messenger_yim','','n','string','','public','user',6,'n');
insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (8,'location','','n','string','','public','user',7,'n');
insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (9,'occupation','','n','string','','public','user',8,'n');
insert  into `pcpin_userdata_field`(`id`,`name`,`default_value`,`custom`,`type`,`choices`,`visibility`,`writeable`,`order`,`disabled`) values (10,'interests','','n','text','','public','user',9,'n');

/*Table structure for table `pcpin_version` */

CREATE TABLE `pcpin_version` (
  `version` decimal(3,2) NOT NULL default '0.00',
  `version_check_key` char(32) NOT NULL default '',
  `last_version_check` datetime NOT NULL default '0000-00-00 00:00:00',
  `new_version_available` decimal(3,2) NOT NULL default '0.00',
  `new_version_url` varchar(255) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0;

/*Data for the table `pcpin_version` */

insert  into `pcpin_version`(`version`,`version_check_key`,`last_version_check`,`new_version_available`,`new_version_url`) values ('6.20','5f41ecbd43c94eef12898d219947c0da','0000-00-00 00:00:00','0.00','');

/*Table structure for table `shop` */

CREATE TABLE `shop` (
  `id` int(11) NOT NULL auto_increment,
  `sep` varchar(3) collate latin1_general_ci NOT NULL default '0',
  `name` text collate latin1_general_ci NOT NULL,
  `itemid` varchar(20) collate latin1_general_ci NOT NULL,
  `color` tinytext collate latin1_general_ci NOT NULL,
  `cat` varchar(20) collate latin1_general_ci NOT NULL default '0',
  `sort` varchar(10) collate latin1_general_ci NOT NULL default '0',
  `cost` varchar(11) collate latin1_general_ci NOT NULL default '0',
  `charges` varchar(11) collate latin1_general_ci NOT NULL default '0',
  `donateorvote` int(5) NOT NULL default '0' COMMENT '0 is vote 1 is donation item',
  `description` varchar(255) collate latin1_general_ci NOT NULL default 'No Description',
  `custom` varchar(3) collate latin1_general_ci NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*Data for the table `shop` */

insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (34,'0','Sword of the Unseen Shinigami','80123','5','0','0','5','1',0,'One Handed Sword','1');
insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (45,'0','Apex WoW Vote Tabard','80132','5','0','0','1','1',1,'Vote Tabard','1');
insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (35,'0','Titan Key of Eternity','80124','5','0','0','5','1',0,'Caster Staff','1');
insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (37,'0','Bastard Sword of The Titans','80125','5','0','0','5','1',0,'Two Handed Sword','1');
insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (38,'0','Hammer of The Titans','80126','5','0','0','5','1',0,'Two Handed Hammer','1');
insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (40,'0','Hand of the Dark Mother','80128','5','0','0','5','1',0,'Caster Mace','1');
insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (41,'0','Hand of the Holy Mother','80127','5','0','0','5','1',0,'Healing Mace','1');
insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (42,'0','Staff of the Shaadow Prowler','80129','5','0','0','5','1',0,'Feral Druid Staff','1');
insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (43,'0','Karyuudo\'s Fury','80130','5','0','0','5','1',0,'Bow','1');
insert  into `shop`(`id`,`sep`,`name`,`itemid`,`color`,`cat`,`sort`,`cost`,`charges`,`donateorvote`,`description`,`custom`) values (44,'0','Dagger of The Ninth Circle','80177','5','0','0','5','1',0,'Dagger','1');

/*Table structure for table `vote_data` */

CREATE TABLE `vote_data` (
  `id` bigint(21) NOT NULL auto_increment,
  `userid` bigint(21) NOT NULL,
  `siteid` bigint(21) NOT NULL,
  `timevoted` bigint(21) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=181 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*Data for the table `vote_data` */

insert  into `vote_data`(`id`,`userid`,`siteid`,`timevoted`) values (180,3294864,1,1225631740);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;