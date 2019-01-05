CREATE DATABASE bamazon;
USE bamazon;

drop table products;

create table products (
item_id integer(10) not null auto_increment,
product_name varchar(100),
department_name varchar(50),
price decimal(20,2),
stock_quantity integer(20),
primary key(item_id)
);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (01, "Rotring", "design", 31.99, 20),
(02, "Sink", "appliances", 299.99, 15),
(03, "CD", "music", 12.99, 70),
(04, "Bose", "audio", 120.00, 100),
(05, "Scale", "fitness", 130.00, 40),
(06, "Router", "security", 150.00, 50),
(07, "Printer", "office", 99.99, 45),
(08, "Grill", "outdoors", 170.99, 15),
(09, "Collar", "pet", 12.99, 60),
(10, "GPS", "travel", 209.99, 38);