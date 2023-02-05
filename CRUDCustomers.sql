USE MyShop;

INSERT INTO customer(
	customer_id,
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
    ('ID_1','Shiva',NULL,'Subramanian',8451899504,'Mumbai, India', 400082, 'Maharashtra', 'India', '2001-07-12'),
    ('ID_2','Kira','stormy', 'Mokoko',9812334123,'Mumbai, India', 400082, 'Maharashtra', 'India', '2000-07-30'),
    ('ID_3','Bob','Jumpy','Ho', 0123456789,'Mumbai, India', 400082, 'Maharashtra', 'India', '2001-08-23'),
    ('ID_4','Chole','Shaun', 'Wong', 0123456789,'Mumbai, India', 400082, 'Maharashtra', 'India', '2004-09-27'),
    ('ID_5','King','Kong', 'Hook', 0123456789,'Mumbai, India', 400082, 'Maharashtra', 'India', '2002-01-01');

SELECT * from customer;