use example_DB;
show tables;
-- 1. Select all columns
select * from employees;
-- 2. Select specific columns
SELECT name, department FROM employees;
-- 3. Filter using WHERE
SELECT * FROM employees WHERE department_id =9;
-- 4.use Like
SELECT * FROM employees WHERE last_name LIKE 'k%';
-- 5.use Between
SELECT * FROM employees WHERE hire_date BETWEEN '1991-01-01' AND '2024-12-31';
-- 6.use Limit
SELECT * FROM employees LIMIT 10;
-- 7.use order by
SELECT * FROM employees ORDER BY salary DESC;
-- 8.use alias
SELECT last_name AS EmployeeName FROM employees;
-- 9.use distinct
SELECT DISTINCT department_id FROM employees;
-- 10.Use IN and =
SELECT * FROM employees WHERE department_id IN (9, 8);
SELECT * FROM employees WHERE department_id =9;




