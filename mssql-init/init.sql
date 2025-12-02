CREATE DATABASE mydb;
GO

USE mydb;
GO

-- Create a table
CREATE TABLE employees (
    id INT IDENTITY(1,1) PRIMARY KEY,
    name NVARCHAR(100) NOT NULL,
    position NVARCHAR(100) NOT NULL
);

-- Insert sample data
INSERT INTO employees (name, position) VALUES
('Alice', 'Developer'),
('Bob', 'Designer'),
('Charlie', 'Manager');
