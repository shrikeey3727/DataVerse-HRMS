CREATE TABLE Attendance (
    id INT AUTO_INCREMENT PRIMARY KEY,
    emp_id INT,
    date DATE,
    check_in_time TIME,
    check_out_time TIME
);