-- CREATE TABLE users(
--     full_name VARCHAR(300) NOT NULL,
--     yearly_salary INT CHECK (yearly_salary > 0)
-- ); this is for postgre SQL

UPDATE users
SET yearly_salary = NULL
WHERE full_name = 'Mazdoor';

UPDATE users
SET yearly_salary = NULL
WHERE full_name = 'berozgaar yadav';

ALTER TABLE users 
ADD CONSTRAINT yearly_salary_positive CHECK (yearly_salary > 0)