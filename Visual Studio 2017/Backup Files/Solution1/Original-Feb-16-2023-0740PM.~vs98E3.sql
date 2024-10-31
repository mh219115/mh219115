
create table sales.customer(
customer_id int,
customer_name varchar(255),
phone_number varchar (567),
email_address varchar(255),
street varchar(255),
city varchar (255),
states varchar (23),
)

create sales.orders (
order_id int identity(1,1) primary key,
order_name varchar (255)
customer_id INT,
order_status tinyint NOT NULL,
order_date DATE NOT NULL,
required_date DATE NOT NULL,
shipped_date DATE,
store_id INT NOT NULL,
staff_id INT NOT NULL,
foreign key (customer_id)
 
