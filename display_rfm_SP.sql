if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_routing_file_info]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_routing_file_info]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_rfm_client]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_rfm_client]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_rfm_path]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_rfm_path]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_rfm_service]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_rfm_service]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_rfm_sort]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_rfm_sort]
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_display_routing_file_info (
	@service varchar(50) = NULL,
	@client varchar(50) = NULL,
	@path varchar(200) = NULL
)

AS

SELECT
	rfm_service, 
	rfm_client, 
	rfm_path 
FROM
	opsdb1.ops.dbo.routing_file_masters 
WHERE
	rfm_service = ISNULL(@service, rfm_service) AND
	rfm_client = ISNULL(@client, rfm_client) AND
	rfm_path = ISNULL(@path, rfm_path)
ORDER BY
	rfm_client ASC
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_display_rfm_client AS

select rfm_service, rfm_client, rfm_path from opsdb1.ops.dbo.routing_file_masters order by rfm_client
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_display_rfm_path AS

select rfm_service, rfm_client, rfm_path from opsdb1.ops.dbo.routing_file_masters order by rfm_path
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_display_rfm_service AS

select rfm_service, rfm_client, rfm_path from opsdb1.ops.dbo.routing_file_masters order by rfm_service
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_display_rfm_sort 
	@sort_by varchar (100)
AS

select rfm_service, rfm_client, rfm_path from opsdb1.ops.dbo.routing_file_masters --order by @sort_by
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

