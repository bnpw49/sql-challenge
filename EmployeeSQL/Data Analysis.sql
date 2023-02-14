--1.Lists the employee number, last name, first name, sex, and salary of each employee
SELECT e.emp_no,
	e.last_name, 
	e.first_name,
	e.sex, 
	s.salary
FROM employees e
JOIN salaries s
ON (e.emp_no = s.emp_no);

--2.Lists the first name, last name, and hire date for the employees who were hired in 1986
SELECT e.first_name,
	e.last_name,
	e.hire_date
FROM employees as e
WHERE hire_date > '1985-12-31'
AND hire_date < '1987-01-01'
ORDER BY hire_date;

--3.Lists the manager of each department along with their department number, department name,employee number, last name, and first name
SELECT d.dept_no,  
	d.dept_name,
	dm.emp_no,
	e.first_name, 
	e.last_name
from departments AS d
INNER JOIN dept_manager AS dm
 	ON d.dept_no=dm.dept_no
INNER JOIN employees AS e
    ON dm. emp_no=e.emp_no
ORDER BY dept_no;
	
--4.Lists the department number for each employee along with that employees employee number,last name, first name, and department name
SELECT e.emp_no,
	e.last_name, 
	e.first_name, 
	d. dept_name
FROM employees as e
INNER JOIN dept_emp
	ON e.emp_no=dept_emp.emp_no
INNER JOIN departments as d
	ON dept_emp.dept_no=d.dept_no
ORDER BY emp_no;
	  

--5.Lists first name, last name, and sex of each employee whose first name is Hercules,and whose last name begins with the letter B
SELECT first_name, 
	last_name, 
	sex
FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%'
ORDER BY sex;
--6.Lists each employee in the Sales department, including their employee number,last name, and first name
SELECT e.emp_no, 
	e.last_name, 
	e.first_name, 
	d. dept_name
FROM employees as e
INNER JOIN dept_emp
	ON e.emp_no=dept_emp.emp_no
INNER JOIN departments as d
	ON dept_emp.dept_no=d.dept_no
WHERE dept_name='Sales'
ORDER BY emp_no;
			

--7.Lists each employee in the Sales and Development departments, including their employee number, last name, first name, and department name
SELECT e.emp_no, 
	e.last_name, 
	e.first_name, 
	d. dept_name
FROM employees as e
INNER JOIN dept_emp
	ON e.emp_no=dept_emp.emp_no
INNER JOIN departments as d
	ON dept_emp.dept_no=d.dept_no
WHERE dept_name='Sales' OR dept_name ='Development'
ORDER BY emp_no;

--8.Lists the frequency counts, in descending order, of all the employee last names(that is, how many employees share each last name)
SELECT last_name, 
	COUNT (last_name) as frequency_count
FROM employees
GROUP BY last_name
ORDER BY frequency_count DESC;