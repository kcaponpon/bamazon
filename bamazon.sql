DROP DATABASE bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

SELECT * FROM products;

CREATE TABLE products (
id INTEGER AUTO_INCREMENT NOT NULL,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price INTEGER NOT NULL,
stock_quantity INTEGER NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Rib Eye Steak", "Produce", 20, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Section Couch", "Furniture", 200, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("California King Size Bed", "Bedding", 500, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Air Fryer", "Kitchen Appliances", 100, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Sonic Toothbrush", "Hygiene", 5, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Toilet Paper", "Toiletries", 1, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Tide", "Laundry", 50, 125);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Adidas Running Shoes", "Shoes", 125, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Work Blouses", "Women's Apparel", 10, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("White Button Up", "Men's Apparel", 15, 20);