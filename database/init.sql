CREATE DATABASE IF NOT EXISTS app;
USE app;

CREATE TABLE IF NOT EXISTS user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL
);

INSERT INTO user (name, last_name, email, phone)
VALUES ('Juan', 'lacasta', 'lacasta@gmail.com', '619757981');