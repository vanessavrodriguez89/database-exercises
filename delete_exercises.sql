-- Albums released after 1991
SELECT name FROM albums WHERE release_date > 1991;
-- Albums with the genre 'disco'
SELECT name FROM albums WHERE genre = 'disco';
-- Albums by 'Whitney Houston'
SELECT name FROM albums WHERE artist = 'Whitney Houston';

-- Convert the SELECT statements to DELETE.
DELETE FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE artist = 'Whitney Houston';