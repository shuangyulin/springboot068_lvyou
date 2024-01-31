/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbootr6il1
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbootr6il1` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbootr6il1`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbootr6il1/upload/1618820479805.png');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbootr6il1/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbootr6il1/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussjingdianxinxi` */

DROP TABLE IF EXISTS `discussjingdianxinxi`;

CREATE TABLE `discussjingdianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618820610284 DEFAULT CHARSET=utf8 COMMENT='景点信息评论表';

/*Data for the table `discussjingdianxinxi` */

insert  into `discussjingdianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (91,'2021-04-19 16:08:23',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussjingdianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (92,'2021-04-19 16:08:23',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussjingdianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (93,'2021-04-19 16:08:23',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussjingdianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (94,'2021-04-19 16:08:23',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussjingdianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (95,'2021-04-19 16:08:23',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussjingdianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (96,'2021-04-19 16:08:23',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussjingdianxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1618820610283,'2021-04-19 16:23:29',1618820377686,1618820560463,'001','XXX',NULL);

/*Table structure for table `discussxianlutuijian` */

DROP TABLE IF EXISTS `discussxianlutuijian`;

CREATE TABLE `discussxianlutuijian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618820646713 DEFAULT CHARSET=utf8 COMMENT='线路推荐评论表';

/*Data for the table `discussxianlutuijian` */

insert  into `discussxianlutuijian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (101,'2021-04-19 16:08:23',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussxianlutuijian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (102,'2021-04-19 16:08:23',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussxianlutuijian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (103,'2021-04-19 16:08:23',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussxianlutuijian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (104,'2021-04-19 16:08:23',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussxianlutuijian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (105,'2021-04-19 16:08:23',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussxianlutuijian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (106,'2021-04-19 16:08:23',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussxianlutuijian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1618820646712,'2021-04-19 16:24:06',1618820444261,1618820560463,'001','XXX',NULL);

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618820731850 DEFAULT CHARSET=utf8 COMMENT='论坛交流';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1618820722679,'2021-04-19 16:25:22','XXXX','<p>帖子内容公开时，所有用户都可以查看评论交流</p>',0,1618820560463,'001','开放');

/*Table structure for table `jingdianleixing` */

DROP TABLE IF EXISTS `jingdianleixing`;

CREATE TABLE `jingdianleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingdianleixing` varchar(200) DEFAULT NULL COMMENT '景点类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618820301782 DEFAULT CHARSET=utf8 COMMENT='景点类型';

/*Data for the table `jingdianleixing` */

insert  into `jingdianleixing`(`id`,`addtime`,`jingdianleixing`) values (1618820257263,'2021-04-19 16:17:36','游山玩水');
insert  into `jingdianleixing`(`id`,`addtime`,`jingdianleixing`) values (1618820264152,'2021-04-19 16:17:43','周末出游');
insert  into `jingdianleixing`(`id`,`addtime`,`jingdianleixing`) values (1618820270938,'2021-04-19 16:17:50','亲子时光');
insert  into `jingdianleixing`(`id`,`addtime`,`jingdianleixing`) values (1618820276323,'2021-04-19 16:17:55','其它');
insert  into `jingdianleixing`(`id`,`addtime`,`jingdianleixing`) values (1618820301781,'2021-04-19 16:18:21','人文遗址');

/*Table structure for table `jingdianxinxi` */

DROP TABLE IF EXISTS `jingdianxinxi`;

CREATE TABLE `jingdianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingdianmingcheng` varchar(200) DEFAULT NULL COMMENT '景点名称',
  `jingdianleixing` varchar(200) DEFAULT NULL COMMENT '景点类型',
  `jingdiantupian` varchar(200) DEFAULT NULL COMMENT '景点图片',
  `zixundianhua` varchar(200) DEFAULT NULL COMMENT '咨询电话',
  `jingdianxiangqing` longtext COMMENT '景点详情',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618820377687 DEFAULT CHARSET=utf8 COMMENT='景点信息';

/*Data for the table `jingdianxinxi` */

insert  into `jingdianxinxi`(`id`,`addtime`,`jingdianmingcheng`,`jingdianleixing`,`jingdiantupian`,`zixundianhua`,`jingdianxiangqing`,`thumbsupnum`,`crazilynum`) values (31,'2021-04-19 16:08:23','景点名称1','人文遗址','http://localhost:8080/springbootr6il1/upload/jingdianxinxi_jingdiantupian1.jpg','020-89819991','<p>景点详情1</p>',1,1);
insert  into `jingdianxinxi`(`id`,`addtime`,`jingdianmingcheng`,`jingdianleixing`,`jingdiantupian`,`zixundianhua`,`jingdianxiangqing`,`thumbsupnum`,`crazilynum`) values (32,'2021-04-19 16:08:23','景点名称2','其它','http://localhost:8080/springbootr6il1/upload/jingdianxinxi_jingdiantupian2.jpg','020-89819992','<p>景点详情2</p>',2,2);
insert  into `jingdianxinxi`(`id`,`addtime`,`jingdianmingcheng`,`jingdianleixing`,`jingdiantupian`,`zixundianhua`,`jingdianxiangqing`,`thumbsupnum`,`crazilynum`) values (33,'2021-04-19 16:08:23','景点名称3','景点类型3','http://localhost:8080/springbootr6il1/upload/jingdianxinxi_jingdiantupian3.jpg','020-89819993','景点详情3',3,3);
insert  into `jingdianxinxi`(`id`,`addtime`,`jingdianmingcheng`,`jingdianleixing`,`jingdiantupian`,`zixundianhua`,`jingdianxiangqing`,`thumbsupnum`,`crazilynum`) values (34,'2021-04-19 16:08:23','景点名称4','景点类型4','http://localhost:8080/springbootr6il1/upload/jingdianxinxi_jingdiantupian4.jpg','020-89819994','景点详情4',4,4);
insert  into `jingdianxinxi`(`id`,`addtime`,`jingdianmingcheng`,`jingdianleixing`,`jingdiantupian`,`zixundianhua`,`jingdianxiangqing`,`thumbsupnum`,`crazilynum`) values (35,'2021-04-19 16:08:23','景点名称5','景点类型5','http://localhost:8080/springbootr6il1/upload/jingdianxinxi_jingdiantupian5.jpg','020-89819995','景点详情5',5,5);
insert  into `jingdianxinxi`(`id`,`addtime`,`jingdianmingcheng`,`jingdianleixing`,`jingdiantupian`,`zixundianhua`,`jingdianxiangqing`,`thumbsupnum`,`crazilynum`) values (36,'2021-04-19 16:08:23','景点名称6','周末出游','http://localhost:8080/springbootr6il1/upload/jingdianxinxi_jingdiantupian6.jpg','020-89819996','<p>景点详情6</p>',6,6);
insert  into `jingdianxinxi`(`id`,`addtime`,`jingdianmingcheng`,`jingdianleixing`,`jingdiantupian`,`zixundianhua`,`jingdianxiangqing`,`thumbsupnum`,`crazilynum`) values (1618820377686,'2021-04-19 16:19:37','XXX景点','游山玩水','http://localhost:8080/springbootr6il1/upload/1618820346832.png','020-2222222','<p>编辑器可传图文<img src=\"http://localhost:8080/springbootr6il1/upload/1618820368517.png\"></p>',1,0);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (81,'2021-04-19 16:08:23','XXXX标题','可增删查改','http://localhost:8080/springbootr6il1/upload/1618820499612.png','<p>编辑器可传图文<img src=\"http://localhost:8080/springbootr6il1/upload/1618820516818.png\"></p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (82,'2021-04-19 16:08:23','标题2','简介2','http://localhost:8080/springbootr6il1/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (83,'2021-04-19 16:08:23','标题3','简介3','http://localhost:8080/springbootr6il1/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (84,'2021-04-19 16:08:23','标题4','简介4','http://localhost:8080/springbootr6il1/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (85,'2021-04-19 16:08:23','标题5','简介5','http://localhost:8080/springbootr6il1/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (86,'2021-04-19 16:08:23','标题6','简介6','http://localhost:8080/springbootr6il1/upload/news_picture6.jpg','内容6');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618820614109 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618820614108,'2021-04-19 16:23:33',1618820560463,1618820377686,'jingdianxinxi','XXX景点','http://localhost:8080/springbootr6il1/upload/1618820346832.png');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','ny0nvx9j7ik1ehg69ysnugv0f54s1g12','2021-04-19 16:17:12','2021-04-19 17:25:53');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1618820560463,'001','yonghu','用户','iqjic3lq43645enfsfo8cm3vqxlvgqoe','2021-04-19 16:22:45','2021-04-19 17:22:46');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-19 16:08:23');

/*Table structure for table `xianlutuijian` */

DROP TABLE IF EXISTS `xianlutuijian`;

CREATE TABLE `xianlutuijian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xianlubianhao` varchar(200) NOT NULL COMMENT '线路编号',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `peitu` varchar(200) DEFAULT NULL COMMENT '配图',
  `chufadi` varchar(200) DEFAULT NULL COMMENT '出发地',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `yudingshuliang` int(11) DEFAULT NULL COMMENT '预订数量',
  `yudingjiage` int(11) DEFAULT NULL COMMENT '预订价格',
  `xianluxiangqing` longtext COMMENT '线路详情',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xianlubianhao` (`xianlubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618820444262 DEFAULT CHARSET=utf8 COMMENT='线路推荐';

/*Data for the table `xianlutuijian` */

insert  into `xianlutuijian`(`id`,`addtime`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`xianluxiangqing`,`thumbsupnum`,`crazilynum`) values (41,'2021-04-19 16:08:23','线路编号1','标题1','http://localhost:8080/springbootr6il1/upload/xianlutuijian_peitu1.jpg','出发地1','目的地1',1,1,'线路详情1',1,1);
insert  into `xianlutuijian`(`id`,`addtime`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`xianluxiangqing`,`thumbsupnum`,`crazilynum`) values (42,'2021-04-19 16:08:23','线路编号2','标题2','http://localhost:8080/springbootr6il1/upload/xianlutuijian_peitu2.jpg','出发地2','目的地2',2,2,'线路详情2',2,2);
insert  into `xianlutuijian`(`id`,`addtime`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`xianluxiangqing`,`thumbsupnum`,`crazilynum`) values (43,'2021-04-19 16:08:23','线路编号3','标题3','http://localhost:8080/springbootr6il1/upload/xianlutuijian_peitu3.jpg','出发地3','目的地3',3,3,'线路详情3',3,3);
insert  into `xianlutuijian`(`id`,`addtime`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`xianluxiangqing`,`thumbsupnum`,`crazilynum`) values (44,'2021-04-19 16:08:23','线路编号4','标题4','http://localhost:8080/springbootr6il1/upload/xianlutuijian_peitu4.jpg','出发地4','目的地4',4,4,'线路详情4',4,4);
insert  into `xianlutuijian`(`id`,`addtime`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`xianluxiangqing`,`thumbsupnum`,`crazilynum`) values (45,'2021-04-19 16:08:23','线路编号5','标题5','http://localhost:8080/springbootr6il1/upload/xianlutuijian_peitu5.jpg','出发地5','目的地5',5,5,'线路详情5',5,5);
insert  into `xianlutuijian`(`id`,`addtime`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`xianluxiangqing`,`thumbsupnum`,`crazilynum`) values (46,'2021-04-19 16:08:23','线路编号6','标题6','http://localhost:8080/springbootr6il1/upload/xianlutuijian_peitu6.jpg','出发地6','目的地6',6,6,'线路详情6',6,6);
insert  into `xianlutuijian`(`id`,`addtime`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`xianluxiangqing`,`thumbsupnum`,`crazilynum`) values (1618820444261,'2021-04-19 16:20:43','1618820381942','XXX线路','http://localhost:8080/springbootr6il1/upload/1618820395184.jpg','XXX','CCC',3,199,'<p>客户在前台预定后预订数量会相对应增加，编辑器可传图文<img src=\"http://localhost:8080/springbootr6il1/upload/1618820442114.jpg\"></p>',1,0);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1618820560464 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (11,'2021-04-19 16:08:23','用户1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/springbootr6il1/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (12,'2021-04-19 16:08:23','用户2','123456','姓名2','女','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/springbootr6il1/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (13,'2021-04-19 16:08:23','用户3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/springbootr6il1/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (14,'2021-04-19 16:08:23','用户4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/springbootr6il1/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (15,'2021-04-19 16:08:23','用户5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/springbootr6il1/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (16,'2021-04-19 16:08:23','用户6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/springbootr6il1/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (1618820560463,'2021-04-19 16:22:40','001','001','小李','女','13800000000','138@qq.com','440000000000001111','http://localhost:8080/springbootr6il1/upload/1618820581069.jpg');

/*Table structure for table `yudingxinxi` */

DROP TABLE IF EXISTS `yudingxinxi`;

CREATE TABLE `yudingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yudingdanhao` varchar(200) NOT NULL COMMENT '预订单号',
  `xianlubianhao` varchar(200) DEFAULT NULL COMMENT '线路编号',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `peitu` varchar(200) DEFAULT NULL COMMENT '配图',
  `chufadi` varchar(200) DEFAULT NULL COMMENT '出发地',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `yudingshuliang` int(11) DEFAULT NULL COMMENT '预订数量',
  `yudingjiage` int(11) DEFAULT NULL COMMENT '预定价格',
  `zongjine` int(11) DEFAULT NULL COMMENT '总金额',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `yudingshijian` datetime DEFAULT NULL COMMENT '预定时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yudingdanhao` (`yudingdanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618820666819 DEFAULT CHARSET=utf8 COMMENT='预订信息';

/*Data for the table `yudingxinxi` */

insert  into `yudingxinxi`(`id`,`addtime`,`yudingdanhao`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`zongjine`,`yonghuming`,`xingming`,`shenfenzheng`,`yudingshijian`,`beizhu`,`ispay`) values (51,'2021-04-19 16:08:23','预订单号1','线路编号1','标题1','http://localhost:8080/springbootr6il1/upload/yudingxinxi_peitu1.jpg','出发地1','目的地1',1,1,1,'用户名1','姓名1','身份证1','2021-04-19 16:08:23','备注1','未支付');
insert  into `yudingxinxi`(`id`,`addtime`,`yudingdanhao`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`zongjine`,`yonghuming`,`xingming`,`shenfenzheng`,`yudingshijian`,`beizhu`,`ispay`) values (52,'2021-04-19 16:08:23','预订单号2','线路编号2','标题2','http://localhost:8080/springbootr6il1/upload/yudingxinxi_peitu2.jpg','出发地2','目的地2',2,2,2,'用户名2','姓名2','身份证2','2021-04-19 16:08:23','备注2','未支付');
insert  into `yudingxinxi`(`id`,`addtime`,`yudingdanhao`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`zongjine`,`yonghuming`,`xingming`,`shenfenzheng`,`yudingshijian`,`beizhu`,`ispay`) values (53,'2021-04-19 16:08:23','预订单号3','线路编号3','标题3','http://localhost:8080/springbootr6il1/upload/yudingxinxi_peitu3.jpg','出发地3','目的地3',3,3,3,'用户名3','姓名3','身份证3','2021-04-19 16:08:23','备注3','未支付');
insert  into `yudingxinxi`(`id`,`addtime`,`yudingdanhao`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`zongjine`,`yonghuming`,`xingming`,`shenfenzheng`,`yudingshijian`,`beizhu`,`ispay`) values (54,'2021-04-19 16:08:23','预订单号4','线路编号4','标题4','http://localhost:8080/springbootr6il1/upload/yudingxinxi_peitu4.jpg','出发地4','目的地4',4,4,4,'用户名4','姓名4','身份证4','2021-04-19 16:08:23','备注4','未支付');
insert  into `yudingxinxi`(`id`,`addtime`,`yudingdanhao`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`zongjine`,`yonghuming`,`xingming`,`shenfenzheng`,`yudingshijian`,`beizhu`,`ispay`) values (55,'2021-04-19 16:08:23','预订单号5','线路编号5','标题5','http://localhost:8080/springbootr6il1/upload/yudingxinxi_peitu5.jpg','出发地5','目的地5',5,5,5,'用户名5','姓名5','身份证5','2021-04-19 16:08:23','备注5','未支付');
insert  into `yudingxinxi`(`id`,`addtime`,`yudingdanhao`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`zongjine`,`yonghuming`,`xingming`,`shenfenzheng`,`yudingshijian`,`beizhu`,`ispay`) values (56,'2021-04-19 16:08:23','预订单号6','线路编号6','标题6','http://localhost:8080/springbootr6il1/upload/yudingxinxi_peitu6.jpg','出发地6','目的地6',6,6,6,'用户名6','姓名6','身份证6','2021-04-19 16:08:23','备注6','未支付');
insert  into `yudingxinxi`(`id`,`addtime`,`yudingdanhao`,`xianlubianhao`,`biaoti`,`peitu`,`chufadi`,`mudedi`,`yudingshuliang`,`yudingjiage`,`zongjine`,`yonghuming`,`xingming`,`shenfenzheng`,`yudingshijian`,`beizhu`,`ispay`) values (1618820666818,'2021-04-19 16:24:25','202141916241146979177','1618820381942','XXX线路','http://localhost:8080/springbootr6il1/upload/1618820395184.jpg','XXX','CCC',3,199,597,'001','小李','440000000000001111','2021-04-19 16:24:23','XXX','已支付');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
