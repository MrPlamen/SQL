SELECT * FROM `countries`
ORDER BY currency DESC, id;

SELECT CONCAT(first_name,'',last_name) AS `full_name`,
	CONCAT(REVERSE(last_name),LENGTH(last_name),'@cast.com') AS `email`,
	YEAR(NOW())-YEAR(birthdate) AS `age`,
	height
FROM `actors`
ORDER BY height ASC
