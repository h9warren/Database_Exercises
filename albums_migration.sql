 USE codeup_test_db;

 DROP TABLE IF EXISTS albums;

 CREATE TABLE IF NOT EXISTS albums (
 	id int(10) unsigned NOT NULL AUTO_INCREMENT,
  	artist varchar(126),
  	name varchar(126),
  	release_date YEAR(4),
  	sales FLOAT(10,2),
  	genre varchar(128),
  	PRIMARY KEY (ID)
  );