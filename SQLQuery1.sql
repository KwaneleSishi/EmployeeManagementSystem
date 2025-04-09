CREATE TABLE users
(
	id INT PRIMARY KEY IDENTITY(1,1),
	username VARCHAR(MAX) NULL,
	password VARCHAR(MAX) NULL,
	date_register DATE NULL
)

SELECT * FROM users

CREATE TABLE employees (
    employee_id VARCHAR(50) PRIMARY KEY,
    full_name VARCHAR(100)  NULL,
    gender VARCHAR(10)  NULL,
    contact_number VARCHAR(20) NULL,
    position VARCHAR(50)  NULL,
    image VARCHAR(255)  NULL,
    salary DECIMAL(10, 2) NULL,
    insert_date DATE  NULL,
    update_date DATE NULL,
    delete_date DATE,
    status VARCHAR(MAX) NULL
)

SELECT * FROM employees

SELECT COLUMN_NAME 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'employees';

