ALTER TABLE Employee ADD CONSTRAINT chk_email CHECK (email LIKE '%@%');
ALTER TABLE Salary ADD CONSTRAINT chk_amount CHECK (amount >= 0);
ALTER TABLE Attendance ADD CONSTRAINT chk_time CHECK (check_in_time < check_out_time);