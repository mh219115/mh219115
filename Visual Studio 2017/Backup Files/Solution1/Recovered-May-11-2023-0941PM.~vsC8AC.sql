DROP TABLE IF EXISTS sales.contacts;

CREATE TABLE contacts(
    contact_id INT IDENTITY(1,1) PRIMARY KEY,
    first_name NVARCHAR(100) NOT NULL,
    last_name NVARCHAR(100) NOT NULL,
    email NVARCHAR(255) NOT NULL,
);
INSERT INTO contacts
    (first_name,last_name,email) 
VALUES
    ('Syed','Abbas','syed.abbas@example.com'),
    ('Catherine','Abel','catherine.abel@example.com'),
    ('Kim','Abercrombie','kim.abercrombie@example.com'),
    ('Kim','Abercrombie','kim.abercrombie@example.com'),
    ('Kim','Abercrombie','kim.abercrombie@example.com'),
    ('Hazem','Abolrous','hazem.abolrous@example.com'),
    ('Hazem','Abolrous','hazem.abolrous@example.com'),
    ('Humberto','Acevedo','humberto.acevedo@example.com'),
    ('Humberto','Acevedo','humberto.acevedo@example.com'),
    ('Pilar','Ackerman','pilar.ackerman@example.com');

	select  count(*) from contacts group by contact_id,first_name,last_name,email having count(contact_id )>1 

	(select first_name,last_name,email,ROW_NUMBER() over (PARTITION BY first_name,last_name,email order by first_name,last_name,email) as row_num from contacts

select * from vw_contacts
select * from contacts


drop view if exists vw_contacts


select first_name,last_name from contacts group by first_name,last_name having count (*)>1

select contact_id from contacts group by contact_id having count (*)>1

create view vw_contacts as
select * from contacts where contact_id = 1

exec sp_rename

@objname = 'vw_contacts',
@newname = 'vw_conatct'


 exec sp_rename
 @objname = 'vw_conatct',
 @newname = 'vw_conc'




create view vw_contacts
as




PK__part_pri__20299A2BC284C587





create clustered  index ix_part_id
on part_prices(part_id)




CREATE TABLE part_prices(
    part_id int,
    valid_from date,
    price decimal(18,4) not null,
    --PRIMARY KEY(part_id, valid_from) 
); 


alter table part_prices drop constraint  [PK__part_pri__20299A2BC284C587]

 drop table part_prices