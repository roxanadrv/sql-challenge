SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees AS e
JOIN salaries AS s ON e.emp_no=s.emp_no

SELECT first_name, last_name, hire_date
FROM employees
WHERE EXTRACT (YEAR FROM hire_date)=1986;

SELECT dm.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name
FROM dept_manager dm
JOIN departments d ON dm.dept_no = d.dept_no
JOIN employees e ON dm.emp_no = e.emp_no;


SELECT de.dept_no, d.dept_name, e.emp_no,e.last_name, e.first_name, d.dept_name
FROM dept_emp AS de
JOIN employees AS e ON de.emp_no = e.emp_no
JOIN departments AS d ON de.dept_no = d.dept_no;

SELECT first_name, last_name, sex
FROM employees
WHERE first_name='Hercules' AND last_name LIKE 'B%';

SELECT e.emp_no, e.last_name, e.first_name
FROM employees AS e
JOIN dept_emp AS de ON e.emp_no=de.emp_no
JOIN departments AS d ON de.dept_no=d.dept_no
WHERE d.dept_name='Sales';

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
JOIN dept_emp AS de ON e.emp_no=de.emp_no
JOIN departments AS d ON de.dept_no=d.dept_no
WHERE d.dept_name IN ('Sales', 'Development');

select last_name, COUNT(*) AS frequency
FROM employees
GROUP BY last_name
ORDER BY frequency DESC;