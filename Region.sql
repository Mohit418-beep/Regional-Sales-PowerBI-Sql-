Create Database Region;
use Region;

CREATE TABLE RegionalSales2025 (
    OrderID VARCHAR(20),
    Date DATE,
    CustomerID INT,
    Region VARCHAR(20),
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    TotalAmount DECIMAL(12,2),
    OrderStatus VARCHAR(20),
    SalesAgent VARCHAR(50)
);

# Insert Values
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-67154', '2025-01-01', 9518, 'West', 'Stapler', 'Office Supplies', 3, 18.99, 56.97, 'Returned', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-17180', '2025-01-04', 4349, 'North', 'Bluetooth Speaker', 'Electronics', 5, 59.99, 299.95, 'Cancelled', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-83519', '2025-01-05', 2832, 'East', '4K Monitor', 'Electronics', 18, 399.99, 7199.82, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-80855', '2025-01-08', 2528, 'West', 'Stapler', 'Office Supplies', 16, 18.99, 303.84, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-49618', '2025-01-08', 9751, 'West', 'Wireless Mouse', 'Electronics', 2, 29.99, 59.98, 'Completed', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-36130', '2025-01-11', 3496, 'West', 'Laser Printer', 'Electronics', 4, 249.99, 999.96, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-63088', '2025-01-11', 6321, 'West', 'File Cabinet', 'Furniture', 12, 189.99, 2279.88, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-24869', '2025-01-14', 4048, 'South', 'Ballpoint Pens 12pk', 'Stationery', 18, 8.99, 161.82, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-92478', '2025-01-14', 8775, 'North', 'Bluetooth Speaker', 'Electronics', 19, 59.99, 1139.81, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-49251', '2025-01-15', 1753, 'North', 'Standing Desk', 'Furniture', 12, 499.99, 5999.88, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-84349', '2025-01-17', 3513, 'South', 'Notebook Pack', 'Stationery', 15, 12.99, 194.85, 'Cancelled', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-67779', '2025-01-18', 6977, 'West', 'Standing Desk', 'Furniture', 11, 499.99, 5499.89, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-67432', '2025-01-18', 3068, 'East', 'Bluetooth Speaker', 'Electronics', 12, 59.99, 719.88, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-69988', '2025-01-19', 5807, 'West', 'Noise Cancelling Headphones', 'Electronics', 2, 149.99, 299.98, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-87924', '2025-01-21', 2343, 'South', 'Mini Fridge', 'Appliances', 19, 149.99, 2849.81, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-15276', '2025-01-24', 1637, 'West', 'Whiteboard', 'Office Supplies', 16, 59.99, 959.84, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-21915', '2025-01-25', 2796, 'West', 'Webcam HD', 'Electronics', 14, 69.99, 979.86, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-33819', '2025-01-26', 5262, 'South', 'Noise Cancelling Headphones', 'Electronics', 15, 149.99, 2249.85, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-22689', '2025-01-26', 5754, 'South', 'Stapler', 'Office Supplies', 8, 18.99, 151.92, 'Returned', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-42914', '2025-01-27', 2512, 'South', 'Wireless Mouse', 'Electronics', 1, 29.99, 29.99, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-92719', '2025-01-31', 4750, 'East', 'Whiteboard', 'Office Supplies', 3, 59.99, 179.97, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-62565', '2025-01-31', 3697, 'South', 'Ballpoint Pens 12pk', 'Stationery', 9, 8.99, 80.91, 'Returned', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-91399', '2025-01-31', 2625, 'West', 'Noise Cancelling Headphones', 'Electronics', 9, 149.99, 1349.91, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-38043', '2025-02-02', 7797, 'South', 'Coffee Maker', 'Appliances', 15, 79.99, 1199.85, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-72163', '2025-02-04', 2494, 'East', 'Stapler', 'Office Supplies', 4, 18.99, 75.96, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-57265', '2025-02-04', 9618, 'East', 'Laser Printer', 'Electronics', 2, 249.99, 499.98, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-73699', '2025-02-05', 9727, 'West', 'Cable Management Kit', 'Office Supplies', 16, 19.99, 319.84, 'Returned', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-69510', '2025-02-06', 4824, 'North', 'Mini Fridge', 'Appliances', 7, 149.99, 1049.93, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-23104', '2025-02-07', 9808, 'West', 'Ergonomic Chair', 'Furniture', 5, 299.99, 1499.95, 'Returned', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-27790', '2025-02-07', 8406, 'West', 'File Cabinet', 'Furniture', 3, 189.99, 569.97, 'Cancelled', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-70260', '2025-02-09', 6129, 'South', 'Ballpoint Pens 12pk', 'Stationery', 14, 8.99, 125.86, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-59615', '2025-02-10', 5803, 'North', 'Noise Cancelling Headphones', 'Electronics', 3, 149.99, 449.97, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-47700', '2025-02-10', 6674, 'South', 'Ergonomic Chair', 'Furniture', 16, 299.99, 4799.84, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-47363', '2025-02-12', 3626, 'North', 'Printer Paper 500pk', 'Office Supplies', 5, 9.99, 49.95, 'Cancelled', 'Ava Williams');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-42177', '2025-02-14', 5569, 'South', 'Bluetooth Speaker', 'Electronics', 15, 59.99, 899.85, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-69600', '2025-02-16', 4475, 'East', 'Whiteboard', 'Office Supplies', 8, 59.99, 479.92, 'Returned', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-95841', '2025-02-20', 9017, 'South', 'Wireless Mouse', 'Electronics', 12, 29.99, 359.88, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-53515', '2025-02-21', 8213, 'East', 'File Cabinet', 'Furniture', 1, 189.99, 189.99, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-92346', '2025-02-23', 6447, 'West', 'Notebook Pack', 'Stationery', 18, 12.99, 233.82, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-32871', '2025-02-26', 1422, 'West', 'Notebook Pack', 'Stationery', 8, 12.99, 103.92, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-93810', '2025-02-27', 1409, 'North', 'Desk Organizer', 'Office Supplies', 5, 24.99, 124.95, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-58176', '2025-02-28', 5564, 'West', 'Coffee Maker', 'Appliances', 20, 79.99, 1599.80, 'Completed', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-42662', '2025-03-04', 8478, 'West', 'Cable Management Kit', 'Office Supplies', 17, 19.99, 339.83, 'Returned', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-58843', '2025-03-08', 1982, 'North', 'Mechanical Keyboard', 'Electronics', 14, 89.99, 1259.86, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-82305', '2025-03-08', 2412, 'East', 'Ballpoint Pens 12pk', 'Stationery', 16, 8.99, 143.84, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-23577', '2025-03-10', 5333, 'East', 'External SSD 1TB', 'Electronics', 18, 109.99, 1979.82, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-85225', '2025-03-12', 9674, 'North', 'Whiteboard', 'Office Supplies', 9, 59.99, 539.91, 'Completed', 'Ava Williams');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-19120', '2025-03-14', 1502, 'East', 'Printer Paper 500pk', 'Office Supplies', 7, 9.99, 69.93, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-59832', '2025-03-17', 4968, 'East', 'Monitor Stand', 'Furniture', 4, 44.99, 179.96, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-59377', '2025-03-20', 3658, 'West', 'Bluetooth Speaker', 'Electronics', 20, 59.99, 1199.80, 'Cancelled', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-57819', '2025-03-25', 7065, 'North', 'Cable Management Kit', 'Office Supplies', 9, 19.99, 179.91, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-25012', '2025-03-25', 6096, 'East', 'Laptop Pro 15', 'Electronics', 10, 899.99, 8999.90, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-12068', '2025-03-31', 5347, 'East', 'External SSD 1TB', 'Electronics', 14, 109.99, 1539.86, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-94252', '2025-03-31', 8612, 'South', 'Webcam HD', 'Electronics', 5, 69.99, 349.95, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-46458', '2025-04-03', 8141, 'South', 'Laser Printer', 'Electronics', 12, 249.99, 2999.88, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-77715', '2025-04-08', 2402, 'West', 'Stapler', 'Office Supplies', 16, 18.99, 303.84, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-34267', '2025-04-09', 4545, 'South', 'External SSD 1TB', 'Electronics', 19, 109.99, 2089.81, 'Returned', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-71474', '2025-04-10', 7026, 'South', 'Bluetooth Speaker', 'Electronics', 10, 59.99, 599.90, 'Cancelled', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-33021', '2025-04-13', 3165, 'North', 'Printer Paper 500pk', 'Office Supplies', 9, 9.99, 89.91, 'Cancelled', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-44179', '2025-04-15', 6147, 'West', 'Ballpoint Pens 12pk', 'Stationery', 5, 8.99, 44.95, 'Completed', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-84000', '2025-04-16', 2124, 'West', 'Noise Cancelling Headphones', 'Electronics', 8, 149.99, 1199.92, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-99167', '2025-04-16', 9008, 'East', 'File Cabinet', 'Furniture', 2, 189.99, 379.98, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-76507', '2025-04-19', 3535, 'South', 'Mechanical Keyboard', 'Electronics', 12, 89.99, 1079.88, 'Cancelled', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-30379', '2025-04-21', 6514, 'East', 'Ballpoint Pens 12pk', 'Stationery', 4, 8.99, 35.96, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-54500', '2025-04-24', 6456, 'West', 'Printer Paper 500pk', 'Office Supplies', 4, 9.99, 39.96, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-22021', '2025-04-24', 8391, 'North', 'Stapler', 'Office Supplies', 2, 18.99, 37.98, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-39831', '2025-04-25', 1387, 'West', 'Whiteboard', 'Office Supplies', 9, 59.99, 539.91, 'Cancelled', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-81376', '2025-04-26', 3441, 'North', 'USB-C Hub', 'Electronics', 2, 49.99, 99.98, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-47667', '2025-04-27', 2480, 'South', 'Bluetooth Speaker', 'Electronics', 4, 59.99, 239.96, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-42951', '2025-04-29', 2976, 'West', 'Mechanical Keyboard', 'Electronics', 18, 89.99, 1619.82, 'Returned', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-68287', '2025-05-01', 6942, 'East', 'Notebook Pack', 'Stationery', 18, 12.99, 233.82, 'Returned', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-59015', '2025-05-01', 7326, 'East', 'Desk Organizer', 'Office Supplies', 1, 24.99, 24.99, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-23979', '2025-05-02', 7248, 'North', 'Standing Desk', 'Furniture', 10, 499.99, 4999.90, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-28202', '2025-05-02', 9094, 'East', 'Coffee Maker', 'Appliances', 19, 79.99, 1519.81, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-30585', '2025-05-03', 3847, 'East', 'Laptop Pro 15', 'Electronics', 14, 899.99, 12599.86, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-23875', '2025-05-05', 8138, 'South', 'USB-C Hub', 'Electronics', 13, 49.99, 649.87, 'Cancelled', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-19016', '2025-05-06', 7054, 'North', 'File Cabinet', 'Furniture', 18, 189.99, 3419.82, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-29080', '2025-05-06', 9702, 'South', 'Cable Management Kit', 'Office Supplies', 6, 19.99, 119.94, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-15130', '2025-05-07', 8172, 'South', 'Printer Paper 500pk', 'Office Supplies', 20, 9.99, 199.80, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-24322', '2025-05-08', 4139, 'West', 'File Cabinet', 'Furniture', 5, 189.99, 949.95, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-21164', '2025-05-08', 2940, 'South', 'Air Purifier', 'Appliances', 20, 119.99, 2399.80, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-47243', '2025-05-10', 3463, 'North', 'Mini Fridge', 'Appliances', 5, 149.99, 749.95, 'Returned', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-58929', '2025-05-10', 1266, 'North', 'Notebook Pack', 'Stationery', 8, 12.99, 103.92, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-93611', '2025-05-11', 8529, 'North', 'Laptop Pro 15', 'Electronics', 15, 899.99, 13499.85, 'Returned', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-12490', '2025-05-12', 4533, 'West', 'External SSD 1TB', 'Electronics', 20, 109.99, 2199.80, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-56507', '2025-05-13', 6576, 'North', 'Monitor Stand', 'Furniture', 9, 44.99, 404.91, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-25118', '2025-05-14', 3925, 'North', 'Mechanical Keyboard', 'Electronics', 20, 89.99, 1799.80, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-80644', '2025-05-15', 8019, 'South', 'Desk Organizer', 'Office Supplies', 5, 24.99, 124.95, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-31643', '2025-05-16', 9645, 'South', 'Coffee Maker', 'Appliances', 7, 79.99, 559.93, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-80381', '2025-05-17', 6573, 'East', 'Stapler', 'Office Supplies', 6, 18.99, 113.94, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-76550', '2025-05-17', 1042, 'North', 'Standing Desk', 'Furniture', 19, 499.99, 9499.81, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-78062', '2025-05-17', 2353, 'South', 'Stapler', 'Office Supplies', 20, 18.99, 379.80, 'Returned', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-62581', '2025-05-18', 2084, 'West', 'Monitor Stand', 'Furniture', 11, 44.99, 494.89, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-59735', '2025-05-19', 4598, 'North', 'Desk Organizer', 'Office Supplies', 2, 24.99, 49.98, 'Cancelled', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-80592', '2025-05-19', 5450, 'West', 'Air Purifier', 'Appliances', 19, 119.99, 2279.81, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-20693', '2025-05-20', 8259, 'South', 'Air Purifier', 'Appliances', 15, 119.99, 1799.85, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-41358', '2025-05-21', 8206, 'East', 'Standing Desk', 'Furniture', 8, 499.99, 3999.92, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-59692', '2025-05-23', 7906, 'North', 'Laser Printer', 'Electronics', 1, 249.99, 249.99, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-58870', '2025-05-25', 7347, 'South', 'Cable Management Kit', 'Office Supplies', 20, 19.99, 399.80, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-90031', '2025-05-26', 8355, 'West', 'Desk Organizer', 'Office Supplies', 10, 24.99, 249.90, 'Returned', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-69638', '2025-05-27', 7930, 'South', 'Noise Cancelling Headphones', 'Electronics', 10, 149.99, 1499.90, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-75107', '2025-05-27', 4770, 'North', 'Desk Lamp', 'Furniture', 7, 39.99, 279.93, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-24573', '2025-05-28', 4893, 'North', 'Wireless Mouse', 'Electronics', 8, 29.99, 239.92, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-39871', '2025-05-29', 2307, 'West', 'Ballpoint Pens 12pk', 'Stationery', 9, 8.99, 80.91, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-56105', '2025-06-02', 7389, 'South', 'External SSD 1TB', 'Electronics', 18, 109.99, 1979.82, 'Cancelled', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-90805', '2025-06-03', 6511, 'South', 'Mini Fridge', 'Appliances', 10, 149.99, 1499.90, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-57576', '2025-06-07', 4923, 'East', 'Mini Fridge', 'Appliances', 3, 149.99, 449.97, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-30758', '2025-06-09', 1224, 'South', 'Desk Organizer', 'Office Supplies', 4, 24.99, 99.96, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-22463', '2025-06-10', 7992, 'North', 'Ergonomic Chair', 'Furniture', 12, 299.99, 3599.88, 'Returned', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-67807', '2025-06-10', 7861, 'West', 'Monitor Stand', 'Furniture', 7, 44.99, 314.93, 'Completed', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-88047', '2025-06-12', 8251, 'South', 'File Cabinet', 'Furniture', 6, 189.99, 1139.94, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-74094', '2025-06-12', 8861, 'North', 'External SSD 1TB', 'Electronics', 9, 109.99, 989.91, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-50970', '2025-06-13', 6658, 'South', 'Bluetooth Speaker', 'Electronics', 12, 59.99, 719.88, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-23917', '2025-06-13', 4960, 'South', 'Ergonomic Chair', 'Furniture', 15, 299.99, 4499.85, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-20589', '2025-06-14', 3430, 'East', 'Ergonomic Chair', 'Furniture', 20, 299.99, 5999.80, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-66626', '2025-06-15', 5102, 'East', 'Desk Organizer', 'Office Supplies', 19, 24.99, 474.81, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-31229', '2025-06-15', 4694, 'North', 'Standing Desk', 'Furniture', 3, 499.99, 1499.97, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-72580', '2025-06-15', 5064, 'East', 'Ballpoint Pens 12pk', 'Stationery', 8, 8.99, 71.92, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-63528', '2025-06-17', 7592, 'North', '4K Monitor', 'Electronics', 7, 399.99, 2799.93, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-47938', '2025-06-17', 2965, 'East', 'External SSD 1TB', 'Electronics', 14, 109.99, 1539.86, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-30932', '2025-06-17', 6123, 'West', 'Laser Printer', 'Electronics', 17, 249.99, 4249.83, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-77538', '2025-06-17', 2421, 'South', 'Mechanical Keyboard', 'Electronics', 6, 89.99, 539.94, 'Returned', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-44995', '2025-06-18', 5947, 'East', 'Desk Lamp', 'Furniture', 12, 39.99, 479.88, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-89316', '2025-06-22', 1674, 'East', 'Wireless Mouse', 'Electronics', 19, 29.99, 569.81, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-18392', '2025-06-23', 1344, 'West', 'Desk Organizer', 'Office Supplies', 1, 24.99, 24.99, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-50499', '2025-06-23', 6751, 'East', '4K Monitor', 'Electronics', 19, 399.99, 7599.81, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-67733', '2025-06-24', 4020, 'East', 'Laser Printer', 'Electronics', 4, 249.99, 999.96, 'Cancelled', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-69460', '2025-06-24', 3578, 'North', 'External SSD 1TB', 'Electronics', 11, 109.99, 1209.89, 'Cancelled', 'Ava Williams');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-38074', '2025-06-24', 8967, 'West', '4K Monitor', 'Electronics', 5, 399.99, 1999.95, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-79588', '2025-06-26', 7971, 'North', 'Monitor Stand', 'Furniture', 15, 44.99, 674.85, 'Completed', 'Ava Williams');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-35415', '2025-06-28', 6752, 'West', 'Mechanical Keyboard', 'Electronics', 5, 89.99, 449.95, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-46585', '2025-06-29', 9346, 'South', 'Coffee Maker', 'Appliances', 11, 79.99, 879.89, 'Returned', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-16826', '2025-06-29', 4673, 'East', 'Wireless Mouse', 'Electronics', 1, 29.99, 29.99, 'Returned', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-15229', '2025-07-03', 4441, 'West', 'Mechanical Keyboard', 'Electronics', 12, 89.99, 1079.88, 'Cancelled', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-94518', '2025-07-03', 1992, 'South', 'Noise Cancelling Headphones', 'Electronics', 4, 149.99, 599.96, 'Returned', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-35513', '2025-07-05', 5728, 'East', 'Printer Paper 500pk', 'Office Supplies', 15, 9.99, 149.85, 'Cancelled', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-63242', '2025-07-06', 9406, 'West', '4K Monitor', 'Electronics', 20, 399.99, 7999.80, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-44664', '2025-07-07', 7606, 'North', 'Ballpoint Pens 12pk', 'Stationery', 2, 8.99, 17.98, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-12180', '2025-07-08', 6427, 'East', 'Mini Fridge', 'Appliances', 10, 149.99, 1499.90, 'Cancelled', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-30032', '2025-07-11', 3646, 'East', 'Whiteboard', 'Office Supplies', 16, 59.99, 959.84, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-81228', '2025-07-13', 8460, 'North', 'Monitor Stand', 'Furniture', 8, 44.99, 359.92, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-97580', '2025-07-14', 6511, 'East', 'Whiteboard', 'Office Supplies', 6, 59.99, 359.94, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-78494', '2025-07-14', 8381, 'South', 'Mini Fridge', 'Appliances', 14, 149.99, 2099.86, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-60432', '2025-07-15', 8668, 'North', 'Laptop Pro 15', 'Electronics', 4, 899.99, 3599.96, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-67637', '2025-07-17', 6554, 'West', 'Monitor Stand', 'Furniture', 16, 44.99, 719.84, 'Completed', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-75435', '2025-07-22', 8517, 'West', '4K Monitor', 'Electronics', 8, 399.99, 3199.92, 'Completed', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-96275', '2025-07-22', 5497, 'East', 'Cable Management Kit', 'Office Supplies', 2, 19.99, 39.98, 'Returned', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-59192', '2025-07-23', 4249, 'East', 'Monitor Stand', 'Furniture', 8, 44.99, 359.92, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-14763', '2025-07-23', 9116, 'West', 'Standing Desk', 'Furniture', 2, 499.99, 999.98, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-72781', '2025-07-25', 7984, 'East', 'Monitor Stand', 'Furniture', 15, 44.99, 674.85, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-53540', '2025-07-30', 5065, 'North', 'Monitor Stand', 'Furniture', 4, 44.99, 179.96, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-40613', '2025-07-30', 1715, 'North', 'Laser Printer', 'Electronics', 13, 249.99, 3249.87, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-37110', '2025-08-04', 7381, 'East', 'Ballpoint Pens 12pk', 'Stationery', 16, 8.99, 143.84, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-97207', '2025-08-05', 1842, 'North', 'Standing Desk', 'Furniture', 12, 499.99, 5999.88, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-97878', '2025-08-05', 9331, 'North', 'Notebook Pack', 'Stationery', 10, 12.99, 129.90, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-23970', '2025-08-06', 4585, 'West', 'Printer Paper 500pk', 'Office Supplies', 15, 9.99, 149.85, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-37549', '2025-08-09', 6279, 'South', 'File Cabinet', 'Furniture', 7, 189.99, 1329.93, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-89354', '2025-08-09', 2624, 'East', 'Desk Lamp', 'Furniture', 18, 39.99, 719.82, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-38183', '2025-08-09', 8398, 'West', 'Whiteboard', 'Office Supplies', 15, 59.99, 899.85, 'Completed', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-26912', '2025-08-10', 9238, 'East', 'Printer Paper 500pk', 'Office Supplies', 5, 9.99, 49.95, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-51114', '2025-08-12', 9379, 'East', 'Mini Fridge', 'Appliances', 7, 149.99, 1049.93, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-47752', '2025-08-13', 8941, 'East', 'Desk Lamp', 'Furniture', 20, 39.99, 799.80, 'Cancelled', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-31697', '2025-08-13', 1715, 'South', 'Cable Management Kit', 'Office Supplies', 8, 19.99, 159.92, 'Returned', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-30719', '2025-08-14', 7809, 'South', 'Noise Cancelling Headphones', 'Electronics', 11, 149.99, 1649.89, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-71462', '2025-08-15', 5961, 'North', 'Wireless Mouse', 'Electronics', 12, 29.99, 359.88, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-50173', '2025-08-17', 7981, 'West', 'File Cabinet', 'Furniture', 12, 189.99, 2279.88, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-72216', '2025-08-19', 5246, 'West', 'Ergonomic Chair', 'Furniture', 17, 299.99, 5099.83, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-15376', '2025-08-19', 4084, 'North', 'Laser Printer', 'Electronics', 17, 249.99, 4249.83, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-18109', '2025-08-19', 2695, 'North', 'USB-C Hub', 'Electronics', 17, 49.99, 849.83, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-26199', '2025-08-21', 7038, 'North', 'Ballpoint Pens 12pk', 'Stationery', 12, 8.99, 107.88, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-49321', '2025-08-23', 6180, 'East', 'File Cabinet', 'Furniture', 20, 189.99, 3799.80, 'Returned', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-91633', '2025-08-23', 2029, 'East', 'Air Purifier', 'Appliances', 18, 119.99, 2159.82, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-46509', '2025-08-25', 5092, 'East', 'Coffee Maker', 'Appliances', 4, 79.99, 319.96, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-50685', '2025-08-25', 8404, 'East', 'Notebook Pack', 'Stationery', 10, 12.99, 129.90, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-38569', '2025-08-27', 5198, 'North', 'Air Purifier', 'Appliances', 20, 119.99, 2399.80, 'Returned', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-63883', '2025-08-28', 1887, 'East', 'Ballpoint Pens 12pk', 'Stationery', 11, 8.99, 98.89, 'Cancelled', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-15075', '2025-08-29', 4644, 'West', 'Notebook Pack', 'Stationery', 10, 12.99, 129.90, 'Cancelled', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-87832', '2025-08-29', 5771, 'East', 'Standing Desk', 'Furniture', 10, 499.99, 4999.90, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-40647', '2025-08-30', 1410, 'North', 'Desk Organizer', 'Office Supplies', 3, 24.99, 74.97, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-90147', '2025-08-30', 2020, 'West', 'Noise Cancelling Headphones', 'Electronics', 18, 149.99, 2699.82, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-53292', '2025-08-30', 2647, 'West', 'Coffee Maker', 'Appliances', 6, 79.99, 479.94, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-81989', '2025-08-30', 9806, 'West', 'Cable Management Kit', 'Office Supplies', 20, 19.99, 399.80, 'Cancelled', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-41850', '2025-08-31', 7669, 'West', 'Mechanical Keyboard', 'Electronics', 14, 89.99, 1259.86, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-18330', '2025-09-01', 8344, 'North', 'Mini Fridge', 'Appliances', 4, 149.99, 599.96, 'Completed', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-96799', '2025-09-02', 9609, 'South', 'Webcam HD', 'Electronics', 15, 69.99, 1049.85, 'Returned', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-72350', '2025-09-02', 4267, 'North', 'Standing Desk', 'Furniture', 2, 499.99, 999.98, 'Returned', 'Ava Williams');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-27507', '2025-09-02', 3509, 'South', 'Air Purifier', 'Appliances', 12, 119.99, 1439.88, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-43681', '2025-09-04', 5835, 'North', 'File Cabinet', 'Furniture', 3, 189.99, 569.97, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-64459', '2025-09-05', 8736, 'West', 'Coffee Maker', 'Appliances', 5, 79.99, 399.95, 'Completed', 'Megan Scott');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-49596', '2025-09-05', 5012, 'South', 'File Cabinet', 'Furniture', 3, 189.99, 569.97, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-38906', '2025-09-07', 4595, 'North', 'Laser Printer', 'Electronics', 1, 249.99, 249.99, 'Completed', 'Ava Williams');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-92155', '2025-09-07', 9864, 'East', 'USB-C Hub', 'Electronics', 8, 49.99, 399.92, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-87743', '2025-09-07', 9633, 'North', 'Desk Organizer', 'Office Supplies', 13, 24.99, 324.87, 'Returned', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-96499', '2025-09-08', 3434, 'South', 'Laser Printer', 'Electronics', 12, 249.99, 2999.88, 'Completed', 'Olivia Martinez');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-62521', '2025-09-09', 2213, 'East', '4K Monitor', 'Electronics', 19, 399.99, 7599.81, 'Returned', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-49893', '2025-09-10', 2902, 'East', 'Coffee Maker', 'Appliances', 5, 79.99, 399.95, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-60328', '2025-09-11', 7547, 'West', 'Desk Lamp', 'Furniture', 1, 39.99, 39.99, 'Cancelled', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-50441', '2025-09-12', 1379, 'East', 'Printer Paper 500pk', 'Office Supplies', 15, 9.99, 149.85, 'Returned', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-91609', '2025-09-13', 8242, 'East', 'Ergonomic Chair', 'Furniture', 18, 299.99, 5399.82, 'Completed', 'Sophia Turner');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-44522', '2025-09-14', 3927, 'East', 'Standing Desk', 'Furniture', 17, 499.99, 8499.83, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-45683', '2025-09-14', 9847, 'South', 'USB-C Hub', 'Electronics', 20, 49.99, 999.80, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-72493', '2025-09-15', 9701, 'West', 'Printer Paper 500pk', 'Office Supplies', 3, 9.99, 29.97, 'Cancelled', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-27589', '2025-09-16', 8668, 'North', 'Mechanical Keyboard', 'Electronics', 11, 89.99, 989.89, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-81781', '2025-09-16', 4312, 'West', 'Whiteboard', 'Office Supplies', 17, 59.99, 1019.83, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-19038', '2025-09-17', 6590, 'East', 'Laser Printer', 'Electronics', 4, 249.99, 999.96, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-23256', '2025-09-17', 9843, 'East', 'Whiteboard', 'Office Supplies', 20, 59.99, 1199.80, 'Completed', 'Emily Chen');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-88561', '2025-09-18', 3236, 'East', 'Bluetooth Speaker', 'Electronics', 14, 59.99, 839.86, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-38255', '2025-09-20', 2864, 'North', 'Mechanical Keyboard', 'Electronics', 10, 89.99, 899.90, 'Completed', 'Ava Williams');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-62976', '2025-09-21', 1018, 'South', 'Wireless Mouse', 'Electronics', 7, 29.99, 209.93, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-50642', '2025-09-21', 7524, 'South', 'Wireless Mouse', 'Electronics', 7, 29.99, 209.93, 'Completed', 'Mason Garcia');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-99143', '2025-09-22', 6644, 'West', 'Desk Lamp', 'Furniture', 19, 39.99, 759.81, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-20730', '2025-09-27', 8319, 'North', 'Mini Fridge', 'Appliances', 4, 149.99, 599.96, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-75916', '2025-09-28', 7859, 'West', 'Air Purifier', 'Appliances', 5, 119.99, 599.95, 'Cancelled', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-59834', '2025-09-30', 4770, 'North', 'Ballpoint Pens 12pk', 'Stationery', 2, 8.99, 17.98, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-51904', '2025-10-04', 2320, 'West', 'Desk Organizer', 'Office Supplies', 13, 24.99, 324.87, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-98696', '2025-10-07', 2424, 'South', 'Laptop Pro 15', 'Electronics', 3, 899.99, 2699.97, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-98815', '2025-10-07', 3588, 'East', 'Notebook Pack', 'Stationery', 19, 12.99, 246.81, 'Completed', 'James Patel');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-33652', '2025-10-07', 5813, 'North', 'USB-C Hub', 'Electronics', 11, 49.99, 549.89, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-54869', '2025-10-07', 6804, 'North', 'Laser Printer', 'Electronics', 7, 249.99, 1749.93, 'Returned', 'Ethan Brown');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-62488', '2025-10-09', 1601, 'South', 'Whiteboard', 'Office Supplies', 9, 59.99, 539.91, 'Completed', 'Isabella Davis');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-93238', '2025-10-10', 5496, 'West', 'Standing Desk', 'Furniture', 20, 499.99, 9999.80, 'Completed', 'Noah Kim');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-94239', '2025-10-13', 1430, 'North', 'Webcam HD', 'Electronics', 9, 69.99, 629.91, 'Completed', 'Liam Johnson');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-54444', '2025-10-13', 6990, 'West', 'Air Purifier', 'Appliances', 17, 119.99, 2039.83, 'Completed', 'Carlos Rivera');
INSERT INTO RegionalSales2025 (OrderID, Date, CustomerID, Region, ProductName, Category, Quantity, UnitPrice, TotalAmount, OrderStatus, SalesAgent) VALUES
('ORD-46569', '2025-10-13', 5890, 'West', 'Bluetooth Speaker', 'Electronics', 10, 59.99, 599.90, 'Completed', 'Megan Scott');

Select * from RegionalSales2025;

SELECT
    DATE_FORMAT(`Date`, '%Y-%m')            AS SalesMonth,
    MONTHNAME(`Date`)                       AS MonthName,
    COUNT(OrderID)                          AS TotalOrders,
    SUM(Quantity)                           AS TotalUnitsSold,
    ROUND(SUM(TotalAmount), 2)              AS TotalRevenue,
    ROUND(AVG(TotalAmount), 2)              AS AvgOrderValue
FROM RegionalSales2025
WHERE OrderStatus = 'Completed'
GROUP BY DATE_FORMAT(`Date`, '%Y-%m'), MONTHNAME(`Date`)
ORDER BY SalesMonth;
#
SELECT
    Region,
    SUM(CASE WHEN OrderStatus IN ('Cancelled','Returned') THEN TotalAmount ELSE 0 END)
                                            AS RevenueLost,
    COUNT(CASE WHEN OrderStatus IN ('Cancelled','Returned') THEN 1 END)
                                            AS LostOrders
FROM RegionalSales2025
GROUP BY Region
ORDER BY RevenueLost DESC
LIMIT 3;
#
SELECT
    ProductName,
    Category,
    SUM(CASE WHEN OrderStatus IN ('Cancelled','Returned') THEN TotalAmount ELSE 0 END)
                                            AS RevenueLost,
    COUNT(CASE WHEN OrderStatus IN ('Cancelled','Returned') THEN 1 END)
                                            AS LostOrders
FROM RegionalSales2025
GROUP BY ProductName, Category
ORDER BY RevenueLost DESC
LIMIT 3;
#
SELECT
    Category,
    COUNT(OrderID)                          AS TotalOrders,
    ROUND(AVG(TotalAmount), 2)              AS AvgOrderValue_All,
    ROUND(AVG(CASE WHEN OrderStatus = 'Completed'
                   THEN TotalAmount END), 2) AS AvgOrderValue_Completed,
    ROUND(SUM(CASE WHEN OrderStatus = 'Completed'
                   THEN TotalAmount ELSE 0 END), 2) AS TotalRevenue_Completed
FROM RegionalSales2025
GROUP BY Category
ORDER BY TotalRevenue_Completed DESC;
#
SELECT
    SalesAgent,
    Region,
    COUNT(CASE WHEN OrderStatus = 'Completed' THEN 1 END)
                                            AS CompletedOrders,
    ROUND(SUM(CASE WHEN OrderStatus = 'Completed'
                   THEN TotalAmount ELSE 0 END), 2)
                                            AS TotalCompletedRevenue,
    ROUND(AVG(CASE WHEN OrderStatus = 'Completed'
                   THEN TotalAmount END), 2)
                                            AS AvgOrderValue
FROM RegionalSales2025
GROUP BY SalesAgent, Region
ORDER BY TotalCompletedRevenue DESC
LIMIT 5;
#
SELECT
    Category,
    ROUND(SUM(CASE WHEN OrderStatus = 'Completed'
                   THEN TotalAmount ELSE 0 END), 2)         AS CategoryRevenue,
    ROUND(
        SUM(CASE WHEN OrderStatus = 'Completed' THEN TotalAmount ELSE 0 END)
        * 100.0
        / SUM(SUM(CASE WHEN OrderStatus = 'Completed' THEN TotalAmount ELSE 0 END))
          OVER (), 2)                                        AS ContributionPct,
    COUNT(CASE WHEN OrderStatus = 'Completed' THEN 1 END)   AS CompletedOrders,
    SUM(CASE WHEN OrderStatus = 'Completed'
             THEN Quantity ELSE 0 END)                       AS UnitsSold
FROM RegionalSales2025
GROUP BY Category
ORDER BY CategoryRevenue DESC;
#
SELECT
    CustomerID,
    COUNT(OrderID)                          AS TotalReturnedOrders,
    ROUND(SUM(TotalAmount), 2)              AS TotalReturnedValue,
    GROUP_CONCAT(DISTINCT ProductName
        ORDER BY ProductName
        SEPARATOR ' | ')                    AS ReturnedProducts
FROM RegionalSales2025
WHERE OrderStatus = 'Returned'
GROUP BY CustomerID
HAVING COUNT(OrderID) >= 3
ORDER BY TotalReturnedOrders DESC, TotalReturnedValue DESC;

