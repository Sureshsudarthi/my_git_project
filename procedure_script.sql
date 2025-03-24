CREATE OR REPLACE PROCEDURE insert_employee (
    p_emp_id NUMBER,
    p_emp_name VARCHAR2,
    p_job_title VARCHAR2,
    p_salary NUMBER
) AS
BEGIN
    INSERT INTO employees (emp_id, emp_name, job_title, salary)
    VALUES (p_emp_id, p_emp_name, p_job_title, p_salary);
    COMMIT;
END;
/
