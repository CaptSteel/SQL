DROP TABLE IF EXISTS product_type;
DROP TABLE IF EXISTS product_orders;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customer;

CREATE TABLE MyShop.customer (
	customer_id VARCHAR(20) NOT NULL,
    cust_first_name VARCHAR(20),
    cust_middle_name VARCHAR(20),
    cust_last_name VARCHAR(20),
    cust_phone VARCHAR(20),
    cust_address_1 VARCHAR(20),
    cust_pincode VARCHAR(20),
    cust_state VARCHAR(20),
    cust_country VARCHAR(20),
    cust_dateOfBirth date
);

CREATE TABLE MyShop.products (
    prod_id VARCHAR(20) NOT NULL,
    prod_type VARCHAR(10) NOT NULL,
    prod_name VARCHAR(30) NOT NULL,
    prod_desc VARCHAR(100),
    prod_unit VARCHAR(5),
    prod_available_qty int,
    prod_price_unit decimal (10, 2) NOT NULL,
    prod_status VARCHAR(10) NOT NULL DEFAULT 'AVL'
);

CREATE TABLE MyShop.orders (
    order_no INT NOT NULL,
    customer_id VARCHAR(20) NOT NULL,
    order_date date NOT NULL,
    customer_review TINYINT,
    order_status VARCHAR(15) NOT NULL DEFAULT 'PLACED'
);

CREATE TABLE MyShop.product_orders (
    order_no INT NOT NULL,
    prod_id VARCHAR(15) NOT NULL,
    order_qty INT NOT NULL,
    price_per_unit DECIMAL(10,2) NOT NULL
);

CREATE TABLE MyShop.product_type (
    prod_type VARCHAR(10) NOT NULL,
    prod_type_desc VARCHAR(20) NOT NULL,
    prod_type_uom VARCHAR(15) NOT NULL
);