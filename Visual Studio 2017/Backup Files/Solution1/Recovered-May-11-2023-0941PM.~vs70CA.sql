CREATE PROC usp_list_views(
	@schema_name AS VARCHAR(MAX)  = NULL,
	@view_name AS VARCHAR(MAX) = NULL
)
AS
SELECT 
	OBJECT_SCHEMA_NAME(v.object_id) schema_name,
	v.name view_name
FROM 
	sys.views as v
WHERE 
	(@schema_name IS NULL OR 
	OBJECT_SCHEMA_NAME(v.object_id) LIKE '%' + @schema_name + '%') AND
	(@view_name IS NULL OR
	v.name LIKE '%' + @view_name + '%');




	exec usp_list_views


	
	exec fn_diagramobjects



	select * from sys.sql_modules where object_id =  object_id ('vw_contacts')



	select * from sys.sql_modules



	select * from sys.sql_modules


	create index ix_object_id on sys.sql_modules (object_id)