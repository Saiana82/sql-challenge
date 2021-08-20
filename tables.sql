CREATE TABLE employees (
  emp_no INT PRIMARY KEY NOT NULL,
  emp_title VARCHAR(30) NOT NULL,
  birth_date DATE NOT NULL,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  sex VARCHAR(30) NOT NULL,
  hire_date DATE NOT NULL
);

CREATE TABLE titles (
  TitleID VARCHAR(30) PRIMARY KEY NOT NULL,
  title VARCHAR(30) NOT NULL
);

SELECT *
FROM employees

CREATE TABLE deparments (
  dept_no VARCHAR(30) PRIMARY KEY NOT NULL,
  dept_name VARCHAR(30) NOT NULL
);


CREATE TABLE salaries (
  emp_no INT NOT NULL,
  salary INT NOT NULL
);


CREATE TABLE dept_emp (
  emp_no INT NOT NULL,
  dept_no VARCHAR(30) NOT NULL
);

CREATE TABLE dept_manager (
  dept_no VARCHAR(30) NOT NULL,
  emp_no INT NOT NULL
);