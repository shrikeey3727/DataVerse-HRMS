-- Calculates total salary of an employee within active pay range
DELIMITER //
CREATE PROCEDURE calculate_salary (IN p_emp_id INT, OUT p_total DECIMAL(10,2))
BEGIN
  SELECT SUM(amount)
  INTO p_total
  FROM Salary
  WHERE emp_id = p_emp_id AND CURRENT_DATE BETWEEN effective_from AND effective_to;
END;//
DELIMITER ;