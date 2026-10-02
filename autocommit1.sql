USE table_for_user;

SET autocommit = 0;

SELECT @@autocommit AS status_before;

START TRANSACTION;

DELETE FROM table_for_user
WHERE id = 26;

SELECT 'AFTER DELETE' AS step, COUNT(*) AS row_count
FROM table_for_user
WHERE id = 26;

ROLLBACK;

SELECT 'AFTER ROLLBACK' AS step, COUNT(*) AS row_count
FROM table_for_user
WHERE id = 26;