USE table_for_user;
SET autocommit=0;
DELETE FROM table_for_user WHERE id=28;
SELECT * FROM table_for_user;
ROLLBACK;
SELECT * FROM table_for_user;
SHOW TABLE STATUS LIKE 'table_for_user';
SELECT DATABASE();
COMMIT;
