drop procedure if Exists sp_create_ProdOrder;

DELIMITER //
Create Procedure sp_create_ProdOrder()
BEGIN
	Declare finished int Default 0;
    Declare tmpOrderNo bigint;
	-- declare cursor for orderno
	DECLARE curOrdNo 
		CURSOR FOR 
			SELECT order_no from orders order by order_no;

	-- declare NOT FOUND handler
	DECLARE CONTINUE HANDLER 
        FOR NOT FOUND SET finished = 1;
	-- Drop temporary table if exists
    drop table if Exists tmp_prodOrder;
    create temporary table tmp_prodOrder(order_no bigint, prod_id varchar(10), permOrder_no bigint);
	insert into tmp_prodOrder(order_no,prod_id) select order_no,prod_id from product_orders order by order_no,prod_id;
	-- Open Cursor
    OPEN curOrdNo;
    getOrdNo: LOOP
		FETCH curOrdNo INTO tmpOrderNo;
		IF finished = 1 THEN 
			LEAVE getOrdNo;
		END IF;
		-- Update temp table 
		Update tmp_prodOrder
        set permOrder_no = tmpOrderNo
        where permOrder_no is null
        Limit 1;
	END LOOP getOrdNo ;
	CLOSE curOrdNo;
	-- update original product_orders with the order_no
    Update product_orders po
	inner join tmp_prodOrder tpo
    on po.order_no = tpo.order_no
    set po.order_no = tpo.permOrder_No;
    
	-- Drop temporary table
    DROP TABLE if Exists tmp_prodOrder;
END

//
DELIMITER ;

/* Calling the Stored Procedures */
call sp_create_ProdOrder();

/* Adding Constraint of foreign key into product_orders */
ALTER TABLE `product_orders` 
ADD CONSTRAINT `orders_ibfk_2`
  FOREIGN KEY (`order_no`)
  REFERENCES `orders` (`order_no`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
