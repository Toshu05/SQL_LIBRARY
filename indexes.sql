USE table_for_user;
SHOW INDEXES FROM table_for_user;
SELECT * FROM table_for_user WHERE email = 'karan@example.com' AND gender='Male';
SELECT* FROM table_for_user;
-- indexes consume extra disk space
-- Indexes slow down INSERT , UPDATE , and DELETE operations slightly
-- (because the index must be updated)
-- Use indexes only when needed (i.e., for columns used in WHERE , JOIN ,
-- ORDER BY )
-- CREATE INDEX idx_gender_salary ON table_for_user(gender, salary);
INSERT INTO table_for_user
(id, name, email, gender, date_of_birth, salary)
VALUES
(37, 'Aaraav Sharma', 'aarav.sharma@example.com', 'Male', '1998-04-12', 55000.00),
(38, 'Priya Verma', 'priya.verma@example.com', 'Female', '1999-07-25', 62000.00),
(39, 'Rohan Gupta', 'rohan.gupta@example.com', 'Male', '1997-11-03', 48000.00),
(40, 'Ananya Singh', 'ananya.singh@example.com', 'Female', '2000-02-18', 71000.00),
(41, 'Kabir Mehta', 'kabir.mehta@example.com', 'Male', '1996-09-30', 68000.00),
(42, 'Neha Kapoor', 'neha.kapoor@example.com', 'Female', '1998-12-15', 59000.00),
(43, 'Aditya Joshi', 'aditya.joshi@example.com', 'Male', '1995-06-21', 75000.00),
(44, 'Sneha Malhotra', 'sneha.malhotra@example.com', 'Female', '2001-03-09', 45000.00),
(45, 'Vikram Patel', 'vikram.patel@example.com', 'Male', '1994-08-17', 82000.00),
(46, 'Ishita Agarwal', 'ishita.agarwal@example.com', 'Female', '1999-10-28', 63000.00),
(47, 'Rahul Saxena', 'rahul.saxena@example.com', 'Male', '1997-01-14', 51000.00),
(48, 'Meera Iyer', 'meera.iyer@example.com', 'Female', '1996-05-06', 73000.00),
(49, 'Arjun Rao', 'arjun.rao@example.com', 'Male', '1998-03-22', 67000.00),
(50, 'Kavya Nair', 'kavya.nair@example.com', 'Female', '2000-11-11', 56000.00),
(51, 'Manish Yadav', 'manish.yadav@example.com', 'Male', '1995-12-04', 61000.00),
(52, 'Sahil Mishra', 'sahil.mishra@example.com', 'Male', '1997-05-19', 52000.00),
(53, 'Pooja Tiwari', 'pooja.tiwari@example.com', 'Female', '1998-08-23', 64000.00),
(54, 'Karan Bansal', 'karan.bansal@example.com', 'Male', '1996-02-07', 58000.00),
(55, 'Riya Chawla', 'riya.chawla@example.com', 'Female', '2000-06-16', 47000.00),
(56, 'Nikhil Sinha', 'nikhil.sinha@example.com', 'Male', '1995-10-09', 79000.00),
(57, 'Simran Kaur', 'simran.kaur@example.com', 'Female', '1999-04-27', 69000.00),
(58, 'Yash Thakur', 'yash.thakur@example.com', 'Male', '1998-12-02', 54000.00),
(59, 'Aditi Srivastava', 'aditi.srivastava@example.com', 'Female', '2001-07-13', 49000.00),
(60, 'Varun Khanna', 'varun.khanna@example.com', 'Male', '1994-03-18', 88000.00),
(61, 'Nandini Sharma', 'nandini.sharma@example.com', 'Female', '1997-09-25', 72000.00),
(62, 'Mohit Arora', 'mohit.arora@example.com', 'Male', '1996-11-30', 63000.00),
(63, 'Shreya Gupta', 'shreya.gupta@example.com', 'Female', '1999-01-21', 57000.00),
(64, 'Abhishek Kumar', 'abhishek.kumar@example.com', 'Male', '1995-07-08', 76000.00),
(65, 'Tanya Roy', 'tanya.roy@example.com', 'Female', '2000-10-14', 53000.00),
(66, 'Harsh Vardhan', 'harsh.vardhan@example.com', 'Male', '1997-06-29', 66000.00),
(67, 'Divya Menon', 'divya.menon@example.com', 'Female', '1998-02-12', 61000.00),
(68, 'Aman Choudhary', 'aman.choudhary@example.com', 'Male', '1996-08-05', 59000.00),
(69, 'Muskan Jain', 'muskan.jain@example.com', 'Female', '2001-05-24', 46000.00),
(70, 'Rishabh Pandey', 'rishabh.pandey@example.com', 'Male', '1995-09-17', 83000.00),
(71, 'Sakshi Joshi', 'sakshi.joshi@example.com', 'Female', '1999-12-28', 68000.00),
(72, 'Deepak Yadav', 'deepak.yadav@example.com', 'Male', '1994-11-06', 71000.00),
(73, 'Palak Sethi', 'palak.sethi@example.com', 'Female', '2000-03-15', 55000.00),
(74, 'Raj Malhotra', 'raj.malhotra@example.com', 'Male', '1997-04-03', 74000.00),
(75, 'Komal Agarwal', 'komal.agarwal@example.com', 'Female', '1998-10-19', 62000.00),
(76, 'Devansh Kapoor', 'devansh.kapoor@example.com', 'Male', '1996-01-27', 69000.00),
(77, 'Ritika Singh', 'ritika.singh@example.com', 'Female', '1997-07-31', 58000.00),
(78, 'Akash Saxena', 'akash.saxena@example.com', 'Male', '1995-05-11', 81000.00),
(79, 'Preeti Nair', 'preeti.nair@example.com', 'Female', '1999-09-07', 51000.00),
(80, 'Gaurav Mehta', 'gaurav.mehta@example.com', 'Male', '1994-12-22', 92000.00),
(81, 'Isha Bhatia', 'isha.bhatia@example.com', 'Female', '2001-02-26', 48000.00);
SELECT * FROM table_for_user
WHERE gender = 'Female' AND salary > 70000;
-- we can show show,create and drop index
