 USE codeup_test_db;

 DROP TABLE IF EXISTS albums;

 CREATE TABLE IF NOT EXISTS albums (
 	id int(10) unsigned NOT NULL AUTO_INCREMENT,
  	artist varchar(30),
  	name varchar(30),
  	release_date YEAR(4),
  	sales FLOAT(10,2),
  	genre varchar(22),
  	PRIMARY KEY (ID)
  );