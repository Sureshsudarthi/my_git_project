-- Move tested changes to production schema
INSERT INTO employees (emp_id, emp_name, job_title, salary)
SELECT emp_id, emp_name, job_title, salary FROM employees;
COMMIT;

