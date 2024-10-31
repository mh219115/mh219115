

select * from candidates

	select top 1 percent id from candidates
	select * from employees


	select a.id,a.fullname,b.id,b.fullname from candidates as a inner join employees as b on a.fullname = b.fullname where b.id is not null

	