CREATE DATABASE BamazonDB;

USE BamazonDB;

CREATE TABLE Products(
  id INT NOT NULL AUTO_INCREMENT,
  ProductName VARCHAR(50) NULL,
  DepartmentName VARCHAR(60) NULL,
  Price integer not NULL,
  StockQuantity integer not NULL,
  PRIMARY KEY (`id`));

INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(01,'Toilet Paper','Stationary', 2.99, 5);
INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(02,'iphone 6','Electronics', 724.00, 10);
INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(03,'Polo Shirt','Clothing', 29.99, 19);
INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(04,'Jack Rabbitt','Adult Novelties', 39.99, 300);
INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(05,'Sandals','Clothing', 3.99, 16);
INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(06,'Pink Skirt','Clothing', 19.99, 105);
INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(07,'Marvel ComicBook','Books', 5.99, 13);
INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(08,'Jock Strap','Sports', 15.99, 30);
INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(09,'Baseball Bat','Sports', 49.99, 299);
INSERT INTO Products (id, ProductName,DepartmentName,Price, StockQuantity) VALUES 
(10,'Salami','Grocery', 5.99, 35);