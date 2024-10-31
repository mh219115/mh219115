select * from Personal
select * from members

select m.name,p.title from members as m full outer join project as p on m.project_id = p.id where name is  null or title is  null



select p.id,m.name from members as m cross join project as p



