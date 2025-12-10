-- Create a table
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    position VARCHAR(50) NOT NULL
);

-- Insert sample data
INSERT INTO employees (name, position) VALUES
('Alice', 'Developer'),
('Bob', 'Designer'),
('Charlie', 'Manager');
