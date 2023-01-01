-- DROP TABLE users;
-- DROP TABLE employers;
-- DROP TABLE conversation;

-- CREATE TABLE users(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     first_name VARCHAR(200) NOT NULL,
--     last_name VARCHAR(200) NOT NULL,
--     full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name,' ', last_name)),-- full name VARCHAR(300)
--     yearly_salary INT CHECK (yearly_salary>0),
--     current_status ENUM('employed', 'self-employed', 'unemployed')
-- );

-- CREATE TABLE employers(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     company_name VARCHAR(250) NOT NULL,
--     company_address VARCHAR(300) NOT NULL,
--     yearly_revenue FLOAT CHECK (yearly_revenue>0),
--     is_hiring BOOLEAN DEFAULT FALSE
-- );

-- CREATE TABLE conversation(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     user_id INT,
--     employer_id INT,
--     message TEXT NOT NULL
-- );

INSERT INTO users (first_name, last_name, yearly_salary, current_status) VALUES('Tommy', 'figer', 90000, 'employed')