select * from Personal
select * from members

select * from Employees

select m.name,p.title from members as m full outer join project as p on m.project_id = p.id where name is  null or title is  null



select p.id,m.name from members as m cross join project as p


	select sum(age) ,id,color from Personal where age in  (select age from members )

	 select * from Personal
	select * from members


	select * from Personal where  id in  (select id from employees)


 [sys].[sp_control_plan_guide]