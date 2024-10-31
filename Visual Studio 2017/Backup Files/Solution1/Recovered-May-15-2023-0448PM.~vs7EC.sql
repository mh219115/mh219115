select * from t1

create unique  index ix_targets_target_id
on targets(target_id)


exec sp_rename
 N'ix_PROJECTS_id',
 N'is_projects_prefix'
N'INDEX';


select target_id, count(target_id) from targets group by target_id having count (target_id)>1

create table t1 (a int,b int)
create unique index ix_uniq_ab
on  t1(a,b)

insert into t1 values (null,null)


alter INDEX ix_uniq_ab
on  t1
DISABLE;