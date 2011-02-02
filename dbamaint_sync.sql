-- backup Newton DB to known location
BACKUP DATABASE [dbamaint] TO  DISK = N'E:\MSSQL\BACKUP\dbamaint\dbamaint_db_backup.bak' 
WITH NOFORMAT, INIT, SKIP, NOREWIND, NOUNLOAD,  STATS = 10
GO
/*
-- drop the dbamaint db
-- not strictly necessary as the restore option overwrites the db
USE [master]
GO
/****** Object:  Database [dbamaint]    Script Date: 10/15/2007 15:06:24 ******/
IF  EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'dbamaint')
DROP DATABASE [dbamaint]
*/

-- restore dbamaint with overwrite
-- run from each server
RESTORE DATABASE [dbamaint] FROM  DISK = N'\\newton\e$\MSSQL\BACKUP\dbamaint\dbamaint_db_backup.BAK' 
WITH  FILE = 1,  NOUNLOAD,  REPLACE, STATS = 10
GO
ALTER DATABASE [dbamaint]
SET RECOVERY FULL, MULTI_USER
GO
