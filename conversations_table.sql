CREATE TABLE conversation(
    user_name VARCHAR(200),
    employer_name VARCHAR(200),
    message TEXT(2000),
    date_sent TIMESTAMP -- to set defaut values in the table we use DEFAULT CURRENT_TIMESTAMP
);