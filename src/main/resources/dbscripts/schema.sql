CREATE TABLE person(
  id bigint(20) NOT NULL AUTO_INCREMENT,
  name varchar(20) NOT NULL,
  code_name varchar(9) NOT NULL UNIQUE,
  description varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
)ENGINE=MyISAM DEFAULT CHARSET=utf8;