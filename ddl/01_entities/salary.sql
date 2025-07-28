CREATE TABLE Salary (
    id INT AUTO_INCREMENT PRIMARY KEY,
    emp_id INT,
    amount DECIMAL(10,2),
    effective_from DATE,
    effective_to DATE
);