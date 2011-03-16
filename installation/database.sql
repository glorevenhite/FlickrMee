CREATE DATABASE `FlickrMee` DEFAULT CHARSET utf8;

USE `FlickrMee`;

CREATE TABLE `Image` (
	`id` INT(11) NOT NULL auto_increment,
	`title` VARCHAR(255) NOT NULL,
	`url` VARCHAR(255) NOT NULL,
	`kind` INT(1) NOT NULL,
	`collection_id` INT(11),
	PRIMARY KEY(`id`)
)ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

CREATE TABLE `Collection` (
	`id` INT(11) NOT NULL auto_increment,
	`title` VARCHAR(255) NOT NULL,
	`description` TEXT,
	PRIMARY KEY(`id`)
)ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

CREATE TABLE `User` (
	`id` INT(11) NOT NULL auto_increment,
	`username` VARCHAR(64) NOT NULL,
	`password` VARCHAR(32) NOT NULL,
	PRIMARY KEY(`id`)
)ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

INSERT INTO Image VALUES('1', 'sample1', 'http://www.flickr.com/photos/glorevenhite/5475579867/','1','1');
INSERT INTO Image VALUES('2', 'sample1', 'http://www.flickr.com/photos/glorevenhite/5476176810/','1','1');
INSERT INTO Image VALUES('3', 'sample1', 'http://www.flickr.com/photos/glorevenhite/5475579743/','1','1');

INSERT INTO Category VALUES('1','Collection 1', 'Something belongs to collection 1');
INSERT INTO Category VALUES('2','Collection 2', 'Something belongs to collection 2');







