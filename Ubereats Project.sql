
/* Insert at least 3 rows of data */
CREATE TABLE UberEats
    (id INTEGER PRIMARY KEY,
    restaurant TEXT, cuisines TEXT, item
    TEXT, price INTEGER,date INTEGER);
INSERT INTO UberEats (restaurant, cuisines, item, price, date) Values ("Tomo", "sushi", "three roll special",15.95,"2023-01-25");
INSERT INTO UberEats (restaurant, cuisines, item, price, date) Values ("Com Tam Ninh Kieu", "Vietnamese", "Vegan Pesto Banh Mi",11.95,"2023-01-05");
INSERT INTO UberEats (restaurant, cuisines, item, price, date) Values ("Tasty Picks", "American", "Vegan Chopped Cheese",15.95,"2022-11-18");
INSERT INTO UberEats (restaurant, cuisines, item, price, date) Values ("EZ Grill NYC", "Mediterranean", "Falafel Gyro", 8.99,"2022-10-23");
INSERT INTO UberEats (restaurant, cuisines, item, price, date) Values ("La Masa", "Colombian", "Maduro Relleno",13.99,"2022-10-20");
INSERT INTO UberEats (restaurant, cuisines, item, price, date) Values ("Com Tam Ninh Kieu", "Vietnamese", "Vegan Pho",14.95,"2022-09-15");
INSERT INTO UberEats (restaurant, cuisines, item, price, date) Values ("EZ Grill NYC", "Mediterranean", "Falafel Platter", 17.99,"2022-08-28");
Select * from UberEats;


/* Update at least one row of data */
UPDATE UberEats SET item = "Beefless Maduro Relleno" Where id = 5;
UPDATE UberEats SET price = "13.95" Where id = 4;
Select * from UberEats;


/* Delete at least one row of data */
DELETE FROM UberEats WHERE id=4;
DELETE FROM UberEats WHERE id=7;
Select * from UberEats;
