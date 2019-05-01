DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE Bamazon;
USE Bamazon;


CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	catagory_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, catagory_name, price, stock_quantity)
VALUES  ('10 Things I Hate About You', 'RomCom', 5.75, 100),
		('Anchor Man', 'Comedy', 6.25, 100),
		('The Sound of Music', 'Musical', 5.99, 100),
		('Avengers', 'Action', 4.25, 100),
		('Hitch', 'Romcom', 0.35, 100),
		('Fast 5', 'Action', 0.20, 100),
		('Across the Universe', 'Musical', 4.45, 100),
		('Crazy Rich Asians', 'Romcom', 4.50, 100),
		('Moana', 'Children', 2.75, 100),
		('Roma', 'Documentary', 12.99, 100),
		('Pitch Perfect', 'Musical', 1.50, 100),
		('Lion King', 'Children', 12.75, 100),
		('Dodgeball', 'Comedy', 7.99, 100),
		('Groundhogs Day', 'Comedy', 5.55, 100),
		('Toy Story', 'Children', 17.88, 100),
		('The Big Sick', 'Comedy', 7.25, 100),
		('Fast and Furious', 'Action', 12.50, 100),
		('Die Hard', 'Action', 4.95, 100),
		('Fiddler on the Roof', 'Musical', 3.25, 100),
		('March of the Penguins', 'Documentary', 3.25, 100);
