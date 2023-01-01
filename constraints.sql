-- ALTER TABLE users
-- MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
-- MODIFY COLUMN current_status ENUM('employed', 'unemployed', 'self-employed') NOT NULL;

ALTER TABLE employers
MODIFY COLUMN company_name VARCHAR(250) NOT NULL,
MODIFY COLUMN company_address VARCHAR(300) NOT NULL;

ALTER TABLE conversation
MODIFY COLUMN user_name VARCHAR(200) NOT NULL,
MODIFY COLUMN employer_name VARCHAR(200) NOT NULL;