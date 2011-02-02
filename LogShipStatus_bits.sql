Declare @dbname varchar(64)
Set @dbname = 'ArizonaStateCU'

--select * from logshipstatus where database_name = @dbname 
--order by 1,2,3,lastupdate

select * from logshipstatus where database_name = @dbname
and sequence_id >= (select max(sequence_id) from logshipstatus where database_name = @dbname 
and activity = 'Backup database'
--and  lastupdate > GetDate() - 1
and restored = '0')

--delete from logshipstatus where datepart(day,lastupdate) != datepart(day,GetDate())
select * from logshipstatus where lastupdate > GetDate() - 1
---------------------------------------------------------------------------------------------
-- delete records that are 7 days older than the most recent BAK backup
Declare @dbname varchar(64)

declare dbname cursor for 
	select distinct database_name from logshipstatus

open dbname 
	fetch next from dbname into @dbname 
	while @@fetch_status=0 
begin

delete from logshipstatus where database_name = @dbname and sequence_id < 
	(
	select max(sequence_id) from logshipstatus where database_name = @dbname 
	and activity = 'Backup database'
	and LastUpdate < GetDate() - 6 
	)

fetch next from dbname into @dbname 
end
 
CLOSE dbname 
DEALLOCATE dbname
---------------------------------------------------------------------------------------------