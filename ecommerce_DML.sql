use ecommerce_db;
-- Insert into Customer
INSERT INTO Customer (name, email, address) VALUES 
('Amit Shah', 'amit@gmail.com', 'Delhi'),
('Rita Mehta', 'rita@gmail.com', 'Mumbai'),
('John Doe', 'john@gmail.com', NULL);  -- address null

-- Insert into Category
INSERT INTO Category (name) VALUES 
('Electronics'),
('Clothing'),
('Books');

-- Insert into Product
INSERT INTO Product (name, price, category_id) VALUES 
('Smartphone', 15000.00, 1),
('T-shirt', 500.00, 2),
('Novel', 300.00, 3);

-- Insert into Orders
INSERT INTO Orders (customer_id, order_date, status) VALUES 
(1, '2025-06-20', 'Processing'),
(2, '2025-06-21', 'Shipped'),
(3, '2025-06-22', 'delivered');

-- Insert into OrderItem
INSERT INTO OrderItem (order_id, product_id, quantity) VALUES 
(1, 1, 1),
(1, 3, 2),
(2, 2, 3);

-- Insert into Payment
INSERT INTO Payment (order_id, payment_date, amount, method) VALUES 
(1, '2025-06-21', 15600.00, 'Credit Card'),
(2, '2025-06-22', 1500.00, 'UPI'),
(3, '2025-06-22',1400.00, 'cod');


-- Update customer address
UPDATE Customer SET address = 'Bangalore' WHERE name = 'John Doe';

-- Update product price
UPDATE Product SET price = 16000.00 WHERE name = 'Smartphone';

-- Delete an order item
DELETE FROM OrderItem WHERE order_id = 2 AND product_id = 2;



