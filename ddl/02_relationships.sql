ALTER TABLE Employee ADD FOREIGN KEY (dept_id) REFERENCES Department(id);
ALTER TABLE Employee ADD FOREIGN KEY (position_id) REFERENCES Position(id);
ALTER TABLE Salary ADD FOREIGN KEY (emp_id) REFERENCES Employee(id);
ALTER TABLE Attendance ADD FOREIGN KEY (emp_id) REFERENCES Employee(id);
ALTER TABLE Performance ADD FOREIGN KEY (emp_id) REFERENCES Employee(id);