-- Insert departments
INSERT INTO Department (name, location) VALUES
('Engineering', 'Bangalore'),
('Human Resources', 'Delhi'),
('Sales', 'Mumbai'),
('Marketing', 'Hyderabad');

-- Insert positions
INSERT INTO Position (title, pay_band, is_managerial) VALUES
('Software Engineer', 'PB-2', FALSE),
('HR Executive', 'PB-1', FALSE),
('Team Lead', 'PB-3', TRUE),
('Sales Manager', 'PB-3', TRUE),
('Marketing Intern', 'PB-0', FALSE);

-- Insert employees
INSERT INTO Employee (first_name, last_name, email, phone, hire_date, dept_id, position_id) VALUES
('John', 'Doe', 'john.doe@example.com', '9999999999', '2021-01-15', 1, 1),
('Jane', 'Smith', 'jane.smith@example.com', '8888888888', '2022-02-10', 2, 2),
('Raj', 'Kapoor', 'raj.kapoor@example.com', '7777777777', '2020-11-05', 1, 3),
('Sara', 'Ali', 'sara.ali@example.com', '6666666666', '2023-03-18', 3, 4),
('Ankit', 'Verma', 'ankit.verma@example.com', '5555555555', '2023-06-01', 4, 5);