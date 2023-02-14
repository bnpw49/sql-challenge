-- CREATING THE TABLES

-- ALTER TABLE employees
-- ALTER COLUMN hire_date TYPE DATE
-- USING hire_date::date;
CREATE TABLE employees (
emp_no INT PRIMARY KEY,
emp_title_id CHAR(255),
birth_date DATE,
first_name VARCHAR,
last_name VARCHAR,
sex VARCHAR,
hire_date DATE
);


CREATE TABLE departments (
dept_no VARCHAR PRIMARY KEY,
dept_name VARCHAR
);

-- DROP TABLE dept_emp;
CREATE TABLE dept_emp (
emp_no INT,
dept_no VARCHAR,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
);


CREATE TABLE dept_manager (
dept_no VARCHAR,
emp_no INT,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
);


CREATE TABLE salaries (
emp_no INT,
salary INT,
FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

-- DROP TABLE titles
CREATE TABLE titles (
title_id VARCHAR PRIMARY KEY,
title VARCHAR
);

-- List the employee number, last name, first name, sex, and salary of each employee

-- SELECT *
-- FROM employees
-- LEFT JOIN salaries
-- on employees.emp_no = salaries.emp_no;

-- List the first name, last name, and hire date for the employees who were hired in 1986

SELECT first_name, last_name, hire_date 
FROM employees
WHERE extract(year from hire_date) = 1986
