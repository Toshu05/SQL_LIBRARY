USE table_for_user;

DROP TABLE IF EXISTS address;

-- INSERT INTO table_for_user
-- (id, name, email, gender, date_of_birth, salary)
-- VALUES
-- (1, 'User1', 'user1@example.com', 'Male', '1995-01-01', 50000.00),
-- (3, 'User3', 'user3@example.com', 'Female', '1996-01-01', 55000.00);

-- SELECT id
-- FROM table_for_user
-- WHERE id IN (
--     1, 22, 3, 24, 5, 6, 7, 8, 9, 10,
--     11, 12, 13, 14, 15, 16, 17, 18, 19, 20
-- )
-- ORDER BY id;

SELECT *
FROM table_for_user
ORDER BY id;

DESCRIBE table_for_user;

CREATE TABLE address (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    street VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    pincode VARCHAR(100),
    CONSTRAINT fk_user
        FOREIGN KEY (user_id)
        REFERENCES table_for_user(id)
        ON DELETE CASCADE
);

INSERT INTO address
(user_id, street, city, state, pincode)
VALUES
(1, '221B MG Road', 'Mumbai', 'Maharashtra', '400001'),
(22, '14 Park Street', 'Kolkata', 'West Bengal', '700016'),
(3, '32 Residency Road', 'Bengaluru', 'Karnataka', '560025'),
(24, '5 North Usman Road', 'Chennai', 'Tamil Nadu', '600017'),
(5, '17 Hazratganj', 'Lucknow', 'Uttar Pradesh', '226001'),
(6, '55 Banjara Hills', 'Hyderabad', 'Telangana', '500034'),
(7, '88 Connaught Place', 'Delhi', 'Delhi', '110001'),
(8, '10 MG Marg', 'Dehradun', 'Uttarakhand', '248001'),
(9, '23 Brigade Road', 'Bengaluru', 'Karnataka', '560025'),
(10, '45 Marine Drive', 'Mumbai', 'Maharashtra', '400020'),
(11, '67 Ashoka Road', 'Delhi', 'Delhi', '110001'),
(12, '89 MG Road', 'Pune', 'Maharashtra', '411001'),
(13, '12 Brigade Road', 'Bengaluru', 'Karnataka', '560025'),
(14, '34 Park Street', 'Kolkata', 'West Bengal', '700016'),
(15, '56 Connaught Place', 'Delhi', 'Delhi', '110001'),
(16, '78 Marine Drive', 'Mumbai', 'Maharashtra', '400020'),
(17, '90 MG Marg', 'Dehradun', 'Uttarakhand', '248001'),
(18, '11 North Usman Road', 'Chennai', 'Tamil Nadu', '600017'),
(19, '33 Residency Road', 'Bengaluru', 'Karnataka', '560025'),
(20, '22 Hazratganj', 'Lucknow', 'Uttar Pradesh', '226001');

SELECT *
FROM address;