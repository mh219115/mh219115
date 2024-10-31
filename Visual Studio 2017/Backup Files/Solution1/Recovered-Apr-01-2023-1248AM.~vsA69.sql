select * from per

--set implicit_transactions on



/*insert into per values ('ramiz','mram110@gmail.com',25,'ram@123')
SELECT   
    IIF(@@OPTIONS & 2 = 2,   
    'Implicit Transaction Mode ON',   
    'Implicit Transaction Mode OFF'  
    ) AS 'Transaction Mode'   
SELECT @@TRANCOUNT AS OpenTrans   
COMMIT TRANSACTION  
SELECT @@TRANCOUNT AS OpenTrans  
--save transaction insertstatement
--update per
--set email = 'xyz@gmail.com',
--pass ='xyz'--*/

begin tran per with mark  'deleted  per with name =fahad'
delete per where age = 25
commit transaction deleted

exec sp_databases

select * from members


create nonclustered index IX_fte_name
on  members (name asc)

select vsubmission from aa order by aa;
SELECT 
    name
FROM 
    master.sys.databases
ORDER BY 
    name;

	select * from ClaimDetail



begin tran 
update per
set age = 0 
where 
name = 'fahad'
rollback


sp_helptext ismail223


create schema customer_services;
go



/*select s.name as schema_name,
u.name as schema_owner
from 
sys.schemas s
inner join sys.sysusers u on u.uid = s.principal_id
order by s.name;*/


select s.name as schema_name,
u.name as schema_owner 
from sys.schemas s inner join sys.sysusers u on u.uid = s.principal_id order by s.name


select s.name as schema_name,
u.name as schema_owner
from sys.schemas s inner join sys.sysusers u on u.uid = s.principal_id


select s.name as schema_name,
u.name as schema_owner from sys.schemas s inner join sys.sysusers u on  u.uid = s.principal_id order by s.name



select s.name as schema_name,
u.name as schema_owner from sys.schemas s inner join sys.sysusers u on u.uid = s.principal_id


alter schema  customer_services transfer dbo.login

select * from sys.schemas








