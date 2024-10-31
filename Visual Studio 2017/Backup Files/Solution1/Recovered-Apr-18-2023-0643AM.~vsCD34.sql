    select GETDATE()


	select * from taxes1


	delete from taxes1 


	check (unit_price >0)
	drop table taxes


	select SYSDATETIME()
	select  * from persons1122

	alter table persons1122 drop constraint email




	CREATE TABLE products(
    product_id INT IDENTITY PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    unit_price DEC(10,2),
    discounted_price DEC(10,2),
    CHECK(unit_price > 0),
    CHECK(discounted_price > 0),
    CHECK(discounted_price > unit_price)
);


create table persons1122 (id int primary key identity,firstname varchar (255),lastname varchar (255), email varchar(255), unique (email))

insert into persons1122 values ('muhammad','frqulet','xyz110@gmail.com')
insert into persons1122 values ('m','pl','chj@carecloud.com')



 
 select * from fn_getcandidates(2)


select * from candidates
select * from employees outer apply fn_getcandidates(2)


alter function fn_getcandidates(@id int)
returns table
as
return
(
select * from employees where id = 1
)