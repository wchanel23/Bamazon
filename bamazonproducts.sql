CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (

USE products;

  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50) NULL,
  department_name VARCHAR(50) NULL,
  price INT NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("binder", "school supplies", 2, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("pencil", "school supplies", 1, 11);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ipod", "tech", 200, 18);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ipad", "tech",225 , 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("kindle", "tech", 75, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("teddy bear", "toy", 29, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("yo-yo", "toy", 5, 22);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("painting", "decoration", 100, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book case", "decoration", 80, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("curtains", "decoration", 30, 42);



