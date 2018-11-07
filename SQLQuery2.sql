create database svardshopping

create table Product([product id] int,[product name] varchar(100),price bigint,productimage varchar(250))

select * from Product

alter table Product add productserach varchar(500),category varchar(150)

select * from Product


insert into Product values(1001,'laptop',25000,'Images/hplaptop.jpg','lapi,laptop','Electronics')
insert into Product values(2001,'redmix',10000,'Images/readmi6pro.jpg','Electronics,mobile','Electronics')
insert into Product values(3001,'Purnasugar',250,'Images/Madhurasugar.jpg','Gloceries,sugar','Grocery')
insert into Product values(4001,'mirasaree',500,'Images/miralikasaree.jpg','saree,jeans,cloth','Clothings')
insert into Product values(4001,'health book',500,'Images/Consumbale1.jpg','medical,book','Consumables')

select * from Product where product id=2001

select * from product where [product id]=2001

sp_rename 'Product.[product id]', 'productid', 'COLUMN';
sp_rename 'Product.[product name]', 'productname', 'COLUMN';

select * from Product