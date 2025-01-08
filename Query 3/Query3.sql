SELECT e.name, d.department_name FROM employees e
JOIN department d ON e.department_id = d.department_id;