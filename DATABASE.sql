--THIS IS THE CODE TO CREATE THE DATABASE TO BE USED
CREATE DATABASE user_data;

-- Switch to the newly created database
USE user_data;

-- Create the 'users' table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Auto-incremented primary key
    username VARCHAR(100) NOT NULL,   -- Username, required
    email VARCHAR(100) NOT NULL,      -- Email, required
    password VARCHAR(255) NOT NULL,   -- Hashed password, required
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- Timestamp for user creation
);
