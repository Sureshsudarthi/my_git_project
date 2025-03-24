-- Check if table exists
SELECT table_name FROM user_tables WHERE table_name = 'EMPLOYEES';

-- Validate Insert Procedure
BEGIN
    insert_employee(2, 'Alice', 'Database Admin', 85000);
END;
/

-- Verify the inserted data
SELECT * FROM employees;

