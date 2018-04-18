DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products(
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    PRIMARY KEY (id)
)

SELECT * FROM products;

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Catcher in the Rye", "Books", 23.75, 91);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Cat in the Hat", "Books", 7.99, 25);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Cat Litter", "Pets", 11.07, 101);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Cutting Board", "Kitchen", 34.99, 112);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Tweezers", "Beauty", 4.7, 400);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Bully Stick", "Pets", 4, 67);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Cotton Swabs", "Beauty", 9.95, 83);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Febreeze", "Home/Appliances", 12.50, 50);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Vegetable Oil", "Kitchen", 10.42, 67);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Football", "Sports", 12.99, 1123);