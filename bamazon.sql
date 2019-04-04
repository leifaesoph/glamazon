DROP DATABASE IF EXISTS bamazonDB; 

CREATE DATABASE bamazonDB; 

USE bamazonDB; 

CREATE TABLE item ( 
    id INT NOT NULL AUTO_INCREMENT, 
    product VARCHAR (255) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    quantity INT NOT NULL, 
    PRIMARY KEY (id)
); 

INSERT INTO item (product, price, quantity)
VALUES ("Book: Zen and the Art Of Motorcycle Maintenance",20.00,200); 

INSERT INTO item (product, price, quantity)
VALUES ("13-inch Macbook Pro 2019 ",1299.00,100);

INSERT INTO item (product, price, quantity)
VALUES ("Cram Slam The Ham Jam",60.00,50);

INSERT INTO item (product, price, quantity)
VALUES ("PS4 game: Clamp Jam ",49.99,300);

INSERT INTO item (product, price, quantity)
VALUES ("Bluetooth headphones",35.99,500);

INSERT INTO item (product, price, quantity)
VALUES ("Cool Knife",19.99,150);

INSERT INTO item (product, price, quantity)
VALUES ("Sony Headphones",285.00,1);

INSERT INTO item (product, price, quantity)
VALUES ("Sweet ass e-bike ",6200.25,50);

INSERT INTO item (product, price, quantity)
VALUES ("Casio Watch",49.99,500);

INSERT INTO item (product, price, quantity)
VALUES ("Free Podacst",20.00,1000);
