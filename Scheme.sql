  DROP DATABASE IF EXISTS bamazon;

    CREATE DATABASE bamazon;

    USE bamazon;

    CREATE TABLE products(
    item_id int(66) auto_increment not null,           
    product_name varchar (44) not null,                  
    department_name varchar (55) not null,
    price decimal(22.6) not null,                                  
    stock_quantity int(33) not null                         
    );

    insert into products(product_name, department_name, price, stock_quantity)
    values              ('book',        'office',          '25$',    '3000'),
                        ('screw',       'tools',           '15$',    '9000'),
                        ('tire',        'hardware',        '225$',    '800'),
                        ('laptop',    'electronics',       '1020.99$',  '15'),
                        ('phone',        'electronics',      '725$',    '120'),
                        ('spoon',        'kitchen',          '5$',    '4000'),
                        ('coal',        'bbq',               '25$',    '29'),
                        ('watermelon',    'grocery',          '5.99$',    '38'),
                        ('banana',        'grocery',          '0.99$',    '477'),
                        ('tablet',        'electronics',          '25$',    '3000');

select * from products;