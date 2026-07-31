SELECT E1.employee_name AS employee, E2.employee_name AS Manager
FROM employees AS E1
LEFT JOIN employees AS E2
ON E1.manager_id = E2.employee_id;

SELECT c.customer_name, p.product_name 
FROM customers AS c
CROSS JOIN products AS p;