
-- Week 1 Database Assignment
-- Topic: School Management System

-- Create a new database
CREATE DATABASE school_management;

-- Select the database
USE school_management;

-- Create a table for students
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    class_name VARCHAR(30)
);

-- Add sample student records
INSERT INTO students (first_name, last_name, age, class_name)
VALUES
('John', 'Peter', 18, 'Form 3'),
('Mary', 'James', 17, 'Form 2'),
('David', 'Paul', 19, 'Form 4');

-- Display all students
SELECT * FROM students;
