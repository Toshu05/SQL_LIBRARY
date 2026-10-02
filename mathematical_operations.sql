-- USE table_for_user;
-- SELECT AVG(salary) AS avg_salary FROM table_for_user;
-- SELECT AVG(salary) AS avg_salary FROM table_for_user GROUP BY gender;
-- SELECT gender,SUM(salary) AS avg_salary FROM table_for_user GROUP BY gender;
-- SELECT name,LENGTH(name) AS name_len FROM table_for_user;
-- SELECT id ,gender,LOWER(name) as lower ,CONCAT(LOWER(name),"4567") as username,NOW() as time,LENGTH(name)AS name_len FROM table_for_user
-- Mathematical_functions
SELECT salary,ROUND (salary) AS rounded,FLOOR(salary) AS floored,CEIL(salary)AS ceiling FROM table_for_user;
SELECT  id,MOD(id,2) AS remainder FROM table_for_user;
-- conditional statment
SELECT name,gender,IF (gender='Male','Yes','No')AS is_female
FROM table_for_user; 

