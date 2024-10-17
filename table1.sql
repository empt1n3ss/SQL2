CREATE TABLE CUSTOMERS(
id INT AUTO_INCREMENT,
name VARCHAR(50),
surname VARCHAR(50),
age INT,
phone_number VARCHAR(12),
PRIMARY KEY (id)
)

INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES
    ('NAME1', 'SURNAME1', 20, '000000000007'),
    ('NAME2', 'SURNAME2', 21, '000000000008'),
    ('NAME3', 'SURNAME3', 22, '000000000009'),
    ('alexey', 'alexey_surname', 23, '000000000010'),
    ('NAME5', 'SURNAME5', 24, '000000000011'),
    ('NAME6', 'SURNAME5', 26, '000000000012'),
    ('NAME7', 'SURNAME5', 29, '000000000013');