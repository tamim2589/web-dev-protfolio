-- 6. *Question:* Retrieve the employees with salaries greater than $55,000 and in the HR or Finance department. 
USE HSTU;
SELECT * FROM employee_table
WHERE Salary > 55000 and Department in ('HR','Finance');
