USE Bamazon;

CREATE table Products
(
    ItemID INTEGER(30) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(30) NOT NULL,
    DepartmentName VARCHAR(30) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INTEGER(10) NOT NULL,
    PRIMARY KEY(ItemID
)
