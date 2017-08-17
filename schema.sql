CREATE DATABASE Bamazon_db;
USE Bamazon_db;

CREATE TABLE products (
  id int (11) AUTO_INCREMENT NOT NULL,
  price int (11) NOT NULL,
  stock_quantity int (11) NOT NULL,
  product_name varchar (255) NOT NULL,
  department_name varchar (255) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("ballet shoes", "shoes ", 50, 10.99, 1);
INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("spiderman ", "toys ", 60, 9.99, 2);
INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("macbook pro ", "electronics ", 80, 1250.99, 3);
INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("bicycle", "transport ", 100, 65.50, 4);
INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("kate spade bags", "fashion ", 10, 3250.00, 5);
INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("trousers", "boys clothing ", 150, 12.99, 6);
INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("disney skirts", "girls clothing ", 150, 12.99, 7);
INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("khaki pants", "mens clothing ", 40, 59.99, 8);
INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("hoes", "garden ", 50, 25.50, 9);
INSERT INTO products (product_name, department_name, stock_quantity, price, id ) values ("hammer", "household materials ", 50, 15.98, 10);
