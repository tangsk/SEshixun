CREATE DATABASE /*!32312 IF NOT EXISTS*/`shixun` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `shixun`;
/*Table structure for table `t_book` */
DROP TABLE IF EXISTS `t_book`;
CREATE TABLE `t_book` (
  `number`        INT(12) NOT NULL AUTO_INCREMENT ,
  `title`         VARCHAR(110) NOT NULL,
  `author`        VARCHAR(110) NOT NULL,
  `publisher` 	  VARCHAR(110) NOT NULL,
  `publishtime`   VARCHAR(110) NOT NULL,
  `ISBN`          INT(20) NOT NULL,
  PRIMARY KEY (`borrowID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8mb4 COMMENT='用户';

INSERT  INTO `t_album`(`number`,`title`,`author`,`publisher`,`publishtime`,`ISBN`


/*Table structure for table `t_borrow` */
DROP TABLE IF EXISTS `t_borrow`;

CREATE TABLE `t_borrow` (
  `borrowID`      INT(12) NOT NULL AUTO_INCREMENT ,
  `number`        INT(30) NOT NULL ,
  `title`         VARCHAR(110) NOT NULL,
  `author`        VARCHAR(110) NOT NULL,
  `uid`           INT(12) NOT NULL  ,
  `time`          INT(11) NOT NULL,
  PRIMARY KEY (`borrowID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8mb4 COMMENT='用户';

/*Table structure for table `t_user` */
DROP TABLE IF EXISTS `t_user`;

CREATE TABLE `t_user` (
  `uid`           INT(12) NOT NULL AUTO_INCREMENT ,
  `password`      VARCHAR(110) NOT NULL,
  `name`          VARCHAR(20) NOT NULL,
  `userkind`      VARCHAR(5) NOT NULL,
  `phonenumber`   INT(14)  ,
  `email`         VARCHAR(30)  ,
  PRIMARY KEY (`uid`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8mb4 COMMENT='用户';




