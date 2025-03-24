-- Move tested changes to production schema
INSERT INTO prod_schema.employees (emp_id, emp_name, job_title, salary)
SELECT emp_id, emp_name, job_title, salary FROM dev_schema.employees;
COMMIT;

