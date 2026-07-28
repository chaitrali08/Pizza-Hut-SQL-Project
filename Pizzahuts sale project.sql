create database pizzahut;
create table orders (
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id));
select*from pizzahut.orders;



create table order_details (
order_details int not null,
order_details date not null,
order_details time not null,
primary key(order_id));
select*from pizzahut.order;
