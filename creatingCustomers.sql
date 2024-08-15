CREATE TABLE PUBLIC.CUSTOMERS
(
id SERIAL PRIMARY KEY,
name VARCHAR(255),
surname VARCHAR(255),
age INT,
phone_number VARCHAR(10)
);

INSERT INTO PUBLIC.CUSTOMERS (name, surname, age, phone_number)
VALUES ('Masha', 'Ivanova', 20, '8934567890'),
('Petya', 'Petrov', 31, '8987654321'),
('Olya', 'Bublich', 45, '8912345678'),
('Sasha', 'Polikova', 22, '8909876543'),
('Kostya', 'Egorov', 43, '8998765432');