INSERT INTO Department (name, location) VALUES
('Engineering', 'Bangalore'),
('Human Resources', 'Delhi'),
('Sales', 'Mumbai');

INSERT INTO Position (title, pay_band, is_managerial) VALUES
('Software Engineer', 'PB-2', FALSE),
('HR Executive', 'PB-1', FALSE),
('Team Lead', 'PB-3', TRUE);

INSERT INTO Employee (first_name, last_name, email, phone, hire_date, dept_id, position_id)
VALUES ('John', 'Doe', 'john@example.com', '9999999999', '2021-01-15', 1, 1);