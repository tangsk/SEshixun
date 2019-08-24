CREATE DATABASE IF NOT EXISTS db_appapidemo;

USE db_appapidemo;

CREATE  TABLE IF NOT EXISTS t_album(
  `aid` INT(11) NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(110) NOT NULL,
  `author` VARCHAR(110) NOT NULL,
  `publisher` VARCHAR(110) NOT NULL,
  `publishtime` VARCHAR(110) NOT NULL,
  `num` INT(11) NOT NULL,
  `descri` VARCHAR(140) NOT NULL,
  `time` VARCHAR(110) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=INNODB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;



CREATE TABLE IF NOT EXISTS t_borrowrecord (
  `bid` INT(11) NOT NULL AUTO_INCREMENT,
  `rid` INT(11) NOT NULL,
  `raccount` VARCHAR(110) NOT NULL ,
  `aid` INT(11) NOT NULL,
  `sid` INT(11) NOT NULL,
  `time` VARCHAR(110) NOT NULL,
  `backtime` VARCHAR(110) NOT NULL,
  `inttime` VARCHAR(110) NOT NULL ,
  PRIMARY KEY (`bid`)
) ENGINE=INNODB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;




CREATE TABLE IF NOT EXISTS t_reader (
  `rid` INT(11) NOT NULL AUTO_INCREMENT,
  `account` VARCHAR(110) NOT NULL,
  `password` VARCHAR(110) NOT NULL,
  `name` VARCHAR(110) NOT NULL,
  `sex` VARCHAR(11) NOT NULL,
  `time` VARCHAR(110) NOT NULL,
  `condi` INT(11) NOT NULL ,
  `feedback` VARCHAR(140)  ,
  `EMailAddr`VARCHAR(40),
  `phoneNumber`VARCHAR(15),
  PRIMARY KEY (`rid`)
) ENGINE=INNODB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;



CREATE TABLE  IF NOT EXISTS t_subalbum (
  `sid` INT(11) NOT NULL AUTO_INCREMENT,
  `aid` INT(11) NOT NULL,
  `number` VARCHAR(110) NOT NULL,
  `condi` INT(11) NOT NULL ,
  `time` VARCHAR(110) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=INNODB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;
