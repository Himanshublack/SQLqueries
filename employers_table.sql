CREATE TABLE employers(
    company_name VARCHAR(250),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(5, 2) allowed 123.45, 12.45
    yearly_revenue NUMERIC(5,2) -- Exact value, 123.12, not allowed 12345.123
    is_hiring BOOLEAN -- we can add DEFAULT syntax:(DEFAULT FALSE / TRUE)
);