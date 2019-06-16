CREATE DATABASE IF EXISTS FakeAmazon;

CREATE DATABASE FakeAmazon;

-- Create the table actors.
CREATE TABLE products (
  item_id int NOT NULL AUTO_INCREMENT,
  product_name varchar(45) NOT NULL,
  department_name varchar(60) NOT NULL,
  price int (60) NOT NULL,
  stock_quantity int(60) NOT NULL,
  PRIMARY KEY(item_id)
);

-- Seed Items into Database
INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES (1."Eggs", "grocery", 1.99, 12);

INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES (2,"Milk", "grocery", 2.99, 24);

INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES  (3,"PS4", "electronics", 199.99, 5);

INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES  (4,"Xbox 1", "electronics", 179.99, 7);

INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES (5,"iPad", "electronics", 399.99, 18);

INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES (6,"Drako", "sporting goods", 599.99, 2);

INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES (7,"Football", "sporting goods", 9.99, 49);

INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES  (8,"Great Gatsby", "books", 9.99, 69);

INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES (9,"The Giver", "books", 19.99, 33);

INSERT INTO products(item_id,product_name, department_name, price, stock_quantity)
VALUES (10,"Tom Clancy", "books", 11.99, 6);