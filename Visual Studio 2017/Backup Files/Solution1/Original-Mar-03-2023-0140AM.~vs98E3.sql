



	select * from candidates
	select * from employees

	select c.id,c.fullname,e.id,e.fullname from candidates as c inner join employees as e on join_predicate; --c.fullname = e.fullname where c.id is not null