use inventoryDB;

#To retrieve all products from the PRODUCTS table
Select * from PRODUCTS;

#To retrieve products with a price less than 2000.00
Select * from PRODUCTS where price<2000.00;

#To retrieve products with Quantity more than 200
Select * from PRODUCTS where Quantity>200;

#To update the price of a product - Skay 70 Sneakers
UPDATE PRODUCTS Set Price = 5990.90 where Name = "Skay 70 Sneakers";

#To delete a product from the PRODUCTS table
DELETE from PRODUCTS where Name = "Fair Olay Cream";
