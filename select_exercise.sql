USE codeup_test_db;

SELECT name as "Pink Floyd albums" FROM albums WHERE artist = 'Pink Floyd';
SELECT release_date as "Sgt. Peppers'' release in" FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';
SELECT genre as "Nirvana album with the baby on it" FROM albums WHERE name = 'Nevermind';
SELECT name as "Everything release between 1990-2000" FROM albums WHERE release_date BETWEEN 1990 and 2000;
SELECT name as "All the ''poorly'' performing, top-selling albums" from albums WHERE sales < 20000000;
SELECT name as "Rock albums" FROM albums WHERE genre like '%Rock%';