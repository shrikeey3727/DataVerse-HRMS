CREATE VIEW v_employee_summary AS
SELECT e.id, CONCAT(e.first_name, ' ', e.last_name) AS name,
       d.name AS department, p.title AS position
FROM Employee e
JOIN Department d ON e.dept_id = d.id
JOIN Position p ON e.position_id = p.id;

-- View for simplified reporting of employee info