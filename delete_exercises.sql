USE codeup_test_db;

SELECT name as "Albums released after 1991:" FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;
SELECT name as "Disco albums:" FROM albums WHERE genre like "%isco";
DELETE FROM albums WHERE genre like "%isco";
SELECT name as "Releases by Whitney Houston:" FROM albums WHERE artist like "%hitney%%ouston%";
DELETE FROM albums WHERE artist like "%hitney%%ouston%";

SELECT * FROM albums;