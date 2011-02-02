-- drop and recreate users table with all fields
USE [dbamaint]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 09/06/2007 10:57:55 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Users]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Users]


USE [dbamaint]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 09/06/2007 10:58:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[Server_Name] [nvarchar](64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sid] [varbinary](85) NULL,
	[Login Name] [sysname] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Default Database] [sysname] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Login Type] [varchar](9) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AD Login Type] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[sysadmin] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[securityadmin] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[serveradmin] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[setupadmin] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[processadmin] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[diskadmin] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[dbcreator] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[bulkadmin] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF


-- drop unused procedures
USE [dbamaint]
GO
/****** Object:  StoredProcedure [dbo].[sp_Permissions_DBUsers]    Script Date: 09/06/2007 10:58:51 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sp_Permissions_DBUsers]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sp_Permissions_DBUsers]


USE [dbamaint]
GO
/****** Object:  StoredProcedure [dbo].[sp_Permissions_Logins]    Script Date: 09/06/2007 10:59:03 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sp_Permissions_Logins]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sp_Permissions_Logins]



-- drop old copies
USE [dbamaint]
GO
/****** Object:  StoredProcedure [dbo].[sp_permissions_all]    Script Date: 09/06/2007 11:01:03 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sp_permissions_all]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sp_permissions_all]





















set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
go


-- =============================================
-- Author:		mmessano
-- Create date: 8/22/2007
-- Description:
-- =============================================
CREATE PROCEDURE [dbo].[sp_permissions_all]

AS
BEGIN
	SET NOCOUNT ON;
/*

Audit SQL Server user ID

Author      Simon Facer
Date        01/04/2007

This script will generate an audit of SQL Server logins, as well
as a listing of the database user ID's and the SQL Server login
that each DB user ID maps to.

In the database user ID results, [Server Login] = '** Orphaned **'
indicates that there is no matching Server login.

This script was originally designed for SQL 2000, but works just as
well in SQL 2005.
*/


IF  EXISTS (SELECT * FROM dbamaint.dbo.sysobjects WHERE name = 'Users' AND type in (N'U'))
   BEGIN
      DROP TABLE Users
   END

IF  EXISTS (SELECT * FROM dbamaint.dbo.sysobjects WHERE name = 'DBUsers' AND type in (N'U'))
   BEGIN
      TRUNCATE TABLE DBUsers
   END
ELSE
   BEGIN
		CREATE TABLE DBUsers (
			[server_name]	    VARCHAR(64),
			[Database]          VARCHAR(64),
			[Database_User_ID]  VARCHAR(64),
			[Server Login]      VARCHAR(64),
			[Database Role]     VARCHAR(64),
			[timestamp]	    datetime)
	END

-- ***************************************************************************
-- Declare local variables
DECLARE @DBName             VARCHAR(32)
DECLARE @SQLCmd             VARCHAR(1024)
-- ***************************************************************************

-- ***************************************************************************
-- Get the SQL Server logins
SELECT  @@servername AS [Server_Name],
		sid,
        loginname AS [Login Name],
        dbname AS [Default Database],
        CASE isntname
            WHEN 1 THEN 'AD Login'
            ELSE 'SQL Login'
        END AS [Login Type],
        CASE
            WHEN isntgroup = 1 THEN 'AD Group'
            WHEN isntuser = 1 THEN 'AD User'
            ELSE ''
        END AS [AD Login Type],
        CASE sysadmin
            WHEN 1 THEN 'Yes'
            ELSE 'No'
        END AS [sysadmin],
        CASE [securityadmin]
            WHEN 1 THEN 'Yes'
            ELSE 'No'
        END AS [securityadmin],
        CASE [serveradmin]
            WHEN 1 THEN 'Yes'
            ELSE 'No'
        END AS [serveradmin],
        CASE [setupadmin]
            WHEN 1 THEN 'Yes'
            ELSE 'No'
        END AS [setupadmin],
        CASE [processadmin]
            WHEN 1 THEN 'Yes'
            ELSE 'No'
        END AS [processadmin],
        CASE [diskadmin]
            WHEN 1 THEN 'Yes'
            ELSE 'No'
        END AS [diskadmin],
        CASE [dbcreator]
            WHEN 1 THEN 'Yes'
            ELSE 'No'
        END AS [dbcreator],
        CASE [bulkadmin]
            WHEN 1 THEN 'Yes'
            ELSE 'No'
        END AS [bulkadmin]
INTO Users
FROM master.dbo.syslogins

SELECT  Server_Name,
	[Login Name],
        [Default Database],
        [Login Type],
        [AD Login Type],
        [sysadmin],
        [securityadmin],
        [serveradmin],
        [setupadmin],
        [processadmin],
        [diskadmin],
        [dbcreator],
        [bulkadmin]
FROM Users
ORDER BY [Login Type], [AD Login Type], [Login Name]


-- ***************************************************************************
-- Declare a cursor to loop through all the databases on the server
DECLARE csrDB CURSOR FOR
    SELECT name
        FROM master.dbo.sysdatabases
        WHERE name NOT IN ('master', 'model', 'msdb', 'tempdb')


-- ***************************************************************************
-- Open the cursor and get the first database name
OPEN csrDB
FETCH NEXT
    FROM csrDB
    INTO @DBName


-- ***************************************************************************
-- Loop through the cursor
WHILE @@FETCH_STATUS = 0
    BEGIN


-- ***************************************************************************
--
        SELECT @SQLCmd = 'INSERT DBUsers ' +
                         '  SELECT ''' + @@servername + ''' AS [Server_Name],'+
						 '			''' + @DBName + ''' AS [Database],' +
                         '       su.[name] AS [Database_User_ID], ' +
                         '       COALESCE (u.[Login Name], ''** Orphaned **'') AS [Server Login], ' +
                         '       COALESCE (sug.name, ''Public'') AS [Database Role], ' +
						 '		 GetDate() as timestamp' +
                         '    FROM [' + @DBName + '].[dbo].[sysusers] su' +
                         '        LEFT OUTER JOIN Users u' +
                         '            ON su.sid = u.sid' +
                         '        LEFT OUTER JOIN ([' + @DBName + '].[dbo].[sysmembers] sm ' +
                         '                             INNER JOIN [' + @DBName + '].[dbo].[sysusers] sug  ' +
                         '                                 ON sm.groupuid = sug.uid)' +
                         '            ON su.uid = sm.memberuid ' +
                         '    WHERE su.hasdbaccess = 1' +
                         '      AND su.[name] != ''dbo'' '

        EXEC (@SQLCmd)

-- ***************************************************************************
-- Get the next database name
        FETCH NEXT
            FROM csrDB
            INTO @DBName

-- ***************************************************************************
-- End of the cursor loop
    END

-- ***************************************************************************
-- Close and deallocate the CURSOR
CLOSE csrDB
DEALLOCATE csrDB

-- ***************************************************************************
-- Return the Database User data
SELECT *
    FROM DBUsers
    ORDER BY [Database], [Database_User_ID]

END
