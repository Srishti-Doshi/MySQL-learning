CREATE DATABASE IF NOT EXISTS startersql;
USE startersql;

CREATE TABLE users(
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	email VARCHAR(100) UNIQUE NOT NULL,
	gender ENUM('Male', 'Female', 'Other'),
	date_of_birth DATE,
	salary DECIMAL(10, 2),
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (name, email, gender, date_of_birth, salary) VALUES
('Aarav', 'aarav@example.com', 'Male', '1995-05-14', 2000.00),
('Ananya', 'ananya@example.com', 'Female', '1998-11-23', 7200.00),
('Raj', 'raj@example.com', 'Male', '1998-02-17', 50000.00),
('Sneha', 'sneha@example.com', 'Female', '2000-08-09', 5000.00),
('Farhan', 'farhan@example.com', 'Male', '1993-12-30', 61000.00),
('Priyanka', 'priyanka@example.com', 'Female', '1996-07-12', 84000.00),
('Aisha', 'aisha@example.com', 'Female', '1997-03-25', 56000.00),
('Aditya', 'aditya@example.com', 'Male', '1992-06-17', 67000.00),
('Yash', 'yash@example.com', 'Male', '1998-09-05', 59000.00),
('Ishan', 'ishan@example.com', 'Male', '2001-10-02', 45000.00),
('Tanvi', 'tanvi@example.com', 'Female', '1994-04-16', 62000.00),
('Rohan', 'rohan@example.com', 'Male', '1998-12-01', 75000.00),
('Zoya', 'zoya@example.com', 'Female', '1998-01-15', 54000.00),
('Arjun', 'arjun@example.com', 'Male', '1990-02-22', 82000.00),
('Nikita', 'nikita@example.com', 'Female', '1997-03-15', 71000.00),
('Manav', 'manav@example.com', 'Male', '1996-11-29', 63000.00),
('Divya', 'divya@example.com', 'Female', '1991-02-28', 57000.00),
('Dhruv', 'dhruv@example.com', 'Male', '1993-03-09', 65000.00),
('Aarohi', 'aarohi@example.com', 'Female', '1999-07-10', 59000.00),
('Tushar', 'tushar@example.com', 'Male', '1990-01-01', 73000.00);
