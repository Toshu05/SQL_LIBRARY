USE table_for_user;
SELECT* FROM table_for_user;
SELECT* FROM address;
SELECT  table_for_user.name,table_for_user.gender,address.city,address.state,address.id AS address_id
FROM table_for_user
INNER JOIN address ON table_for_user.id=address.user_id;
SELECT  table_for_user.name,table_for_user.gender,address.city,address.state,address.id AS address_id
FROM table_for_user
LEFT JOIN address ON table_for_user.id=address.user_id;
SELECT  table_for_user.name,table_for_user.gender,address.city,address.state,address.id AS address_id
FROM table_for_user
RIGHT JOIN address ON table_for_user.id=address.user_id;