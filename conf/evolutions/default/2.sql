# --- Sample dataset

# --- !Ups

insert into category (id,name) values ( 1,'CDs' );
insert into category (id,name) values ( 2,'Hats' );
insert into category (id,name) values ( 3,'Shirts' );
insert into category (id,name) values ( 4,'Hoodies' );
insert into category (id,name) values ( 5,'Posters' );
insert into category (id,name) values ( 6,'Cups/Glasses' );

insert into chart (id,song,artist,release) values ( 1,'Shape of you','Ed Sheeran','6/1/2017' );
insert into chart (id,song,artist,release) values ( 2,'Symphony','Clean Bandit ft Zara Larsson','6/3/2017' );
insert into chart (id,song,artist,release) values ( 3,'Galway Girl','Ed Sheeran','17/3/2017' );
insert into chart (id,song,artist,release) values ( 4,'Sign of the times','Harry Styles','10/4/2017' );
insert into chart (id,song,artist,release) values ( 5,'Passionfruit','Drake','18/3/2017' );
insert into chart (id,song,artist,release) values ( 6,'Humble','Kendrick Lamar','11/4/2017' );
insert into chart (id,song,artist,release) values ( 7,'Something just like this','Chainsmokers & Coldplay','22/2/2017' );
insert into chart (id,song,artist,release) values ( 8,'Solo Dance','Martin Jensen','4/11/2016' );
insert into chart (id,song,artist,release) values ( 9,'Stay','Zedd & Alessia Cara','23/2/2017' );
insert into chart (id,song,artist,release) values ( 10,'Issues','Julia Michaels','13/1/2017' );

insert into product (id,name,description,stock,price) values ( 1,'Ed Sheeran – ÷ (Divide) CD','÷ (Divide) is the third studio CD from acoustic singer songwriter Ed Sheeran',100,13.00 );
insert into product (id,name,description,stock,price) values ( 2,'Coldplay – A Head Full Of Dreams (CD)','CD version of Coldplay – A Head Full Of Dreams',45,14.00 );
insert into product (id,name,description,stock,price) values ( 3,'Ed Sheeran The A Team Embroidered Cotton Twill Hat','Ed sheeran the a team Embroidered Cotton Twill Hat is professionally designed and embroidered in U.S.',50,25.00 );
insert into product (id,name,description,stock,price) values ( 4,'Drake Snapback','Drake Snapback, Rapper, Rap Artist embroidered Music Design Hat',45,11.00 );
insert into product (id,name,description,stock,price) values ( 5,'8inch Tablet','Android 5.1 Tablet,32GB storage,8inch screen',5,99.00 );
insert into product (id,name,description,stock,price) values ( 6,'46inch TV','Sony 4K,OLED,Smart TV',12,2799.00 );
insert into product (id,name,description,stock,price) values ( 7,'Washing Machine','1600rpm spin,A+++ rated,10KG',50,699.00 );
insert into product (id,name,description,stock,price) values ( 8,'Phone','Windows 10,5.2inch OLED,3GB RAM,64GB Storage',45,799.00 );
insert into product (id,name,description,stock,price) values ( 9,'10inch Tablet','Windows 10,128GB storage,8inch screen',5,299.00 );
insert into product (id,name,description,stock,price) values ( 10,'Oven','Oven + Grill,Stainless Steel',10,399.00 );
insert into product (id,name,description,stock,price) values ( 11,'Bed','Super King size,super comfort mattress',5,899.00 );
insert into product (id,name,description,stock,price) values ( 12,'Learning JavaScript','Become a JavaScript expert in 2 hours!',50,29.00 );

insert into category_product (category_id,product_id) values (1,1);
insert into category_product (category_id,product_id) values (1,2);
insert into category_product (category_id,product_id) values (2,3);
insert into category_product (category_id,product_id) values (2,4);
insert into category_product (category_id,product_id) values (3,5);
insert into category_product (category_id,product_id) values (3,6);
insert into category_product (category_id,product_id) values (4,7);
insert into category_product (category_id,product_id) values (4,8);  
insert into category_product (category_id,product_id) values (5,9);
insert into category_product (category_id,product_id) values (5,10);
insert into category_product (category_id,product_id) values (6,11);
insert into category_product (category_id,product_id) values (6,12);
insert into category_product (category_id,product_id) values (4,7);
insert into category_product (category_id,product_id) values (4,8);
insert into category_product (category_id,product_id) values (2,3);  

insert into user (email,name,address,password) values ( 'admin@products.com', 'Alice Admin', 'password', 'admin' );
insert into user (email,name,address,password) values ( 'manager@products.com', 'Bob Manager', 'password', 'manager' );
insert into user (email,name,address,password) values ( 'customer@products.com', 'Charlie Customer', 'password', 'customer' );