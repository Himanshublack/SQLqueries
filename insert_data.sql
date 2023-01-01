INSERT INTO cities (name) VALUES ('Berlin'), ('New York'), ('London'),('Los Vegas');

INSERT INTO addresses (street, house_number, city_id) VALUES 
('street no 2', '16 A', 2),
('street no 3', '13 A', 3),
('street no 4', '11 A', 1),
('street no 5', '19 A', 2)
;

INSERT INTO users(first_name, last_name, email, address_id) 
VALUES
    ('max1', 'schwartz', 'max123@gmail.com', 1),
    ('max2', 'chwartz', 'max1234@gmail.com', 6),
    ('max3', 'hwartz', 'max1235@gmail.com', 4),
    ('max4', 'wartz', 'max12356@gmail.com', 7),
    ('max5', 'artz', 'max123567@gmail.com', 2)
;
