CREATE TABLE Students_Clg (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Age INT NOT NULL,
    RollNo VARCHAR(20) UNIQUE NOT NULL,
    PhoneNo VARCHAR(15),
    Year VARCHAR(20),
    City VARCHAR(50),
    Section CHAR(1),
    Gender CHAR(1) CHECK (Gender IN ('M','F'))
);
        
INSERT INTO Students_Clg (StudentID, Name, Age, RollNo, PhoneNo, Year, City, Section, Gender)
VALUES
(1, 'Alice Patel', 20, 'R001', '1234567890', 'Second Year', 'Nagpur', 'A', 'F'),
(2, 'Bianca Roy', 21, 'R002', '1234567891', 'Second Year', 'Pune', 'A', 'F'),
(3, 'Chitra Singh', 19, 'R003', '1234567892', 'First Year', 'Mumbai', 'B', 'F'),
(4, 'Deepa Sharma', 22, 'R004', '1234567893', 'Third Year', 'Delhi', 'B', 'F'),
(5, 'Esha Jain', 20, 'R005', '1234567894', 'Second Year', 'Nagpur', 'C', 'F'),
(6, 'Fiona Chawla', 21, 'R006', '1234567895', 'Second Year', 'Pune', 'C', 'F'),
(7, 'Gina Mehta', 20, 'R007', '1234567896', 'Second Year', 'Mumbai', 'A', 'F'),
(8, 'Hema Desai', 19, 'R008', '1234567897', 'First Year', 'Delhi', 'A', 'F'),
(9, 'Isha Kapoor', 22, 'R009', '1234567898', 'Third Year', 'Pune', 'B', 'F'),
(10, 'Jaya Nair', 21, 'R010', '1234567899', 'Second Year', 'Nagpur', 'B', 'F'),
(11, 'Kiran Rao', 20, 'R011', '1234567800', 'Second Year', 'Mumbai', 'C', 'F'),
(12, 'Lina Verma', 21, 'R012', '1234567801', 'Third Year', 'Delhi', 'C', 'F'),
(13, 'Maya Sharma', 19, 'R013', '1234567802', 'First Year', 'Pune', 'A', 'F'),
(14, 'Nisha Patel', 22, 'R014', '1234567803', 'Third Year', 'Mumbai', 'B', 'F'),
(15, 'Olivia Das', 20, 'R015', '1234567804', 'Second Year', 'Nagpur', 'C', 'F'),
(16, 'Priya Singh', 21, 'R016', '1234567805', 'Second Year', 'Delhi', 'A', 'F'),
(17, 'Rina Joshi', 20, 'R017', '1234567806', 'Second Year', 'Pune', 'B', 'F'),
(18, 'Sara Khan', 19, 'R018', '1234567807', 'First Year', 'Nagpur', 'A', 'F'),
(19, 'Tina Ray', 22, 'R019', '1234567808', 'Third Year', 'Mumbai', 'C', 'F'),
(20, 'Uma Shah', 21, 'R020', '1234567809', 'Third Year', 'Delhi', 'B', 'F'),
(21, 'Vina Ghosh', 20, 'R021', '1234567810', 'Second Year', 'Pune', 'C', 'F'),
(22, 'Wina Desai', 21, 'R022', '1234567811', 'Second Year', 'Mumbai', 'A', 'F'),
(23, 'Xena Mehta', 19, 'R023', '1234567812', 'First Year', 'Nagpur', 'B', 'F'),
(24, 'Yara Kapoor', 22, 'R024', '1234567813', 'Third Year', 'Delhi', 'C', 'F'),
(25, 'Zara Kumar', 20, 'R025', '1234567814', 'Second Year', 'Pune', 'A', 'F');


INSERT INTO Students_Clg (StudentID, Name, Age, RollNo, PhoneNo, Year, City, Section, Gender)
VALUES
(26, 'Aarav Mehta', 20, 'R026', '2234567890', 'Second Year', 'Nagpur', 'A', 'M'),
(27, 'Bhavesh Patel', 21, 'R027', '2234567891', 'Second Year', 'Pune', 'A', 'M'),
(28, 'Chetan Singh', 19, 'R028', '2234567892', 'First Year', 'Mumbai', 'B', 'M'),
(29, 'Deepak Sharma', 22, 'R029', '2234567893', 'Third Year', 'Delhi', 'B', 'M'),
(30, 'Ethan Jain', 20, 'R030', '2234567894', 'Second Year', 'Nagpur', 'C', 'M'),
(31, 'Faiz Ali', 21, 'R031', '2234567895', 'Second Year', 'Pune', 'C', 'M'),
(32, 'Gaurav Mehta', 20, 'R032', '2234567896', 'Second Year', 'Mumbai', 'A', 'M'),
(33, 'Harsh Desai', 19, 'R033', '2234567897', 'First Year', 'Delhi', 'A', 'M'),
(34, 'Ishaan Kapoor', 22, 'R034', '2234567898', 'Third Year', 'Pune', 'B', 'M'),
(35, 'Jay Nair', 21, 'R035', '2234567899', 'Second Year', 'Nagpur', 'B', 'M'),
(36, 'Krish Rao', 20, 'R036', '2234567800', 'Second Year', 'Mumbai', 'C', 'M'),
(37, 'Lalit Verma', 21, 'R037', '2234567801', 'Third Year', 'Delhi', 'C', 'M'),
(38, 'Manish Sharma', 19, 'R038', '2234567802', 'First Year', 'Pune', 'A', 'M'),
(39, 'Nikhil Patel', 22, 'R039', '2234567803', 'Third Year', 'Mumbai', 'B', 'M'),
(40, 'Om Das', 20, 'R040', '2234567804', 'Second Year', 'Nagpur', 'C', 'M'),
(41, 'Parth Singh', 21, 'R041', '2234567805', 'Second Year', 'Delhi', 'A', 'M'),
(42, 'Rohan Joshi', 20, 'R042', '2234567806', 'Second Year', 'Pune', 'B', 'M'),
(43, 'Sameer Khan', 19, 'R043', '2234567807', 'First Year', 'Nagpur', 'C', 'M'),
(44, 'Tushar Ray', 22, 'R044', '2234567808', 'Third Year', 'Mumbai', 'A', 'M'),
(45, 'Umesh Shah', 21, 'R045', '2234567809', 'Third Year', 'Delhi', 'B', 'M'),
(46, 'Vikram Ghosh', 20, 'R046', '2234567810', 'Second Year', 'Pune', 'C', 'M'),
(47, 'Wasim Desai', 21, 'R047', '2234567811', 'Second Year', 'Mumbai', 'A', 'M'),
(48, 'Xavier Mehta', 19, 'R048', '2234567812', 'First Year', 'Nagpur', 'B', 'M'),
(49, 'Yash Kapoor', 22, 'R049', '2234567813', 'Third Year', 'Delhi', 'C', 'M'),
(50, 'Zubin Kumar', 20, 'R050', '2234567814', 'Second Year', 'Pune', 'A', 'M'),
(51, 'Aditya Patil', 20, 'R051', '2234567815', 'Second Year', 'Nagpur', 'A', 'M'),
(52, 'Baldev Singh', 21, 'R052', '2234567816', 'Second Year', 'Pune', 'B', 'M'),
(53, 'Chirag Jain', 19, 'R053', '2234567817', 'First Year', 'Mumbai', 'C', 'M'),
(54, 'Darshan Mehta', 22, 'R054', '2234567818', 'Third Year', 'Delhi', 'A', 'M'),
(55, 'Eklavya Sharma', 21, 'R055', '2234567819', 'Second Year', 'Nagpur', 'B', 'M'),
(56, 'Farhan Ali', 20, 'R056', '2234567820', 'Second Year', 'Mumbai', 'C', 'M'),
(57, 'Ganesh Verma', 21, 'R057', '2234567821', 'Third Year', 'Pune', 'A', 'M'),
(58, 'Harshal Shah', 19, 'R058', '2234567822', 'Third Year', 'Delhi', 'B', 'M'),
(59, 'Irfan Khan', 22, 'R059', '2234567823', 'Third Year', 'Nagpur', 'C', 'M'),
(60, 'Jitendra Kapoor', 20, 'R060', '2234567824', 'Second Year', 'Mumbai', 'A', 'M'),
(61, 'Kunal Deshmukh', 21, 'R061', '2234567825', 'Second Year', 'Pune', 'B', 'M'),
(62, 'Lakshay Yadav', 19, 'R062', '2234567826', 'First Year', 'Nagpur', 'C', 'M'),
(63, 'Manav Sharma', 22, 'R063', '2234567827', 'Third Year', 'Delhi', 'A', 'M'),
(64, 'Nilesh Patel', 21, 'R064', '2234567828', 'Second Year', 'Mumbai', 'B', 'M'),
(65, 'Omkar Joshi', 20, 'R065', '2234567829', 'Second Year', 'Pune', 'C', 'M'),
(66, 'Pranav Singh', 19, 'R066', '2234567830', 'First Year', 'Nagpur', 'A', 'M'),
(67, 'Ritesh Goyal', 22, 'R067', '2234567831', 'Third Year', 'Delhi', 'B', 'M'),
(68, 'Sahil Mehra', 21, 'R068', '2234567832', 'Second Year', 'Mumbai', 'C', 'M'),
(69, 'Tarun Bhatt', 20, 'R069', '2234567833', 'Second Year', 'Pune', 'A', 'M'),
(70, 'Varun Rao', 21, 'R070', '2234567834', 'Third Year', 'Nagpur', 'B', 'M');


SELECT * FROM Students_Clg WHERE Gender = 'F';


UPDATE Students_Clg
SET PhoneNo = '9999999999'
WHERE StudentID = 1;


DELETE FROM Students_Clg WHERE StudentID = 2;


SELECT Year, COUNT(*) AS TotalStudents
FROM Students_Clg
GROUP BY Year;
