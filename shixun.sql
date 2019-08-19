CREATE DATABASE IF NOT EXISTS shixun;
USE shixun;

/*Table structure for table `t_book` */

CREATE  TABLE IF NOT EXISTS t_book (
  `number`        INT(12) NOT NULL AUTO_INCREMENT ,
  `title`         VARCHAR(110) NOT NULL,
  `author`        VARCHAR(110) NOT NULL,
  `publisher` 	  VARCHAR(110) NOT NULL,
  `publishtime`   VARCHAR(110) NOT NULL,
  `descri`        TEXT NOT NULL,
  PRIMARY KEY (`number`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8mb4 COMMENT='用户';


/*Table structure for table `t_borrow` */

CREATE TABLE IF NOT EXISTS t_borrow (
  `borrowID`      INT(11) NOT NULL AUTO_INCREMENT,
  `number`        INT(12) NOT NULL,
  `title`         VARCHAR(110) NOT NULL,
  `author`        VARCHAR(110) NOT NULL,
  `uid`           VARCHAR(12) NOT NULL,
  `name`          VARCHAR(20) NOT NULL,
  `time`          VARCHAR(14) NOT NULL,
  `srtime`        VARCHAR(14) NOT NULL,
  PRIMARY KEY (`borrowID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8mb4 COMMENT='用户';

/*Table structure for table `t_user` */

CREATE TABLE IF NOT EXISTS t_user (
  `uid`           VARCHAR(12) NOT NULL ,
  `password`      VARCHAR(110) NOT NULL,
  `name`          VARCHAR(20) NOT NULL,
  `userkind`      VARCHAR(5) NOT NULL,
  `phonenumber`   VARCHAR(14)  ,
  `email`         VARCHAR(30)  ,
  PRIMARY KEY (`uid`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8mb4 COMMENT='用户';

INSERT  INTO `t_book`(`number`,`title`,`author`,`publisher`,`publishtime`,`descri`)  VALUES (12345678,'theroom','tangsk','scut','20190818','the book of test');
