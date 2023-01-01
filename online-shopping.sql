CREATE TABLE IF NOT EXISTS product(
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(300) NOT NULL,
    product_price  NUMERIC(10, 2) NOT NULL CHECK(product_price > 0),
    description TEXT NOT NULL,
    in_stock SMALLINT CHECK (in_stock >= 0),
    image_location VARCHAR(1000)
);