CREATE TABLE products (
product_id SERIAL PRIMARY KEY,
product_name VARCHAR(100),
category VARCHAR(50),
price INT,
stock INT)

SELECT * FROM PRODUCTS

DROP TABLE PRODUCTS

INSERT INTO products (product_name, category, price, stock)

VALUES ('Laptop Pro 14', 'Electronics', 85000.00, 20),
('Wireless Mouse', 'Electronics', 1200.00, 150),
('Office Chair', 'Furniture', 7000.00, 40),
('Gaming Keyboard', 'Electronics', 3500.00, 60),
('Coffee Table', 'Furniture', 5500.00, 25),
('Smartphone X', 'Electronics', 68000.00, 35),
('Bookshelf', 'Furniture', 4800.00, 30),
('Running Shoes', 'Sports', 4500.00, 75),
('Cricket Bat', 'Sports', 3200.00, 50),
('Basketball', 'Sports', 900.00, 90),
('Washing Machine', 'Appliances', 28000.00, 18),
('Refrigerator', 'Appliances', 42000.00, 22),
('Microwave Oven', 'Appliances', 15000.00, 30),
('Mixer Grinder', 'Appliances', 5500.00, 45),
('Smartwatch', 'Electronics', 12500.00, 40),
('Headphones', 'Electronics', 3200.00, 70),
('Printer', 'Electronics', 12000.00, 28),
('Water Bottle', 'Sports', 500.00, 200),
('Yoga Mat', 'Sports', 800.00, 95),
('Sofa Set', 'Furniture', 55000.00, 12),
('Dining Table', 'Furniture', 35000.00, 15),
('LED TV 55"', 'Electronics', 52000.00, 20),
('Bluetooth Speaker', 'Electronics', 3500.00, 65),
('Vacuum Cleaner', 'Appliances', 14500.00, 27),
('Induction Cooktop', 'Appliances', 5200.00, 40),
('Shoes Casual', 'Sports', 2200.00, 110),
('Football', 'Sports', 950.00, 85),
('Wardrobe', 'Furniture', 42000.00, 10),
('Study Desk', 'Furniture', 9500.00, 18),
('Tablet Z', 'Electronics', 38000.00, 32),
('E-Reader', 'Electronics', 12000.00, 45),
('Blender', 'Appliances', 3200.00, 50),
('Ceiling Fan', 'Appliances', 4200.00, 35),
('Tennis Racket', 'Sports', 6500.00, 20),
('Badminton Set', 'Sports', 1800.00, 75),
('Recliner Chair', 'Furniture', 32000.00, 8),
('TV Stand', 'Furniture', 8500.00, 14),
('Smart Speaker', 'Electronics', 9500.00, 38),
('Portable Charger', 'Electronics', 1800.00, 90),
('Dishwasher', 'Appliances', 52000.00, 12),
('Toaster', 'Appliances', 2800.00, 55),
('Treadmill', 'Sports', 68000.00, 7),
('Dumbbell Set', 'Sports', 7500.00, 20),
('Books Cabinet', 'Furniture', 12500.00, 11),
('Bed Frame', 'Furniture', 28000.00, 16),
('Camera DSLR', 'Electronics', 72000.00, 9),
('Projector', 'Electronics', 48000.00, 13),
('Air Conditioner', 'Appliances', 55000.00, 14),
('Rice Cooker', 'Appliances', 4200.00, 40),
('Sports Watch', 'Sports', 8800.00, 26);

SELECT * FROM PRODUCTS


--rename colums--

ALTER TABLE products RENAME COLUMN products_name TO product_name;

ALTER TABLE products RENAME COLUMN categorys TO category;

ALTER TABLE products RENAME COLUMN prices TO price;

ALTER TABLE products RENAME COLUMN stocks TO stock;

ALTER TABLE products RENAME COLUMN price TO product_price;


--change colums data type--

ALTER TABLE products ALTER COLUMN stocks TYPE BIGINT;

ALTER TABLE products ALTER COLUMN stocks TYPE int;

ALTER TABLE products ALTER COLUMN prices TYPE BIGINT;

ALTER TABLE products ALTER COLUMN prices TYPE int;

ALTER TABLE products ALTER COLUMN product_price TYPE BIGINT;




--add a new column--and--drop column--

ALTER TABLE products ADD COLUMN description VARCHAR

ALTER TABLE products DROP COLUMN description;

SELECT * FROM PRODUCTS

ALTER TABLE products ADD COLUMN SHOP VARCHAR

ALTER TABLE products DROP COLUMN SHOP;

SELECT * FROM PRODUCTS

ALTER TABLE products ADD COLUMN delivery_date DATE

ALTER TABLE products DROP COLUMN delivery_date;

SELECT * FROM PRODUCTS

ALTER TABLE products ADD COLUMN PAYMENT INT

ALTER TABLE products DROP COLUMN PAYMENT;

SELECT * FROM PRODUCTS

ALTER TABLE products ADD COLUMN PAYMENT_MODE VARCHAR

ALTER TABLE products DROP COLUMN PAYMENT_MODE;

SELECT * FROM PRODUCTS


--RENAME A TABLE--

ALTER TABLE products RENAME TO store_products;

ALTER TABLE store_products RENAME TO APNA_STORE;

ALTER TABLE APNA_STORE RENAME TO real_store_products;

ALTER TABLE real_store_products RENAME TO wholesale_store;

ALTER TABLE wholesale_store RENAME TO products;


--Set default value--

ALTER TABLE products ALTER COLUMN stock SET DEFAULT 0;

ALTER TABLE products ALTER COLUMN price SET DEFAULT 0;

select * from products








