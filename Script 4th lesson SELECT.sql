SELECT title, release_year
FROM album 
WHERE release_year = 2018;

SELECT title, duration
FROM song 
ORDER BY 2 DESC
LIMIT 1;

SELECT title
FROM song 
WHERE duration >= 210;

SELECT title
FROM collection 
WHERE release_year BETWEEN 2018 AND 2020;

SELECT name
FROM artist 
WHERE name NOT LIKE '_% %';

SELECT title
FROM song
WHERE title ILIKE '% my %' OR  
	title ILIKE 'my %' OR
	title ILIKE '% my' OR
	title ILIKE '% ��� %' OR
	title ILIKE '��� %' OR
	title ILIKE '% ���';
