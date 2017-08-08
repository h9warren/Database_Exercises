USE codeup_test_db;

SELECT name AS "All albums in the table" FROM albums;
UPDATE albums SET sales = (sales * 10);
SELECT name AS "All albums in the table" FROM albums;

SELECT name as "Pre-1980 Releases:" FROM albums WHERE release_date < 1980;

SELECT name as "Michael Jackson albums:" FROM albums WHERE artist like "%ichael%%ackson";

SELECT release_date as "Release Year:" FROM albums;
UPDATE albums SET release_date = 1800;
SELECT release_date as "Release Year:" FROM albums;


UPDATE albums SET artist = "Peter Jackson" WHERE artist = "Michael Jackson";
SELECT * FROM albums;