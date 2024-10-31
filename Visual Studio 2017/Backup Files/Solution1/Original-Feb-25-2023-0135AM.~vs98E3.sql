
select *  from [dbo].[Personal] order by id  offset 1 rows
fetch next 3 rows only


select top 4 WITH TIES id,age from Personal order by id,age desc

select top 4  id,age from Personal order by id,age desc



select * from Personal

