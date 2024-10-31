

select * from Personal
union
select * from members

select id from Personal unionwhere id in (select id from members) 

[dbo].[candidates][dbo].[members]



select * from candidates
except 
select * from employees


select * from candidates
 
select * from employees