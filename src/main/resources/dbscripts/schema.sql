 CREATE DATABASE db_library;
 CREATE USER 'user'@'localhost' IDENTIFIED BY 'password';
 GRANT ALL ON db_library.* to 'user'@'localhost';

CREATE TABLE person(
  id bigint(20) NOT NULL AUTO_INCREMENT,
  name varchar(20) NOT NULL,
  code_name varchar(9) NOT NULL UNIQUE,
  description varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
)ENGINE=MyISAM DEFAULT CHARSET=utf8;