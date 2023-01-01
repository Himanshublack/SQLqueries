CREATE TABLE employers(
    company_name VARCHAR(250),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(5, 2) allowed 123.45, 12.45
    yearly_revenue NUMERIC(5,2), -- Exact value, 123.12, not allowed 12345.123
    is_hiring BOOLEAN DEFAULT True
);

CREATE TABLE conversation(
    user_name VARCHAR(200),
    employer_name VARCHAR(200),
    message TEXT(2000),
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP-- to set defaut values in the table we use DEFAULT CURRENT_TIMESTAMP
);