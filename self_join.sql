USE table_for_user;
SELECT * FROM table_for_user;
-- ALTER TABLE table_for_user ADD COLUMN referred_by_id INT;
UPDATE table_for_user SET referred_by_id =1 WHERE id IN (1,3,5,7,8,9,2);
UPDATE table_for_user SET referred_by_id =2 WHERE id IN (4,13,16,14);
SELECT* FROM table_for_user;
-- used for referal_based_database
SELECT 
a.id,
a.name AS user_name,
b.name AS referred_by_name
FROM table_for_user a
INNER JOIN 
table_for_user b ON a.referred_by_id = b.id;
