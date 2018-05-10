DROP DATABASE IF EXISTS great_bayDB;

CREATE DATABASE great_bayDB;

USE great_bayDB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product VARCHAR(45) NOT NULL,
  price INT(10) DEFAULT 10,
  PRIMARY KEY(id)
);

INSERT INTO products (product, price) 
VALUES ('urn', 5), ('shield', 2000), (`Jim Carrey's Mask`, 1 ), ('20 year old Big Mac', 32), ('Schezuan Sauce', 400)

