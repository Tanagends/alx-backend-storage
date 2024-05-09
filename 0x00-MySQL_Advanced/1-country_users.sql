-- Creates a table called users with id, an int auto increment primary key,string email, 255 chars and never null
-- And also unique. Name, a string of max 255 chars. country, enumeration of countries: US, CO and TN, never null 
-- (default = US)
CREATE TABLE IF NOT EXISTS users (
       id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
       email varchar(255) NOT NULL UNIQUE,
       name varchar(255),
       country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);
