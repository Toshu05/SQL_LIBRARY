USE table_for_user;
SELECT AVG(salary) FROM table_for_user;
SELECT * FROM table_for_user WHERE salary<(SELECT AVG(salary) FROM table_for_user);
SELECT id,name,referred_by_id
FROM table_for_user
WHERE referred_by_id IN(
SELECT id FROM table_for_user WHERE salary<(SELECT AVG(salary) FROM table_for_user));
SELECT name, salary,
(SELECT AVG(salary) FROM table_for_user) AS average_salary
FROM table_for_user;