select ServerName, JobName from Jobs_Report where LastRunOutcome = '0'
IF @@rowcount > 0
	Begin
	exec master..xp_cmdshell '\\newton\dexma\bin\thirdparty\blat.exe - -body "SQL Jobs have failed."  -t mmessano@dexma.com -subject "SQL Job Failures."'
	End
