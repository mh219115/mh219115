
create table sales.customer(
customer_id int,
customer_name varchar(255),
phone_number varchar (567),
email_address varchar(255),
street varchar(255),
city varchar (255),
states varchar (23),
)

CREATE TABLE sales.staff (
	staff_id INT IDENTITY (1, 1) PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	email VARCHAR (255) NOT NULL UNIQUE,
	phone VARCHAR (25),
	active tinyint NOT NULL,
	store_id INT NOT NULL,
	manager_id INT,
	FOREIGN KEY (store_id) 
        REFERENCES sales.stores (store_id) 
        ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (manager_id) 
        REFERENCES sales.staffs (staff_id) 
        ON DELETE NO ACTION ON UPDATE NO ACTION
);
 
 select * from AC_Files


 sp_who

 [sys].[sp_adddatatype]