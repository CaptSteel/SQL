use trial;
-- Drop all the tables if it already exists:
drop table IF EXISTS prod_type;
drop table IF EXISTS product_orders;
drop table IF EXISTS orders;
drop table IF EXISTS products;
drop table IF EXISTS customers;

-- Table : customers
create table customers( 
customer_id varchar(20) NOT NULL ,
cust_first_name varchar(20),
cust_middle_name varchar(20),
cust_last_name varchar(20),
cust_phone varchar(15),
cust_address_1 varchar(50),
cust_pincode varchar(10),
cust_state varchar(15),
cust_country varchar(20),
cust_dateOfBirth date,
primary key (customer_id)
);


-- Table : Products
create table products(
prod_id varchar(10) not null ,
prod_type varchar(10) not null,
prod_name varchar(30) not null,
prod_desc varchar(100),
prod_unit varchar(15),
prod_available_qty int,
prod_price_unit decimal(10,2) NOT NULL,
prod_status varchar(10) NOT NULL DEFAULT 'AVL',
Primary Key (prod_id)
);

-- Table : Orders
CREATE TABLE orders (
  order_no bigint NOT NULL AUTO_INCREMENT,
  customer_id varchar(20) NOT NULL,
  order_date date NOT NULL,
  customer_review tinyint,
  order_status varchar(15) NOT NULL DEFAULT 'PLACED',
  PRIMARY KEY (`order_no`),
  CONSTRAINT orders_ibfk_1 FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`)
) ENGINE=InnoDB;

-- Table product_orders
CREATE TABLE product_orders (
  order_no bigint NOT NULL,
  prod_id varchar(10) NOT NULL,
  order_qty int NOT NULL,
  price_per_unit decimal(10,2) NOT NULL,
  PRIMARY KEY (`order_no`,`prod_id`),
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`prod_id`) REFERENCES `products` (`prod_id`)
) ENGINE=InnoDB;

-- Table prod_type
CREATE TABLE `prod_type` (
  prod_type varchar(10) NOT NULL,
  prod_type_desc varchar(20) NOT NULL,
  prod_type_uom varchar(15) NOT NULL,
  PRIMARY KEY (`prod_type`)
) ENGINE=InnoDB;
