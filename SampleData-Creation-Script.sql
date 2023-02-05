/* Creation of Data for Customers table */
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth)
 VALUES
 ("000000000001","Veer","Raj","Singh","432242342",
 "1-B Make apt ","400003","Maharashtra","India","2002-1-26");
 
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000002","Rajiv","K","Iyer","232432422","3-A Fem Apt","400023","Maharashtra","India","2004-7-11");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000003","Diksha","Ram","Patil","532235212","23-C Chand Apt","200003","Maharashtra","India","2004-10-6");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000004","Kanak","Chandra","Nair","356474547","21 Like Towers","100043","Gujrat","India","2002-1-7");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000005","Siri","Lakan","Patel","234626543","1520 Marigold Socty","442342","Punjab","India","2002-4-8");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000006","Mary","G","Thomas","435245243","12 Endeavor Socty","654456","Chennai","India","2000-6-15");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000007","Shaman","K","Patel","948539432","2-B Make apt","865857","Chennai","India","2001-9-10");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000008","Amandeep","Piyush","Patil","458945334","4-3 Famous Scoty","435453","Manipur","India","2003-7-28");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000009","Saakshi","Pravin","Zanjad","853023453","32 C Infoman Building","654465","Manipur","India","2000-6-22");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000010","Shamita","Bhavesh","Iyer","869523432","14 F Mega Socity","343242","Goa","India","2004-11-2");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000011","Rivi","Mann","Rajput","523480285","23 K Indigo Building","534536","Kerala","India","2001-5-24");
INSERT INTO Customers(customer_id,
cust_first_name,
cust_middle_name,
cust_last_name,
cust_phone,
cust_address_1,
cust_pincode,
cust_state,
cust_country,
cust_dateOfBirth) VALUES("000000000012","Rajesh","Charan","Rajput","799435234","32 M Bleaching Society","453443","Kerala","India","2001-12-3");

/* Creation of Data for Prod_type */

Insert into prod_type (prod_type,prod_type_desc,prod_type_uom) values ("0000001","Mobile Devices","number");
Insert into prod_type (prod_type,prod_type_desc,prod_type_uom) values ("0000002","Electronic","number");
Insert into prod_type (prod_type,prod_type_desc,prod_type_uom) values ("0000003","Home Appliances","number");
Insert into prod_type (prod_type,prod_type_desc,prod_type_uom) values ("0000004","Garments","number");
Insert into prod_type (prod_type,prod_type_desc,prod_type_uom) values ("0000005","Sports Items","number");
Insert into prod_type (prod_type,prod_type_desc,prod_type_uom) values ("0000006","Fluids","Litres");
Insert into prod_type (prod_type,prod_type_desc,prod_type_uom) values ("0000007","Stationery","number");

/* Creation of Data for Products */

INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000001","0000002","Telivision","LG Smart TV","1",10,29350,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000002","0000002","Fridge","Godrej Fridge","1",9,30432,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000003","0000002","Speaker","iKall Speaker","1",20,2400,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000004","0000002","Headset","iBall Headset","1",30,1900,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000005","0000002","Keyboard","Logitec Keyboard","1",15,3200,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000006","0000004","T-shirts","V shaped T-shirts","1",100,540,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000007","0000004","Jeans","Denim smooth Jeans","1",240,1385,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000008","0000004","Jackets","Winter jackets","1",70,989,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000009","0000005","Shoes","Jogging Shoes","1",80,499,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000010","0000005","Gym Bag","Stylish Gym bag","1",140,299,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000011","0000005","Cricket Bat","Cricket Bat with pads","1",70,349,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000012","0000005","Tennis Racket","Pair of Tennis Racket with strong net","1",30,1299,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000013","0000006","Oils","Essential Oils","litre",2,9839,"AVL");
INSERT into Products(Prod_id, Prod_type, Prod_name,Prod_desc, Prod_unit,Prod_available_qty,prod_price_unit,prod_status) Values ("0000000014","0000007","Pen","Gel Pens","1",500,20,"AVL");

/* Creation of Orders */
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000001","2021-6-13",1,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000001","2021-11-18",1,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000001","2022-9-16",3,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000001","2022-1-11",2,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000001","2022-11-4",4,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000001","2022-4-12",1,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000001","2022-2-7",1,"RETURN");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000001","2022-12-24",3,"RETURN");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000010","2021-6-26",4,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000010","2022-1-13",5,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000010","2022-6-5",4,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000010","2022-1-18",5,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000010","2022-6-15",3,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000010","2022-3-13",3,"RETURN");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000007","2022-4-27",4,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000007","2021-3-9",3,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000007","2021-2-26",1,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000007","2022-2-5",1,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000007","2022-6-14",3,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000007","2022-8-2",4,"RETURN");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000004","2022-2-8",4,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000004","2021-6-16",3,"RETURN");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000004","2021-5-8",1,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000004","2021-6-26",4,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000004","2022-8-5",1,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000004","2022-6-15",1,"DELIVERED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000004","2021-3-28",3,"PLACED");
Insert into orders(customer_id, order_date,customer_review,order_status) values("000000000004","2022-5-28",1,"RETURN");



/* Creation of Product_orders */
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (1,"0000000004",4,1900);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (2,"0000000004",2,1900);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (3,"0000000008",7,989);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (4,"0000000013",5,9839);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (5,"0000000014",10,20);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (6,"0000000009",1,499);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (7,"0000000008",5,989);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (8,"0000000009",4,499);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (9,"0000000004",8,1900);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (10,"0000000004",8,1900);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (11,"0000000008",6,989);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (12,"0000000013",8,9839);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (13,"0000000014",10,20);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (14,"0000000009",6,499);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (15,"0000000013",8,9839);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (16,"0000000014",2,20);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (17,"0000000008",2,989);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (18,"0000000004",5,1900);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (19,"0000000004",6,1900);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (20,"0000000008",9,989);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (21,"0000000013",10,9839);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (22,"0000000014",10,20);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (23,"0000000009",6,499);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (24,"0000000010",2,299);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (25,"0000000008",5,989);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (26,"0000000004",4,1900);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (27,"0000000004",4,1900);
Insert into product_orders (order_no, prod_id, order_qty, price_per_unit) values (28,"0000000004",2,1900);
