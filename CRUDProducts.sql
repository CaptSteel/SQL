USE MyShop;

INSERT INTO products(
    prod_id,
    prod_type,
    prod_name,
    prod_desc,
    prod_unit,
    prod_available_qty,
    prod_price_unit,
    prod_status)
VALUES  ('1', 'Laptop', 'Omen' ,'Omen 15-ek0019tx', 1, 0, 120000, 'NOSTOCK'),
        ('2', 'Laptop', 'Omen' ,'Omen 13-34kjhtx', 1, 0, 70000, 'AWTARRIVAL'),
        ('3', 'Laptop', 'Omen' ,'Omen 9-wer23tx', 1, 0, 100000, 'NOSTOCK'),
        ('4', 'Laptop', 'Omen' ,'Omen 13-34kjhtx', 1, 10, 70000, 'AVL'),
        ('5', 'Laptop', 'Omen' ,'Omen 9-wer23tx', 1, 10, 100000, 'AVL');

USE MyShop;
SELECT * from products;