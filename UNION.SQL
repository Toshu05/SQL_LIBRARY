USE table_for_user;
SELECT* FROM table_for_user;
SELECT* FROM address;
-- DESCRIBE admin_users;
SELECT* FROM admin_users;
-- column name and datatype should match
-- union romove duplicates
-- union all puts duplicates
SELECT name,email FROM table_for_user
UNION
SELECT name,email FROM admin_users;
SELECT name,email, 'USER' AS role FROM table_for_user
UNION ALL
SELECT name,email, 'ADMIN' AS role FROM admin_users
ORDER BY name;
