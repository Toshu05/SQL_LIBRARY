USE table_for_user;
-- SELECT * FROM table_for_user;
-- SELECT name,salary FROM table_for_user;
SELECT * FROM table_for_user WHERE gender='Male';
SELECT * FROM table_for_user WHERE gender!='Male';
SELECT * FROM table_for_user WHERE salary>=60000;
SELECT * FROM table_for_user WHERE salary IS NULL;
-- WE CAN ALSO USE AND & BETWEEN KEYWORDS FOR DATA FILTERING
-- WE CAN ALSO USE OR & AND FOR DATA FILTERING TOO
SELECT * FROM table_for_user WHERE gender in ('Female','Other');
SELECT *FROM table_for_user WHERE gender='Male' ORDER BY date_of_birth ASC;
-- MORE KEYWORD LIKE LIMIT
SELECT * FROM table_for_user WHERE salary>50000 ORDER BY created_at DESC LIMIT 5;
SELECT * FROM table_for_user ORDER BY salary DESC;
SELECT * FROM table_for_user WHERE salary BETWEEN 50000 AND 90000;
-- BETWEEN IS INCLUSIVE


