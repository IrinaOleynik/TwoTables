CREATE TABLE PUBLIC.ORDERS
(
id SERIAL PRIMARY KEY,
date DATE,
customer_id INT,
product_name VARCHAR(255),
amount DECIMAL(10, 2),
FOREIGN KEY (customer_id) REFERENCES customers(id)
);

INSERT INTO PUBLIC.ORDERS ("date", customer_id, product_name, amount)
VALUES ('2023-10-01', 1, 'Chicken Burger', 9.99),
    ('2023-10-02', 2, 'Veggie Burger', 8.99),
    ('2023-10-03', 1, 'Fries', 3.50),
    ('2023-10-04', 3, 'Cola', 1.99),
    ('2023-10-05', 2, 'Cheeseburger', 10.99);