SELECT
srv.srvname AS [Name],
CAST(srv.srvid AS int) AS [ID],
ISNULL(srv.catalog,N'') AS [Catalog],
ISNULL(srv.datasource,N'') AS [DataSource],
ISNULL(srv.location,N'') AS [Location],
srv.srvproduct AS [ProductName],
srv.providername AS [ProviderName],
null AS [ProviderString],
CAST(srv.collationcompatible AS bit) AS [CollationCompatible],
CAST(srv.dataaccess AS bit) AS [DataAccess],
CAST(srv.dist AS bit) AS [Distributor],
CAST(srv.dpub AS bit) AS [DistPublisher],
CAST(srv.pub AS bit) AS [Publisher],
CAST(srv.rpc AS bit) AS [Rpc],
CAST(srv.rpcout AS bit) AS [RpcOut],
CAST(srv.sub AS bit) AS [Subscriber],
CAST(ISNULL(COLLATIONPROPERTYFROMID(srv.srvcollation, 'name'),N'') AS sysname) AS [CollationName],
srv.connecttimeout AS [ConnectTimeout],
CAST(srv.lazyschemavalidation AS bit) AS [LazySchemaValidation],
srv.querytimeout AS [QueryTimeout],
CAST(srv.useremotecollation AS bit) AS [UseRemoteCollation],
srv.providerstring AS [ProviderStringIn]
FROM
master.dbo.sysservers AS srv
WHERE
(srv.srvid != 0)and(srv.srvname=N'BELLATRIX')

---------------------------------------------------------------------------
exec sp_enum_oledb_providers

EXECUTE master.dbo.xp_enum_oledb_providers

EXECUTE master.dbo.xp_prop_oledb_provider 'SQLOLEDB'

exec sp_linkedservers

exec sp_helplinkedsrvlogin

sp_enumoledbdatasources

----------------------------------------------------------------------------

select * from sqllinkedservers
where sourceserver != destinationserver
order by 1


-- Linked servers to decommissioned servers
SELECT SourceServer, DestinationServer, DataSource
FROM SQLLinkedServers
WHERE DestinationServer IN
(SELECT server_name from t_server where active = '0')


select SourceServer, DestinationServer, DestinationServerProduct, DataSource , DestinationServerCatalog, DestinationServerUser
from sqllinkedservers
where sourceserver != destinationserver
order by 1,2

select SourceServer, DestinationServer, DestinationServerProduct, DataSource , DestinationServerCatalog, DestinationServerUser
from sqllinkedservers
where sourceserver != destinationserver
order by 2,1


select SourceServer, DestinationServer, DestinationServerProduct, DataSource , DestinationServerCatalog, DestinationServerUser
from sqllinkedservers
where sourceserver != destinationserver
AND DestinationServerUser = ''
order by 2,1