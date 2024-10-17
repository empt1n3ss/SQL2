CREATE TABLE ORDERS(
id INT AUTO_INCREMENT,
date DATE,
customer_id INT,
product_name VARCHAR(50),
amount INT,
PRIMARY KEY (id),
FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
)

INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES
    ('2024-01-01', 1, 'product_name1', 1),
    ('2024-01-02', 2, 'product_name2', 2),
    ('2024-01-03', 3, 'product_name3', 3),
    ('2024-01-04', 4, 'product_name4', 4),
    ('2024-01-05', 5, 'product_name5', 5),
    ('2024-01-06', 6, 'product_name6', 6),
    ('2024-01-07', 7, 'product_name7', 7);