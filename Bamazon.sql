CREATE DATABASE BamazonDB;

USE BamazonDB;

CREATE TABLE Products(
  id INT NOT NULL AUTO_INCREMENT,
  ProductName VARCHAR(50) NULL,
  DepartmentName VARCHAR(60) NULL,
  Price integer not NULL,
  StockQuantity integer not NULL,
  PRIMARY KEY (`id`));

INSERT INTO Products (ProductName,DepartmentName,Price, StockQuantity) VALUES 
('Toilet Paper','Stationary', 2.99, 5);
INSERT INTO Products (ProductName,DepartmentName,Price, StockQuantity) VALUES 
('iphone 6','Electronics', 724.00, 3);
INSERT INTO Products (ProductName,DepartmentName,Price, StockQuantity) VALUES 
('Polo Shirt','Clothing', 29.99, 19);