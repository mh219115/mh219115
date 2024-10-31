 sp_whoisaactive

 begin
 
 if null= null
 print 'hello'
 
 else 
 print 'by'
 end

 /*select top 1 name,email,age,pass  from per where */






 (select name,email,age,pass from per group by name,email,age,pass having count (name)>1)
