USE table_for_user;
UPDATE table_for_user SET salary =89000 ,email="lappu@ex.com" WHERE id=1;
SELECT * FROM table_for_user;
-- update salary of 5 th person
UPDATE table_for_user SET salary=30000 WHERE id=5;
UPDATE table_for_user SET name='Aisha Khan' WHERE email="aisha@example.com";
-- APPROACH ONE
SET SQL_SAFE_UPDATES = 0;
UPDATE table_for_user SET salary=salary+10000 WHERE salary<60000 ;
SET SQL_SAFE_UPDATES = 1;
-- APPROACH TWO
/*UPDATE table_for_user SET salary = salary + 10000 WHERE id IN (
    SELECT id
    FROM (
        SELECT id
        FROM table_for_user
        WHERE salary < 60000
    ) AS temp
);*/
-- DELETE FROM table_for_user WHERE  id>4;
DELETE FROM table_for_user WHERE salary is NULL;
-- DROP TABLE table_for_user;

