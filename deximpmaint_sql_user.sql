/****** Object:  Login [deximpmaint]    Script Date: 08/06/2007 11:44:12 ******/
/* To avoid disclosure of passwords, the password is generated in script. */
declare @idx as int
declare @randomPwd as nvarchar(64)
declare @rnd as float
select @idx = 0
select @randomPwd = N''
select @rnd = rand((@@CPU_BUSY % 100) + ((@@IDLE % 100) * 100) + 
       (DATEPART(ss, GETDATE()) * 10000) + ((cast(DATEPART(ms, GETDATE()) as int) % 100) * 1000000))
while @idx < 64
begin
   select @randomPwd = @randomPwd + char((cast((@rnd * 83) as int) + 43))
   select @idx = @idx + 1
select @rnd = rand()
end
/****** Object:  Login [deximpmaint]    Script Date: 08/06/2007 11:44:12 ******/
EXEC master.dbo.sp_addlogin @loginame = N'deximpmaint', @passwd = @randomPwd, @defdb = N'dbamaint', @deflanguage = N'us_english'