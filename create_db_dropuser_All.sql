/*
Generates a list of users to be deleted from servers or databases

select * from users

select * from sqldbusers
	WHERE ServerLogin = '** Orphaned **'
	--AND DatabaseUserID = 'HOME_OFFICE\Service Specialist'
	--AND servername = 'Folsom'
ORDER BY 3,1,2
*/
--------------------------------------------------------------
Declare @dbname varchar(32)
Declare @ServerName varchar(128)
Declare @cmd varchar(8000)
Declare @DBUserID varchar(128)

Set @DBUserID = 'BO-PASales'

Declare servername cursor for
Select Distinct servername from sqldbusers 
		WHERE ServerLogin = '** Orphaned **'
		--AND DatabaseUserID = @DBUserID
	order by ServerName

open servername
	fetch next from servername into @ServerName
	while @@fetch_status=0
begin

print('--------------------------------------------------------------')
print('--' + @ServerName)
print('--' + @DBUserID)
print('--------------------------------------------------------------')

	Declare dbname cursor for
		select DBName from sqldbusers
			WHERE ServerLogin = '** Orphaned **'
			AND servername = @ServerName
			--AND DatabaseUserID = @DBUserID
		ORDER BY 1

	open dbname
		fetch next from dbname into @dbname
		while @@fetch_status=0
	begin

		select @cmd =	'USE [' + @dbname + ']' + char(13) +
						'IF  EXISTS (SELECT * FROM dbo.sysusers WHERE name = N''' + @DBUserID + ''')' + char(13) +
						'EXEC dbo.sp_revokedbaccess N''' + @DBUserID + '''' + char(13)-- +
		IF @DBUserID = 'CrystalReportsUser'
			BEGIN
				select @cmd = @cmd + 'EXEC dbo.sp_grantdbaccess @loginame = N''CrystalReportsUser'', @name_in_db = N''CrystalReportsUser''' + char(13)
			END
		print(@cmd)
		--exec(@cmd)


	fetch next from dbname into @dbname
	end

	CLOSE dbname
	DEALLOCATE dbname

fetch next from servername into @ServerName
end

CLOSE servername
DEALLOCATE servername