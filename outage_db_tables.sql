if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_OutageContacts_OutageCustomers]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[OutageContacts] DROP CONSTRAINT FK_OutageContacts_OutageCustomers
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_OutageNotifyConfig_OutageCustomers]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[OutageNotifyConfig] DROP CONSTRAINT FK_OutageNotifyConfig_OutageCustomers
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_OutageLog_OutageServices]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[OutageLog] DROP CONSTRAINT FK_OutageLog_OutageServices
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_OutageNotifyConfig_OutageServices]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[OutageNotifyConfig] DROP CONSTRAINT FK_OutageNotifyConfig_OutageServices
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_client_server_assoc_t_client]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_client_server_assoc] DROP CONSTRAINT FK_t_client_server_assoc_t_client
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_dsn_t_client]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_dsn] DROP CONSTRAINT FK_t_dsn_t_client
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_route_client_assoc_t_client]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_route_client_assoc] DROP CONSTRAINT FK_t_route_client_assoc_t_client
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_component_queue_assoc_t_component]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_component_queue_assoc] DROP CONSTRAINT FK_t_component_queue_assoc_t_component
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_component_server_assoc_t_component]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_component_server_assoc] DROP CONSTRAINT FK_t_component_server_assoc_t_component
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_dcom_t_component]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_dcom_assoc] DROP CONSTRAINT FK_t_dcom_t_component
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_proc_controller_t_component]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_proc_controller] DROP CONSTRAINT FK_t_proc_controller_t_component
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_client_server_assoc_t_environment]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_client_server_assoc] DROP CONSTRAINT FK_t_client_server_assoc_t_environment
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_server_t_environment]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_server] DROP CONSTRAINT FK_t_server_t_environment
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_group_assoc_t_group]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_group_assoc] DROP CONSTRAINT FK_t_group_assoc_t_group
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_component_queue_assoc_t_queue]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_component_queue_assoc] DROP CONSTRAINT FK_t_component_queue_assoc_t_queue
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_queue_prop_assoc_t_queue]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_queue_property_assoc] DROP CONSTRAINT FK_t_queue_prop_assoc_t_queue
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_queue_server_assoc_t_queue]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_queue_server_assoc] DROP CONSTRAINT FK_t_queue_server_assoc_t_queue
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_queue_user_assoc_t_queue]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_queue_user_assoc] DROP CONSTRAINT FK_t_queue_user_assoc_t_queue
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_queue_prop_assoc_t_queue_property]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_queue_property_assoc] DROP CONSTRAINT FK_t_queue_prop_assoc_t_queue_property
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_queue_user_assoc_t_queue_user]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_queue_user_assoc] DROP CONSTRAINT FK_t_queue_user_assoc_t_queue_user
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_route_client_assoc_t_route]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_route_client_assoc] DROP CONSTRAINT FK_t_route_client_assoc_t_route
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_server_type_assoc_t_server_type]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_server_type_assoc] DROP CONSTRAINT FK_t_server_type_assoc_t_server_type
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_proc_controller_assoc_t_proc_controller]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_proc_controller_assoc] DROP CONSTRAINT FK_t_proc_controller_assoc_t_proc_controller
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_client_server_assoc_t_server]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_client_server_assoc] DROP CONSTRAINT FK_t_client_server_assoc_t_server
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_component_queue_assoc_t_server]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_component_queue_assoc] DROP CONSTRAINT FK_t_component_queue_assoc_t_server
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_component_server_assoc_t_server]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_component_server_assoc] DROP CONSTRAINT FK_t_component_server_assoc_t_server
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_dcom_t_remote_server]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_dcom_assoc] DROP CONSTRAINT FK_t_dcom_t_remote_server
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_dcom_t_server]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_dcom_assoc] DROP CONSTRAINT FK_t_dcom_t_server
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_group_assoc_t_server]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_group_assoc] DROP CONSTRAINT FK_t_group_assoc_t_server
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_proc_controller_assoc_t_server]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_proc_controller_assoc] DROP CONSTRAINT FK_t_proc_controller_assoc_t_server
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_queue_server_assoc_t_server]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_queue_server_assoc] DROP CONSTRAINT FK_t_queue_server_assoc_t_server
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_t_server_type_assoc_t_server]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[t_server_type_assoc] DROP CONSTRAINT FK_t_server_type_assoc_t_server
GO

/****** Object:  Stored Procedure dbo.del_Server_Record    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[del_Server_Record]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[del_Server_Record]
GO

/****** Object:  Stored Procedure dbo.ins_server_record    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ins_server_record]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[ins_server_record]
GO

/****** Object:  Stored Procedure dbo.sel_Server_DropDown    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Server_DropDown]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Server_DropDown]
GO

/****** Object:  Stored Procedure dbo.sel_Server_View_Record    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Server_View_Record]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Server_View_Record]
GO

/****** Object:  Stored Procedure dbo.sp_corr_dev_server_type_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_corr_dev_server_type_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_corr_dev_server_type_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_corr_imp_server_type_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_corr_imp_server_type_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_corr_imp_server_type_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_corr_prod_server_type_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_corr_prod_server_type_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_corr_prod_server_type_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_corr_qa_server_type_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_corr_qa_server_type_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_corr_qa_server_type_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_corr_queue_server_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_corr_queue_server_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_corr_queue_server_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_corr_server_queue_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_corr_server_queue_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_corr_server_queue_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_corr_server_type_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_corr_server_type_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_corr_server_type_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_corr_stage_server_type_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_corr_stage_server_type_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_corr_stage_server_type_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_client_server_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_client_server_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_client_server_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_component_queue_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_component_queue_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_component_queue_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_component_server_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_component_server_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_component_server_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_dcom_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_dcom_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_dcom_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_group_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_group_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_group_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_server_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_queue_server_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_queue_server_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_server_type_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_server_type_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_server_type_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_rem_queue_server_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_rem_queue_server_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_rem_queue_server_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_client_server_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_client_server_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_client_server_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_component_queue_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_component_queue_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_component_queue_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_component_server_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_component_server_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_component_server_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_dcom_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_dcom_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_dcom_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_group_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_group_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_group_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_proc_controller_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_proc_controller_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_proc_controller_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_server_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_queue_server_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_queue_server_assoc]
GO

/****** Object:  Stored Procedure dbo.upd_server_record    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[upd_server_record]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[upd_server_record]
GO

/****** Object:  Stored Procedure dbo.del_Install_History_server    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[del_Install_History_server]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[del_Install_History_server]
GO

/****** Object:  Stored Procedure dbo.ins_Install_History_server    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ins_Install_History_server]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[ins_Install_History_server]
GO

/****** Object:  Stored Procedure dbo.outage_selContactsByService    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outage_selContactsByService]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[outage_selContactsByService]
GO

/****** Object:  Stored Procedure dbo.sel_Install_History_server    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Install_History_server]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Install_History_server]
GO

/****** Object:  Stored Procedure dbo.sp_ins_dir_listener    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_dir_listener]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_dir_listener]
GO

/****** Object:  Stored Procedure dbo.sp_ins_dsn    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_dsn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_dsn]
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_property_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_queue_property_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_queue_property_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_user_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_queue_user_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_queue_user_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_route_client_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_route_client_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_route_client_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_dsn    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_dsn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_dsn]
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_property_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_queue_property_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_queue_property_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_user_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_queue_user_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_queue_user_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_upd_route_client_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_route_client_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_route_client_assoc]
GO

/****** Object:  Stored Procedure dbo.upd_Install_History_server    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[upd_Install_History_server]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[upd_Install_History_server]
GO

/****** Object:  Stored Procedure dbo.upd_outage_log    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[upd_outage_log]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[upd_outage_log]
GO

/****** Object:  Stored Procedure dbo.del_Install_History_Payload_Package    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[del_Install_History_Payload_Package]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[del_Install_History_Payload_Package]
GO

/****** Object:  Stored Procedure dbo.ins_Install_History_Payload_package    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ins_Install_History_Payload_package]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[ins_Install_History_Payload_package]
GO

/****** Object:  Stored Procedure dbo.ins_Installation_History    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ins_Installation_History]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[ins_Installation_History]
GO

/****** Object:  Stored Procedure dbo.outage_selServiceInfoByService    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outage_selServiceInfoByService]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[outage_selServiceInfoByService]
GO

/****** Object:  Stored Procedure dbo.sel_EUsersRights    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_EUsersRights]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_EUsersRights]
GO

/****** Object:  Stored Procedure dbo.sel_Environment_DropDown    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Environment_DropDown]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Environment_DropDown]
GO

/****** Object:  Stored Procedure dbo.sel_EusersTable    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_EusersTable]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_EusersTable]
GO

/****** Object:  Stored Procedure dbo.sel_EusersTableLinks    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_EusersTableLinks]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_EusersTableLinks]
GO

/****** Object:  Stored Procedure dbo.sel_EusersValidation    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_EusersValidation]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_EusersValidation]
GO

/****** Object:  Stored Procedure dbo.sel_FileDefs    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_FileDefs]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_FileDefs]
GO

/****** Object:  Stored Procedure dbo.sel_Install_Package    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Install_Package]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Install_Package]
GO

/****** Object:  Stored Procedure dbo.sel_Installation_History_Record    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Installation_History_Record]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Installation_History_Record]
GO

/****** Object:  Stored Procedure dbo.sel_Installation_Packages_DropDown    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Installation_Packages_DropDown]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Installation_Packages_DropDown]
GO

/****** Object:  Stored Procedure dbo.sel_Installation_body    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Installation_body]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Installation_body]
GO

/****** Object:  Stored Procedure dbo.sel_Reporter_DropDown    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Reporter_DropDown]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Reporter_DropDown]
GO

/****** Object:  Stored Procedure dbo.sp_All_Active_Orders_query    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_All_Active_Orders_query]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_All_Active_Orders_query]
GO

/****** Object:  Stored Procedure dbo.sp_Display_Active_Orders    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_Display_Active_Orders]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_Display_Active_Orders]
GO

/****** Object:  Stored Procedure dbo.sp_Order_tracking    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_Order_tracking]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_Order_tracking]
GO

/****** Object:  Stored Procedure dbo.sp_PA_Display_Active_Orders    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_PA_Display_Active_Orders]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PA_Display_Active_Orders]
GO

/****** Object:  Stored Procedure dbo.sp_PA_Display_Active_Orders_Extra    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_PA_Display_Active_Orders_Extra]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PA_Display_Active_Orders_Extra]
GO

/****** Object:  Stored Procedure dbo.sp_PA_IPMonitor    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_PA_IPMonitor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PA_IPMonitor]
GO

/****** Object:  Stored Procedure dbo.sp_PA_outstanding_orders    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_PA_outstanding_orders]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PA_outstanding_orders]
GO

/****** Object:  Stored Procedure dbo.sp_Stage_Display_Active_Orders    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_Stage_Display_Active_Orders]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_Stage_Display_Active_Orders]
GO

/****** Object:  Stored Procedure dbo.sp_ins_client    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_client]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_client]
GO

/****** Object:  Stored Procedure dbo.sp_ins_component    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_component]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_component]
GO

/****** Object:  Stored Procedure dbo.sp_ins_environment    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_environment]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_environment]
GO

/****** Object:  Stored Procedure dbo.sp_ins_group    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_group]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_group]
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_queue]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_queue]
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_property    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_queue_property]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_queue_property]
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_user    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_queue_user]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_queue_user]
GO

/****** Object:  Stored Procedure dbo.sp_ins_route    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_route]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_route]
GO

/****** Object:  Stored Procedure dbo.sp_outstanding_orders    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_outstanding_orders]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_outstanding_orders]
GO

/****** Object:  Stored Procedure dbo.sp_outstanding_orders_all    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_outstanding_orders_all]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_outstanding_orders_all]
GO

/****** Object:  Stored Procedure dbo.sp_pa_outstanding_orders_new_retired    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_pa_outstanding_orders_new_retired]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_pa_outstanding_orders_new_retired]
GO

/****** Object:  Stored Procedure dbo.sp_removeme_outstanding_orders    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_removeme_outstanding_orders]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_removeme_outstanding_orders]
GO

/****** Object:  Stored Procedure dbo.sp_upd_client    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_client]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_client]
GO

/****** Object:  Stored Procedure dbo.sp_upd_component    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_component]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_component]
GO

/****** Object:  Stored Procedure dbo.sp_upd_group    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_group]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_group]
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_queue]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_queue]
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_property    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_queue_property]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_queue_property]
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_user    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_queue_user]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_queue_user]
GO

/****** Object:  Stored Procedure dbo.sp_upd_route    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_route]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_route]
GO

/****** Object:  Stored Procedure dbo.upd_Activity_Page    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[upd_Activity_Page]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[upd_Activity_Page]
GO

/****** Object:  Stored Procedure dbo.upd_Install_History_Payload_package    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[upd_Install_History_Payload_package]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[upd_Install_History_Payload_package]
GO

/****** Object:  Stored Procedure dbo.upd_Installation_History    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[upd_Installation_History]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[upd_Installation_History]
GO

/****** Object:  Stored Procedure dbo.upd_Loanliner_Page    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[upd_Loanliner_Page]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[upd_Loanliner_Page]
GO

/****** Object:  Stored Procedure dbo.deleteme_sp_PA_Clients    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[deleteme_sp_PA_Clients]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[deleteme_sp_PA_Clients]
GO

/****** Object:  Stored Procedure dbo.outstanding_orders_old    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outstanding_orders_old]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[outstanding_orders_old]
GO

/****** Object:  Stored Procedure dbo.sel_Installation_History    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Installation_History]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Installation_History]
GO

/****** Object:  Stored Procedure dbo.sel_Payload_DropDown    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Payload_DropDown]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Payload_DropDown]
GO

/****** Object:  Stored Procedure dbo.sel_Payload_Package_View    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Payload_Package_View]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Payload_Package_View]
GO

/****** Object:  Stored Procedure dbo.sel_Server_Type_DropDown    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Server_Type_DropDown]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Server_Type_DropDown]
GO

/****** Object:  Stored Procedure dbo.sel_Server_View    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_Server_View]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_Server_View]
GO

/****** Object:  Stored Procedure dbo.sel_emails    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_emails]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_emails]
GO

/****** Object:  Stored Procedure dbo.sel_pa_errors    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_pa_errors]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_pa_errors]
GO

/****** Object:  Stored Procedure dbo.sel_service_details    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_service_details]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_service_details]
GO

/****** Object:  Stored Procedure dbo.sel_service_list    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sel_service_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sel_service_list]
GO

/****** Object:  Stored Procedure dbo.sp_All_Active_Orders    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_All_Active_Orders]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_All_Active_Orders]
GO

/****** Object:  Stored Procedure dbo.sp_All_PA_Active_Orders    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_All_PA_Active_Orders]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_All_PA_Active_Orders]
GO

/****** Object:  Stored Procedure dbo.sp_All_Stage_Active_Orders    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_All_Stage_Active_Orders]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_All_Stage_Active_Orders]
GO

/****** Object:  Stored Procedure dbo.sp_all_rate_last_update    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_all_rate_last_update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_all_rate_last_update]
GO

/****** Object:  Stored Procedure dbo.sp_dev_display_routing_file_info    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_dev_display_routing_file_info]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_dev_display_routing_file_info]
GO

/****** Object:  Stored Procedure dbo.sp_display_rfm    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_rfm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_rfm]
GO

/****** Object:  Stored Procedure dbo.sp_display_rfm_client    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_rfm_client]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_rfm_client]
GO

/****** Object:  Stored Procedure dbo.sp_display_rfm_path    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_rfm_path]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_rfm_path]
GO

/****** Object:  Stored Procedure dbo.sp_display_rfm_service    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_rfm_service]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_rfm_service]
GO

/****** Object:  Stored Procedure dbo.sp_display_rfm_sort    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_rfm_sort]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_rfm_sort]
GO

/****** Object:  Stored Procedure dbo.sp_display_routing_file_info    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_display_routing_file_info]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_display_routing_file_info]
GO

/****** Object:  Stored Procedure dbo.sp_imp_display_routing_file_info    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_imp_display_routing_file_info]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_imp_display_routing_file_info]
GO

/****** Object:  Stored Procedure dbo.sp_ins_proc_controller    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_proc_controller]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_proc_controller]
GO

/****** Object:  Stored Procedure dbo.sp_ins_proc_controller_assoc    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_proc_controller_assoc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_proc_controller_assoc]
GO

/****** Object:  Stored Procedure dbo.sp_ins_server    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_server]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_server]
GO

/****** Object:  Stored Procedure dbo.sp_ins_server_type    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ins_server_type]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ins_server_type]
GO

/****** Object:  Stored Procedure dbo.sp_qa_display_routing_file_info    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_qa_display_routing_file_info]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_qa_display_routing_file_info]
GO

/****** Object:  Stored Procedure dbo.sp_rate_update    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_rate_update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_rate_update]
GO

/****** Object:  Stored Procedure dbo.sp_rate_update2    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_rate_update2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_rate_update2]
GO

/****** Object:  Stored Procedure dbo.sp_upd_environment    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_environment]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_environment]
GO

/****** Object:  Stored Procedure dbo.sp_upd_server    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_upd_server]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_upd_server]
GO

/****** Object:  Stored Procedure dbo.test    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[test]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[test]
GO

/****** Object:  View dbo.Server_View    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Server_View]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Server_View]
GO

/****** Object:  View dbo.servers_and_queues    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[servers_and_queues]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[servers_and_queues]
GO

/****** Object:  View dbo.DLConfigs    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DLConfigs]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[DLConfigs]
GO

/****** Object:  View dbo.DPC_View2    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DPC_View2]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[DPC_View2]
GO

/****** Object:  View dbo.EU_Logins_Tables_View    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EU_Logins_Tables_View]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[EU_Logins_Tables_View]
GO

/****** Object:  View dbo.DPC_View    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DPC_View]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[DPC_View]
GO

/****** Object:  Table [dbo].[t_client_server_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_client_server_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_client_server_assoc]
GO

/****** Object:  Table [dbo].[t_component_queue_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_component_queue_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_component_queue_assoc]
GO

/****** Object:  Table [dbo].[t_component_server_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_component_server_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_component_server_assoc]
GO

/****** Object:  Table [dbo].[t_dcom_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_dcom_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_dcom_assoc]
GO

/****** Object:  Table [dbo].[t_group_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_group_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_group_assoc]
GO

/****** Object:  Table [dbo].[t_proc_controller_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_proc_controller_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_proc_controller_assoc]
GO

/****** Object:  Table [dbo].[t_queue_server_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_queue_server_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_queue_server_assoc]
GO

/****** Object:  Table [dbo].[t_server_type_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_server_type_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_server_type_assoc]
GO

/****** Object:  Table [dbo].[OutageContacts]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[OutageContacts]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OutageContacts]
GO

/****** Object:  Table [dbo].[OutageLog]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[OutageLog]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OutageLog]
GO

/****** Object:  Table [dbo].[OutageNotifyConfig]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[OutageNotifyConfig]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OutageNotifyConfig]
GO

/****** Object:  Table [dbo].[t_dsn]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_dsn]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_dsn]
GO

/****** Object:  Table [dbo].[t_proc_controller]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_proc_controller]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_proc_controller]
GO

/****** Object:  Table [dbo].[t_queue_property_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_queue_property_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_queue_property_assoc]
GO

/****** Object:  Table [dbo].[t_queue_user_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_queue_user_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_queue_user_assoc]
GO

/****** Object:  Table [dbo].[t_route_client_assoc]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_route_client_assoc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_route_client_assoc]
GO

/****** Object:  Table [dbo].[t_server]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_server]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_server]
GO

/****** Object:  Table [dbo].[OutageCustomers]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[OutageCustomers]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OutageCustomers]
GO

/****** Object:  Table [dbo].[OutageNotifyConfigOriginal]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[OutageNotifyConfigOriginal]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OutageNotifyConfigOriginal]
GO

/****** Object:  Table [dbo].[OutageServices]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[OutageServices]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OutageServices]
GO

/****** Object:  Table [dbo].[OutageServicesOriginal]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[OutageServicesOriginal]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OutageServicesOriginal]
GO

/****** Object:  Table [dbo].[''Server Inventory$'']    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[''Server Inventory$'']') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].['Server Inventory$']
GO

/****** Object:  Table [dbo].[Active_Orders]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Active_Orders]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Active_Orders]
GO

/****** Object:  Table [dbo].[Active_Orders_query]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Active_Orders_query]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Active_Orders_query]
GO

/****** Object:  Table [dbo].[Activity_Log]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Activity_Log]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Activity_Log]
GO

/****** Object:  Table [dbo].[Activity_Log_old]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Activity_Log_old]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Activity_Log_old]
GO

/****** Object:  Table [dbo].[Activity_Page]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Activity_Page]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Activity_Page]
GO

/****** Object:  Table [dbo].[Answers]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Answers]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Answers]
GO

/****** Object:  Table [dbo].[Client_Vendor]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Client_Vendor]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Client_Vendor]
GO

/****** Object:  Table [dbo].[Clients]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Clients]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Clients]
GO

/****** Object:  Table [dbo].[Contacts]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Contacts]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Contacts]
GO

/****** Object:  Table [dbo].[Customers]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Customers]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Customers]
GO

/****** Object:  Table [dbo].[EU_Logins]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EU_Logins]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EU_Logins]
GO

/****** Object:  Table [dbo].[EU_Logins_Tables]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EU_Logins_Tables]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EU_Logins_Tables]
GO

/****** Object:  Table [dbo].[EU_Tables]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EU_Tables]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EU_Tables]
GO

/****** Object:  Table [dbo].[Environments]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Environments]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Environments]
GO

/****** Object:  Table [dbo].[FNMAResponsePath]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FNMAResponsePath]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[FNMAResponsePath]
GO

/****** Object:  Table [dbo].[Installation_History]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Installation_History]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Installation_History]
GO

/****** Object:  Table [dbo].[Installation_Packages]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Installation_Packages]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Installation_Packages]
GO

/****** Object:  Table [dbo].[Links]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Links]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Links]
GO

/****** Object:  Table [dbo].[Lnk_Clients]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Lnk_Clients]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Lnk_Clients]
GO

/****** Object:  Table [dbo].[Lnk_Services]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Lnk_Services]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Lnk_Services]
GO

/****** Object:  Table [dbo].[Loanliner_Page]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Loanliner_Page]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Loanliner_Page]
GO

/****** Object:  Table [dbo].[Mail_Accounts]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Mail_Accounts]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Mail_Accounts]
GO

/****** Object:  Table [dbo].[Order_Tracking]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Order_Tracking]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Order_Tracking]
GO

/****** Object:  Table [dbo].[Orders_snapshot]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Orders_snapshot]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Orders_snapshot]
GO

/****** Object:  Table [dbo].[Outstanding_Orders]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Outstanding_Orders]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Outstanding_Orders]
GO

/****** Object:  Table [dbo].[PA_Active_Orders]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[PA_Active_Orders]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[PA_Active_Orders]
GO

/****** Object:  Table [dbo].[Payload_Versions]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Payload_Versions]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Payload_Versions]
GO

/****** Object:  Table [dbo].[Questions]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Questions]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Questions]
GO

/****** Object:  Table [dbo].[Servers]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Servers]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Servers]
GO

/****** Object:  Table [dbo].[ServiceMapping]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ServiceMapping]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ServiceMapping]
GO

/****** Object:  Table [dbo].[Stage_Active_Orders]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stage_Active_Orders]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stage_Active_Orders]
GO

/****** Object:  Table [dbo].[Tech]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tech]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tech]
GO

/****** Object:  Table [dbo].[TrblCust]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[TrblCust]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[TrblCust]
GO

/****** Object:  Table [dbo].[TrblFiles]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[TrblFiles]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[TrblFiles]
GO

/****** Object:  Table [dbo].[UpdateBy]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UpdateBy]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UpdateBy]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Users]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Users]
GO

/****** Object:  Table [dbo].[Websites]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Websites]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Websites]
GO

/****** Object:  Table [dbo].[conditional_required_fields]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[conditional_required_fields]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[conditional_required_fields]
GO

/****** Object:  Table [dbo].[field_definitions]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[field_definitions]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[field_definitions]
GO

/****** Object:  Table [dbo].[file_type_definitions]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[file_type_definitions]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[file_type_definitions]
GO

/****** Object:  Table [dbo].[file_types]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[file_types]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[file_types]
GO

/****** Object:  Table [dbo].[login]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[login]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[login]
GO

/****** Object:  Table [dbo].[outage]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outage]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[outage]
GO

/****** Object:  Table [dbo].[outage_domain]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outage_domain]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[outage_domain]
GO

/****** Object:  Table [dbo].[outstanding_orders1]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outstanding_orders1]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[outstanding_orders1]
GO

/****** Object:  Table [dbo].[outstanding_orders2]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outstanding_orders2]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[outstanding_orders2]
GO

/****** Object:  Table [dbo].[pa_outstanding_orders]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pa_outstanding_orders]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pa_outstanding_orders]
GO

/****** Object:  Table [dbo].[pa_outstanding_orders1]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pa_outstanding_orders1]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pa_outstanding_orders1]
GO

/****** Object:  Table [dbo].[qexplore_logging]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[qexplore_logging]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[qexplore_logging]
GO

/****** Object:  Table [dbo].[queue_computers]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[queue_computers]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[queue_computers]
GO

/****** Object:  Table [dbo].[queue_errors]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[queue_errors]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[queue_errors]
GO

/****** Object:  Table [dbo].[queue_list]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[queue_list]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[queue_list]
GO

/****** Object:  Table [dbo].[queue_services]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[queue_services]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[queue_services]
GO

/****** Object:  Table [dbo].[required_fields]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[required_fields]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[required_fields]
GO

/****** Object:  Table [dbo].[sa_Passwords]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sa_Passwords]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sa_Passwords]
GO

/****** Object:  Table [dbo].[service_definitions]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[service_definitions]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[service_definitions]
GO

/****** Object:  Table [dbo].[services]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[services]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[services]
GO

/****** Object:  Table [dbo].[support_calls]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[support_calls]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[support_calls]
GO

/****** Object:  Table [dbo].[t_client]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_client]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_client]
GO

/****** Object:  Table [dbo].[t_component]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_component]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_component]
GO

/****** Object:  Table [dbo].[t_dir_listener]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_dir_listener]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_dir_listener]
GO

/****** Object:  Table [dbo].[t_environment]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_environment]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_environment]
GO

/****** Object:  Table [dbo].[t_group]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_group]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_group]
GO

/****** Object:  Table [dbo].[t_queue]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_queue]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_queue]
GO

/****** Object:  Table [dbo].[t_queue_property]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_queue_property]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_queue_property]
GO

/****** Object:  Table [dbo].[t_queue_user]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_queue_user]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_queue_user]
GO

/****** Object:  Table [dbo].[t_route]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_route]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_route]
GO

/****** Object:  Table [dbo].[t_server1]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_server1]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_server1]
GO

/****** Object:  Table [dbo].[t_server_type]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_server_type]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_server_type]
GO

/****** Object:  Table [dbo].[t_server_type_assoc1]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_server_type_assoc1]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_server_type_assoc1]
GO

/****** Object:  Table [dbo].[t_services]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[t_services]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[t_services]
GO

/****** Object:  Table [dbo].[vendor]    Script Date: 2/23/2005 1:40:22 PM ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vendor]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[vendor]
GO

/****** Object:  Table [dbo].[OutageCustomers]    Script Date: 2/23/2005 1:40:38 PM ******/
CREATE TABLE [dbo].[OutageCustomers] (
	[CustomerID] [int] IDENTITY (1, 1) NOT NULL ,
	[CustomerName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[OutageNotifyConfigOriginal]    Script Date: 2/23/2005 1:40:39 PM ******/
CREATE TABLE [dbo].[OutageNotifyConfigOriginal] (
	[NotifyID] [int] NOT NULL ,
	[CustomerID] [int] NULL ,
	[ServiceID] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[OutageServices]    Script Date: 2/23/2005 1:40:39 PM ******/
CREATE TABLE [dbo].[OutageServices] (
	[ServiceID] [int] IDENTITY (1, 1) NOT NULL ,
	[ServiceName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[ServiceHeader] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ServiceStdMsg] [varchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[OutageServicesOriginal]    Script Date: 2/23/2005 1:40:39 PM ******/
CREATE TABLE [dbo].[OutageServicesOriginal] (
	[ServiceID] [int] NOT NULL ,
	[ServiceName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[ServiceHeader] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ServiceStdMsg] [varchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[''Server Inventory$'']    Script Date: 2/23/2005 1:40:39 PM ******/
CREATE TABLE [dbo].['Server Inventory$'] (
	[Server Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Formerly Know As ] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Model] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Prod Capable] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Environment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Server Function] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Customers] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Notes / Usage] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Web Sites] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Processor] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[MHZ] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RAM] [float] NULL ,
	[OS] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Disk] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Serial #] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Mfg] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[BIOS] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Rack] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Input Power (Watts)] [float] NULL ,
	[BTUs] [float] NULL ,
	[Raid] [float] NULL ,
	[Service Pack] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Ethernet Adapter] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Physical Address] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Asset #] [float] NULL ,
	[Owned By (Dexma, Cust Name, Lease)] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Daily Data] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Daily SQL] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[System State] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Hot Fixes] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[System Center Rollout] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Server Build Image] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[1850 256mb] [float] NULL ,
	[DL360 & DL380 256mb] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DL360 & DL380 512mb] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DL380 Gen 2 256mb] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DL380 Gen 2 512mb] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[F38] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Active_Orders]    Script Date: 2/23/2005 1:40:40 PM ******/
CREATE TABLE [dbo].[Active_Orders] (
	[do_id] [int] NOT NULL ,
	[server] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[customer] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_order_status] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_document_category] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_date_initiated] [smalldatetime] NULL ,
	[do_last_update] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Active_Orders_query]    Script Date: 2/23/2005 1:40:40 PM ******/
CREATE TABLE [dbo].[Active_Orders_query] (
	[do_id] [int] NOT NULL ,
	[server] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[customer] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_order_status] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_document_category] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_date_initiated] [smalldatetime] NULL ,
	[do_last_update] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Activity_Log]    Script Date: 2/23/2005 1:40:40 PM ******/
CREATE TABLE [dbo].[Activity_Log] (
	[AL_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Date] [smalldatetime] NOT NULL ,
	[Time] [char] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Tech] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Service] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Computer] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Customer] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Comment] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[last_update] [datetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Activity_Log_old]    Script Date: 2/23/2005 1:40:41 PM ******/
CREATE TABLE [dbo].[Activity_Log_old] (
	[AL_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Date] [smalldatetime] NOT NULL ,
	[Time] [char] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Tech] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Computer] [varchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Customer] [varchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Contact] [varchar] (24) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Notification] [varchar] (24) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Message] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Comment] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[last_update] [datetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Activity_Page]    Script Date: 2/23/2005 1:40:41 PM ******/
CREATE TABLE [dbo].[Activity_Page] (
	[service] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[count] [int] NULL ,
	[last] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Answers]    Script Date: 2/23/2005 1:40:41 PM ******/
CREATE TABLE [dbo].[Answers] (
	[AnswerID] [int] IDENTITY (1, 1) NOT NULL ,
	[ParentQuestionID] [int] NULL ,
	[DisplayOrder] [int] NULL ,
	[Answer] [varchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[NextQuestionID] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Client_Vendor]    Script Date: 2/23/2005 1:40:41 PM ******/
CREATE TABLE [dbo].[Client_Vendor] (
	[cv_id] [int] NOT NULL ,
	[Client] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Equifax] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CredCo] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Fannie_Mae] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Freddie_Mac] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Arc] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Transfer_Loan_FT] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RFC] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Clients]    Script Date: 2/23/2005 1:40:42 PM ******/
CREATE TABLE [dbo].[Clients] (
	[Client_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[ClientName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ClientDBServer] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ClientDBName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Contacts]    Script Date: 2/23/2005 1:40:42 PM ******/
CREATE TABLE [dbo].[Contacts] (
	[Contact_id] [int] NOT NULL ,
	[Client_id] [int] NULL ,
	[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[JobDescription] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Phone1] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Phone2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Phone3] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[email] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[comments] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UpdateBy] [int] NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Customers]    Script Date: 2/23/2005 1:40:42 PM ******/
CREATE TABLE [dbo].[Customers] (
	[customer_id] [int] IDENTITY (1, 1) NOT NULL ,
	[Customer_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Customer_Comment] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[EU_Logins]    Script Date: 2/23/2005 1:40:42 PM ******/
CREATE TABLE [dbo].[EU_Logins] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[UserLogin] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[UserPassword] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[EU_Logins_Tables]    Script Date: 2/23/2005 1:40:43 PM ******/
CREATE TABLE [dbo].[EU_Logins_Tables] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[LoginID] [int] NOT NULL ,
	[TableID] [int] NOT NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[EU_Tables]    Script Date: 2/23/2005 1:40:43 PM ******/
CREATE TABLE [dbo].[EU_Tables] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[TableName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Editable] [int] NOT NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Environments]    Script Date: 2/23/2005 1:40:43 PM ******/
CREATE TABLE [dbo].[Environments] (
	[id] [int] NOT NULL ,
	[name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UpdateBy] [int] NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[FNMAResponsePath]    Script Date: 2/23/2005 1:40:43 PM ******/
CREATE TABLE [dbo].[FNMAResponsePath] (
	[Col001] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col002] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col003] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col004] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col005] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col006] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col007] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col008] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col009] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col010] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col011] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col012] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col013] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col014] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col015] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col016] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col017] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col018] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col019] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col020] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Path] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col022] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Col023] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Installation_History]    Script Date: 2/23/2005 1:40:44 PM ******/
CREATE TABLE [dbo].[Installation_History] (
	[IH_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[IH_Server] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[IP_ID] [int] NULL ,
	[IH_Relevant] [int] NULL ,
	[IH_Action] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[created_by] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[created_date] [smalldatetime] NULL ,
	[updated_by] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[updated_date] [smalldatetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Installation_Packages]    Script Date: 2/23/2005 1:40:44 PM ******/
CREATE TABLE [dbo].[Installation_Packages] (
	[IP_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Package] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Version] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Superseded_by] [int] NULL ,
	[Active] [int] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Links]    Script Date: 2/23/2005 1:40:44 PM ******/
CREATE TABLE [dbo].[Links] (
	[Links_id] [int] NOT NULL ,
	[Client_id] [int] NULL ,
	[Environment_id] [int] NULL ,
	[URL] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[WebIP] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[WebServer_id] [int] NULL ,
	[DBServer_id] [int] NULL ,
	[Login] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Password] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[BackendPage] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[BackendLogin] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[BackendPassword] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ServerStatusPage] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RoutingFiles] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DNS1] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DNS2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UpdateBy] [int] NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Lnk_Clients]    Script Date: 2/23/2005 1:40:45 PM ******/
CREATE TABLE [dbo].[Lnk_Clients] (
	[id] [int] NOT NULL ,
	[name] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UpdateBy] [int] NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Lnk_Services]    Script Date: 2/23/2005 1:40:45 PM ******/
CREATE TABLE [dbo].[Lnk_Services] (
	[id] [int] NOT NULL ,
	[name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UpdateBy] [int] NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Loanliner_Page]    Script Date: 2/23/2005 1:40:45 PM ******/
CREATE TABLE [dbo].[Loanliner_Page] (
	[service] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[count] [int] NULL ,
	[last] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Mail_Accounts]    Script Date: 2/23/2005 1:40:45 PM ******/
CREATE TABLE [dbo].[Mail_Accounts] (
	[ID] [int] NOT NULL ,
	[Employee Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Username] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Password] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Order_Tracking]    Script Date: 2/23/2005 1:40:45 PM ******/
CREATE TABLE [dbo].[Order_Tracking] (
	[ot_id] [int] IDENTITY (1, 1) NOT NULL ,
	[Client] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[do_id] [int] NOT NULL ,
	[Service] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Status] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Message] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Time_Stamp] [smalldatetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Orders_snapshot]    Script Date: 2/23/2005 1:40:46 PM ******/
CREATE TABLE [dbo].[Orders_snapshot] (
	[do_id] [int] NOT NULL ,
	[server] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[customer] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_order_status] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_document_category] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_date_initiated] [smalldatetime] NULL ,
	[do_last_update] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Outstanding_Orders]    Script Date: 2/23/2005 1:40:46 PM ******/
CREATE TABLE [dbo].[Outstanding_Orders] (
	[oo_count] [int] IDENTITY (1, 1) NOT NULL ,
	[ClientName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Timestamp] [datetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[PA_Active_Orders]    Script Date: 2/23/2005 1:40:46 PM ******/
CREATE TABLE [dbo].[PA_Active_Orders] (
	[do_id] [int] NOT NULL ,
	[server] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[customer] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_order_status] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_document_category] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_date_initiated] [smalldatetime] NULL ,
	[do_last_update] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Payload_Versions]    Script Date: 2/23/2005 1:40:46 PM ******/
CREATE TABLE [dbo].[Payload_Versions] (
	[PV_ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Payload] [int] NULL ,
	[ServicePack] [int] NULL ,
	[HotFix] [int] NULL ,
	[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Superseded_by] [int] NULL ,
	[Active] [int] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Questions]    Script Date: 2/23/2005 1:40:47 PM ******/
CREATE TABLE [dbo].[Questions] (
	[QuestionID] [int] IDENTITY (1, 1) NOT NULL ,
	[Question] [varchar] (7996) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Servers]    Script Date: 2/23/2005 1:40:47 PM ******/
CREATE TABLE [dbo].[Servers] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Environment] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[ServiceMapping]    Script Date: 2/23/2005 1:40:48 PM ******/
CREATE TABLE [dbo].[ServiceMapping] (
	[ServiceMapping_id] [int] NOT NULL ,
	[Client_id] [int] NULL ,
	[Environment_id] [int] NULL ,
	[Service_id] [int] NULL ,
	[Server_id] [int] NULL ,
	[ProcessFlow] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RoutingFilemaster] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UpdateBy] [int] NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Stage_Active_Orders]    Script Date: 2/23/2005 1:40:48 PM ******/
CREATE TABLE [dbo].[Stage_Active_Orders] (
	[do_id] [int] NOT NULL ,
	[server] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[customer] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_order_status] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_document_category] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[do_date_initiated] [smalldatetime] NULL ,
	[do_last_update] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Tech]    Script Date: 2/23/2005 1:40:48 PM ******/
CREATE TABLE [dbo].[Tech] (
	[Tech_id] [int] IDENTITY (1, 1) NOT NULL ,
	[Tech_Name] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Tech_Active] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[TrblCust]    Script Date: 2/23/2005 1:40:48 PM ******/
CREATE TABLE [dbo].[TrblCust] (
	[CustID] [int] IDENTITY (1, 1) NOT NULL ,
	[CustName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DSN] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DBType] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[TrblFiles]    Script Date: 2/23/2005 1:40:49 PM ******/
CREATE TABLE [dbo].[TrblFiles] (
	[TrblFileID] [int] IDENTITY (1, 1) NOT NULL ,
	[TrblCustID] [int] NOT NULL ,
	[TrblFileType] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[TrblFileLoc] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[UpdateBy]    Script Date: 2/23/2005 1:40:49 PM ******/
CREATE TABLE [dbo].[UpdateBy] (
	[id] [int] NOT NULL ,
	[name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UpdateBy] [int] NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 2/23/2005 1:40:49 PM ******/
CREATE TABLE [dbo].[Users] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UserName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Password] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Websites]    Script Date: 2/23/2005 1:40:49 PM ******/
CREATE TABLE [dbo].[Websites] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Username] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Password] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UpdateTime] [smalldatetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[conditional_required_fields]    Script Date: 2/23/2005 1:40:49 PM ******/
CREATE TABLE [dbo].[conditional_required_fields] (
	[service_type] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[file_type] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[field_id] [int] NULL ,
	[condx_field_id] [int] NULL ,
	[condx] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[condx_error_msg] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[field_definitions]    Script Date: 2/23/2005 1:40:50 PM ******/
CREATE TABLE [dbo].[field_definitions] (
	[field_id] [int] NULL ,
	[field_tag] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[field_number] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[field_description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[field_pos] [int] NULL ,
	[field_len] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[file_type_definitions]    Script Date: 2/23/2005 1:40:50 PM ******/
CREATE TABLE [dbo].[file_type_definitions] (
	[file_type] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[file_section] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[field_id] [int] NULL ,
	[cd_code_type] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[file_types]    Script Date: 2/23/2005 1:40:50 PM ******/
CREATE TABLE [dbo].[file_types] (
	[file_type] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[login]    Script Date: 2/23/2005 1:40:50 PM ******/
CREATE TABLE [dbo].[login] (
	[lg_user_id] [int] NULL ,
	[lg_name] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[lg_password] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[lg_create_date] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[outage]    Script Date: 2/23/2005 1:40:50 PM ******/
CREATE TABLE [dbo].[outage] (
	[ou_id] [int] NULL ,
	[ou_starttime] [datetime] NULL ,
	[ou_endtime] [datetime] NULL ,
	[ou_primary_contact] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ou_process_affected] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ou_create_date] [datetime] NULL ,
	[ou_created_by] [int] NULL ,
	[ou_client] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ou_status] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ou_category] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ou_Problem] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ou_Resolution] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[outage_domain]    Script Date: 2/23/2005 1:40:51 PM ******/
CREATE TABLE [dbo].[outage_domain] (
	[ou_id] [int] NOT NULL ,
	[ou_domain] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[outstanding_orders1]    Script Date: 2/23/2005 1:40:51 PM ******/
CREATE TABLE [dbo].[outstanding_orders1] (
	[ClientName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[OutstandingOrders] [int] NULL ,
	[MinutesOutstanding] [int] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[outstanding_orders2]    Script Date: 2/23/2005 1:40:51 PM ******/
CREATE TABLE [dbo].[outstanding_orders2] (
	[ClientName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[OutstandingOrders] [int] NULL ,
	[MinutesOutstanding] [int] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[pa_outstanding_orders]    Script Date: 2/23/2005 1:40:51 PM ******/
CREATE TABLE [dbo].[pa_outstanding_orders] (
	[ClientName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[OutstandingOrders] [int] NULL ,
	[MinutesOutstanding] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[pa_outstanding_orders1]    Script Date: 2/23/2005 1:40:51 PM ******/
CREATE TABLE [dbo].[pa_outstanding_orders1] (
	[ClientName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[OutstandingOrders] [int] NULL ,
	[MinutesOutstanding] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qexplore_logging]    Script Date: 2/23/2005 1:40:52 PM ******/
CREATE TABLE [dbo].[qexplore_logging] (
	[log_id] [int] NOT NULL ,
	[date] [datetime] NOT NULL ,
	[thread_id] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[command] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[object_type] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[arrival_time] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[message_label] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[client] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[order_id] [numeric](18, 0) NOT NULL ,
	[service] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[in_queue] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[sender_queue] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[queue_computers]    Script Date: 2/23/2005 1:40:52 PM ******/
CREATE TABLE [dbo].[queue_computers] (
	[eq_computer_id] [int] IDENTITY (1, 1) NOT NULL ,
	[eq_computer_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[eq_computer_comment] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[queue_errors]    Script Date: 2/23/2005 1:40:52 PM ******/
CREATE TABLE [dbo].[queue_errors] (
	[qe_id] [int] IDENTITY (1, 1) NOT NULL ,
	[qe_date] [smalldatetime] NOT NULL ,
	[qe_time] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[qe_DocID] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[qe_computer] [char] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[qe_queue] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[qe_action] [char] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[qe_set_to_error] [char] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[qe_err_msg] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[qe_comment] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[queue_list]    Script Date: 2/23/2005 1:40:52 PM ******/
CREATE TABLE [dbo].[queue_list] (
	[eq_queue_id] [int] IDENTITY (1, 1) NOT NULL ,
	[eq_queue_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[eq_queue_comment] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[queue_services]    Script Date: 2/23/2005 1:40:53 PM ******/
CREATE TABLE [dbo].[queue_services] (
	[eq_service_id] [int] IDENTITY (1, 1) NOT NULL ,
	[eq_service_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[eq_service_comment] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[required_fields]    Script Date: 2/23/2005 1:40:53 PM ******/
CREATE TABLE [dbo].[required_fields] (
	[service_type] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[file_type] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[field_id] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sa_Passwords]    Script Date: 2/23/2005 1:40:53 PM ******/
CREATE TABLE [dbo].[sa_Passwords] (
	[ID] [int] NOT NULL ,
	[Computer] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sa_password] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[service_definitions]    Script Date: 2/23/2005 1:40:53 PM ******/
CREATE TABLE [dbo].[service_definitions] (
	[sd_service_name] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sd_process_name] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sd_def] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[services]    Script Date: 2/23/2005 1:40:53 PM ******/
CREATE TABLE [dbo].[services] (
	[serviceID] [int] IDENTITY (1, 1) NOT NULL ,
	[serviceName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[support_calls]    Script Date: 2/23/2005 1:40:54 PM ******/
CREATE TABLE [dbo].[support_calls] (
	[sc_id] [int] NULL ,
	[sc_client] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_site] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_date_logged] [datetime] NULL ,
	[sc_logged_by] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_who_called] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_phone] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_component] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_date_resolved] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_resolved_by] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_status] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_issue] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sc_resolution] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_client]    Script Date: 2/23/2005 1:40:54 PM ******/
CREATE TABLE [dbo].[t_client] (
	[client_id] [int] IDENTITY (1, 1) NOT NULL ,
	[client_name] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[description] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_component]    Script Date: 2/23/2005 1:40:54 PM ******/
CREATE TABLE [dbo].[t_component] (
	[component_id] [int] IDENTITY (1, 1) NOT NULL ,
	[component_name] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[description] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_dir_listener]    Script Date: 2/23/2005 1:40:54 PM ******/
CREATE TABLE [dbo].[t_dir_listener] (
	[dir_listener_id] [int] IDENTITY (1, 1) NOT NULL ,
	[client_id] [int] NOT NULL ,
	[queue_server_id] [int] NOT NULL ,
	[queue_id] [int] NOT NULL ,
	[method] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[search_dir] [varchar] (256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[file_pattern] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[backup_dir] [varchar] (256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[description] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[prog_id] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[alt_label] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[interval] [int] NULL ,
	[mts_kill_time] [int] NULL ,
	[write_file_name] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[send_direct] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[backup_file_ext] [varchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[log_directory] [varchar] (256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[environment] [int] NULL ,
	[unc_path] [varchar] (256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[home_server] [int] NOT NULL ,
	[timestamp] [datetime] NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_environment]    Script Date: 2/23/2005 1:40:55 PM ******/
CREATE TABLE [dbo].[t_environment] (
	[environment_id] [int] NOT NULL ,
	[environment_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[environment_active] [int] NOT NULL ,
	[timestamp] [datetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_group]    Script Date: 2/23/2005 1:40:55 PM ******/
CREATE TABLE [dbo].[t_group] (
	[group_id] [int] IDENTITY (1, 1) NOT NULL ,
	[group_name] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_queue]    Script Date: 2/23/2005 1:40:56 PM ******/
CREATE TABLE [dbo].[t_queue] (
	[queue_id] [int] IDENTITY (1, 1) NOT NULL ,
	[queue_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[notes] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[timestamp] [datetime] NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_queue_property]    Script Date: 2/23/2005 1:40:56 PM ******/
CREATE TABLE [dbo].[t_queue_property] (
	[queue_property_id] [int] IDENTITY (1, 1) NOT NULL ,
	[property_name] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[property_value] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[property_comment] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_queue_user]    Script Date: 2/23/2005 1:40:56 PM ******/
CREATE TABLE [dbo].[t_queue_user] (
	[queue_user_id] [int] IDENTITY (1, 1) NOT NULL ,
	[queue_user_name] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_route]    Script Date: 2/23/2005 1:40:56 PM ******/
CREATE TABLE [dbo].[t_route] (
	[route_id] [int] IDENTITY (1, 1) NOT NULL ,
	[route_name] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[description] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_server1]    Script Date: 2/23/2005 1:40:57 PM ******/
CREATE TABLE [dbo].[t_server1] (
	[server_id] [int] IDENTITY (1, 1) NOT NULL ,
	[server_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[environment_id] [int] NOT NULL ,
	[description] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[active] [int] NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_server_type]    Script Date: 2/23/2005 1:40:57 PM ******/
CREATE TABLE [dbo].[t_server_type] (
	[type_id] [int] IDENTITY (1, 1) NOT NULL ,
	[type_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[type_active] [int] NOT NULL ,
	[timestamp] [datetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_server_type_assoc1]    Script Date: 2/23/2005 1:40:57 PM ******/
CREATE TABLE [dbo].[t_server_type_assoc1] (
	[assoc_id] [int] IDENTITY (1, 1) NOT NULL ,
	[type_id] [int] NOT NULL ,
	[server_id] [int] NOT NULL ,
	[timestamp] [datetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_services]    Script Date: 2/23/2005 1:40:57 PM ******/
CREATE TABLE [dbo].[t_services] (
	[service_id] [int] IDENTITY (1, 1) NOT NULL ,
	[service_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[vendor]    Script Date: 2/23/2005 1:40:58 PM ******/
CREATE TABLE [dbo].[vendor] (
	[vn_id] [int] NOT NULL ,
	[vn_service_provided] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_address] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_address2] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_city] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_st_abbrev] [char] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_zip] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_contact_person] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_phone] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_fax] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vn_last_update] [datetime] NULL ,
	[vn_updated_by] [int] NULL ,
	[vn_ops_status] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[OutageContacts]    Script Date: 2/23/2005 1:40:58 PM ******/
CREATE TABLE [dbo].[OutageContacts] (
	[ContactID] [int] IDENTITY (1, 1) NOT NULL ,
	[CustomerID] [int] NULL ,
	[ContactFName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ContactLName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ContactEmail] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[OutageLog]    Script Date: 2/23/2005 1:40:58 PM ******/
CREATE TABLE [dbo].[OutageLog] (
	[OutageLogID] [int] IDENTITY (1, 1) NOT NULL ,
	[OutageLogServiceID] [int] NOT NULL ,
	[OutageLogTimeDown] [datetime] NOT NULL ,
	[OutageLogTimeUp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[OutageNotifyConfig]    Script Date: 2/23/2005 1:40:59 PM ******/
CREATE TABLE [dbo].[OutageNotifyConfig] (
	[NotifyID] [int] IDENTITY (1, 1) NOT NULL ,
	[CustomerID] [int] NULL ,
	[ServiceID] [int] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_dsn]    Script Date: 2/23/2005 1:40:59 PM ******/
CREATE TABLE [dbo].[t_dsn] (
	[dsn_id] [int] IDENTITY (1, 1) NOT NULL ,
	[dsn_name] [varchar] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[client_id] [int] NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_proc_controller]    Script Date: 2/23/2005 1:40:59 PM ******/
CREATE TABLE [dbo].[t_proc_controller] (
	[proc_controller_id] [int] IDENTITY (1, 1) NOT NULL ,
	[component_id] [int] NULL ,
	[name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[timestamp] [datetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_queue_property_assoc]    Script Date: 2/23/2005 1:41:00 PM ******/
CREATE TABLE [dbo].[t_queue_property_assoc] (
	[assoc_id] [int] IDENTITY (1, 1) NOT NULL ,
	[queue_id] [int] NOT NULL ,
	[queue_property_id] [int] NOT NULL ,
	[notes] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_queue_user_assoc]    Script Date: 2/23/2005 1:41:00 PM ******/
CREATE TABLE [dbo].[t_queue_user_assoc] (
	[queue_id] [int] NOT NULL ,
	[queue_user_id] [int] NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_route_client_assoc]    Script Date: 2/23/2005 1:41:00 PM ******/
CREATE TABLE [dbo].[t_route_client_assoc] (
	[route_id] [int] NOT NULL ,
	[client_id] [int] NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_server]    Script Date: 2/23/2005 1:41:01 PM ******/
CREATE TABLE [dbo].[t_server] (
	[server_id] [int] IDENTITY (1, 1) NOT NULL ,
	[server_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[environment_id] [int] NOT NULL ,
	[description] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[active] [int] NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_client_server_assoc]    Script Date: 2/23/2005 1:41:01 PM ******/
CREATE TABLE [dbo].[t_client_server_assoc] (
	[client_id] [int] NOT NULL ,
	[server_id] [int] NOT NULL ,
	[environment_id] [int] NOT NULL ,
	[description] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_component_queue_assoc]    Script Date: 2/23/2005 1:41:01 PM ******/
CREATE TABLE [dbo].[t_component_queue_assoc] (
	[assoc_id] [int] IDENTITY (1, 1) NOT NULL ,
	[component_id] [int] NOT NULL ,
	[queue_id] [int] NOT NULL ,
	[server_id] [int] NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_component_server_assoc]    Script Date: 2/23/2005 1:41:02 PM ******/
CREATE TABLE [dbo].[t_component_server_assoc] (
	[server_id] [int] NOT NULL ,
	[component_id] [int] NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_dcom_assoc]    Script Date: 2/23/2005 1:41:02 PM ******/
CREATE TABLE [dbo].[t_dcom_assoc] (
	[server_id] [int] NOT NULL ,
	[remote_server_id] [int] NOT NULL ,
	[component_id] [int] NOT NULL ,
	[description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_group_assoc]    Script Date: 2/23/2005 1:41:02 PM ******/
CREATE TABLE [dbo].[t_group_assoc] (
	[group_id] [int] NOT NULL ,
	[server_id] [int] NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_proc_controller_assoc]    Script Date: 2/23/2005 1:41:02 PM ******/
CREATE TABLE [dbo].[t_proc_controller_assoc] (
	[server_id] [int] NOT NULL ,
	[proc_controller_id] [int] NOT NULL ,
	[cmdLine] [varchar] (256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[autoStart] [int] NOT NULL ,
	[desktop] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[domain] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[userName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[timestamp] [datetime] NOT NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_queue_server_assoc]    Script Date: 2/23/2005 1:41:03 PM ******/
CREATE TABLE [dbo].[t_queue_server_assoc] (
	[queue_id] [int] NOT NULL ,
	[server_id] [int] NOT NULL ,
	[timestamp] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[t_server_type_assoc]    Script Date: 2/23/2005 1:41:03 PM ******/
CREATE TABLE [dbo].[t_server_type_assoc] (
	[assoc_id] [int] IDENTITY (1, 1) NOT NULL ,
	[type_id] [int] NOT NULL ,
	[server_id] [int] NOT NULL ,
	[timestamp] [datetime] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[OutageCustomers] WITH NOCHECK ADD 
	CONSTRAINT [PK_OutageCustomers] PRIMARY KEY  CLUSTERED 
	(
		[CustomerID]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[OutageServices] WITH NOCHECK ADD 
	CONSTRAINT [PK_OutageServices] PRIMARY KEY  CLUSTERED 
	(
		[ServiceID]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Orders_snapshot] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[do_id]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Questions] WITH NOCHECK ADD 
	CONSTRAINT [PK_Questions] PRIMARY KEY  CLUSTERED 
	(
		[QuestionID]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[TrblFiles] WITH NOCHECK ADD 
	CONSTRAINT [PK_TrblFiles] PRIMARY KEY  CLUSTERED 
	(
		[TrblFileID]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[qexplore_logging] WITH NOCHECK ADD 
	CONSTRAINT [PK_qexplore_logging] PRIMARY KEY  CLUSTERED 
	(
		[log_id]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_client] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_client] PRIMARY KEY  CLUSTERED 
	(
		[client_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_component] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_component] PRIMARY KEY  CLUSTERED 
	(
		[component_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_dir_listener] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_dir_listener] PRIMARY KEY  CLUSTERED 
	(
		[dir_listener_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_environment] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_environment] PRIMARY KEY  CLUSTERED 
	(
		[environment_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_group] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_group] PRIMARY KEY  CLUSTERED 
	(
		[group_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_queue] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_queue] PRIMARY KEY  CLUSTERED 
	(
		[queue_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_queue_property] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_queue_owner] PRIMARY KEY  CLUSTERED 
	(
		[queue_property_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_queue_user] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_queue_user] PRIMARY KEY  CLUSTERED 
	(
		[queue_user_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_route] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_route] PRIMARY KEY  CLUSTERED 
	(
		[route_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_server_type] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_server_type] PRIMARY KEY  CLUSTERED 
	(
		[type_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_services] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_services] PRIMARY KEY  CLUSTERED 
	(
		[service_id],
		[service_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[OutageContacts] WITH NOCHECK ADD 
	CONSTRAINT [PK_OutageContacts] PRIMARY KEY  CLUSTERED 
	(
		[ContactID]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[OutageLog] WITH NOCHECK ADD 
	CONSTRAINT [PK_OutageLog] PRIMARY KEY  CLUSTERED 
	(
		[OutageLogID]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[OutageNotifyConfig] WITH NOCHECK ADD 
	CONSTRAINT [PK_OutageNotifyConfig] PRIMARY KEY  CLUSTERED 
	(
		[NotifyID]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_dsn] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_dsn] PRIMARY KEY  CLUSTERED 
	(
		[dsn_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_proc_controller] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_proc_controller] PRIMARY KEY  CLUSTERED 
	(
		[proc_controller_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_queue_property_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_queue_prop_assoc] PRIMARY KEY  CLUSTERED 
	(
		[assoc_id],
		[queue_id],
		[queue_property_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_queue_user_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_queue_user_assoc] PRIMARY KEY  CLUSTERED 
	(
		[queue_id],
		[queue_user_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_route_client_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_route_client] PRIMARY KEY  CLUSTERED 
	(
		[route_id],
		[client_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_server] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_server] PRIMARY KEY  CLUSTERED 
	(
		[server_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_client_server_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_client_server] PRIMARY KEY  CLUSTERED 
	(
		[client_id],
		[server_id],
		[environment_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_component_queue_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_component_queue] PRIMARY KEY  CLUSTERED 
	(
		[assoc_id],
		[component_id],
		[queue_id],
		[server_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_component_server_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_component_server_assoc] PRIMARY KEY  CLUSTERED 
	(
		[server_id],
		[component_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_dcom_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_dcom] PRIMARY KEY  CLUSTERED 
	(
		[server_id],
		[remote_server_id],
		[component_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_group_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_group_assoc] PRIMARY KEY  CLUSTERED 
	(
		[group_id],
		[server_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_proc_controller_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_proc_controller_assoc] PRIMARY KEY  CLUSTERED 
	(
		[server_id],
		[proc_controller_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_queue_server_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK__t_queue_server_assoc] PRIMARY KEY  CLUSTERED 
	(
		[queue_id],
		[server_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_server_type_assoc] WITH NOCHECK ADD 
	CONSTRAINT [PK_t_server_type_assoc] PRIMARY KEY  CLUSTERED 
	(
		[assoc_id],
		[type_id],
		[server_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Activity_Log_old] WITH NOCHECK ADD 
	CONSTRAINT [DF_Activity_Log_last_update] DEFAULT (getdate()) FOR [last_update]
GO

ALTER TABLE [dbo].[EU_Tables] WITH NOCHECK ADD 
	CONSTRAINT [DF_EU_AdminLevels_Edit] DEFAULT (0) FOR [Editable]
GO

ALTER TABLE [dbo].[Installation_History] WITH NOCHECK ADD 
	CONSTRAINT [DF_Installation_History_updated_date] DEFAULT (getdate()) FOR [updated_date]
GO

ALTER TABLE [dbo].[Payload_Versions] WITH NOCHECK ADD 
	CONSTRAINT [DF_Payload_Versions_Active] DEFAULT (1) FOR [Active]
GO

ALTER TABLE [dbo].[t_client] WITH NOCHECK ADD 
	CONSTRAINT [ix_t_client_unique] UNIQUE  NONCLUSTERED 
	(
		[client_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_component] WITH NOCHECK ADD 
	CONSTRAINT [ix_t_component_unique] UNIQUE  NONCLUSTERED 
	(
		[component_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_environment] WITH NOCHECK ADD 
	CONSTRAINT [DF_t_environment_environment_active] DEFAULT (1) FOR [environment_active],
	CONSTRAINT [ix_t_environment_unique] UNIQUE  NONCLUSTERED 
	(
		[environment_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_group] WITH NOCHECK ADD 
	CONSTRAINT [ix_t_group_unique] UNIQUE  NONCLUSTERED 
	(
		[group_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_queue] WITH NOCHECK ADD 
	CONSTRAINT [ix_t_queue_unique] UNIQUE  NONCLUSTERED 
	(
		[queue_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_queue_user] WITH NOCHECK ADD 
	CONSTRAINT [ix_t_queue_user] UNIQUE  NONCLUSTERED 
	(
		[queue_user_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_route] WITH NOCHECK ADD 
	CONSTRAINT [ix_t_route_name_unique] UNIQUE  NONCLUSTERED 
	(
		[route_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_server_type] WITH NOCHECK ADD 
	CONSTRAINT [DF_t_server_type_type_active] DEFAULT (1) FOR [type_active],
	CONSTRAINT [IX_t_server_type] UNIQUE  NONCLUSTERED 
	(
		[type_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_services] WITH NOCHECK ADD 
	CONSTRAINT [ix_t_services_unique] UNIQUE  NONCLUSTERED 
	(
		[service_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_dsn] WITH NOCHECK ADD 
	CONSTRAINT [ix_t_dsn_unique] UNIQUE  NONCLUSTERED 
	(
		[dsn_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[t_server] WITH NOCHECK ADD 
	CONSTRAINT [ix_t_server_unique] UNIQUE  NONCLUSTERED 
	(
		[server_name]
	)  ON [PRIMARY] 
GO

 CREATE  INDEX [ix_login_lg_user_id] ON [dbo].[login]([lg_user_id]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [IX_log_id_index] ON [dbo].[qexplore_logging]([log_id]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [ix_name_index] ON [dbo].[t_client]([client_name]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [ix_component_name_index] ON [dbo].[t_component]([component_name]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [ix_t_environment_index] ON [dbo].[t_environment]([environment_id]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [ix_queue_name_index] ON [dbo].[t_queue]([queue_name]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [ix_t_queue_user_index] ON [dbo].[t_queue_user]([queue_user_id]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [ix_t_route_index] ON [dbo].[t_route]([route_id]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [ix_t_services_index] ON [dbo].[t_services]([service_id]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [UNC_vn_id] ON [dbo].[vendor]([vn_id]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [ix_t_dsn_index] ON [dbo].[t_dsn]([dsn_id]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [ix_name_index] ON [dbo].[t_server]([server_id]) ON [PRIMARY]
GO

ALTER TABLE [dbo].[OutageContacts] ADD 
	CONSTRAINT [FK_OutageContacts_OutageCustomers] FOREIGN KEY 
	(
		[CustomerID]
	) REFERENCES [dbo].[OutageCustomers] (
		[CustomerID]
	)
GO

ALTER TABLE [dbo].[OutageLog] ADD 
	CONSTRAINT [FK_OutageLog_OutageServices] FOREIGN KEY 
	(
		[OutageLogServiceID]
	) REFERENCES [dbo].[OutageServices] (
		[ServiceID]
	)
GO

ALTER TABLE [dbo].[OutageNotifyConfig] ADD 
	CONSTRAINT [FK_OutageNotifyConfig_OutageCustomers] FOREIGN KEY 
	(
		[CustomerID]
	) REFERENCES [dbo].[OutageCustomers] (
		[CustomerID]
	),
	CONSTRAINT [FK_OutageNotifyConfig_OutageServices] FOREIGN KEY 
	(
		[ServiceID]
	) REFERENCES [dbo].[OutageServices] (
		[ServiceID]
	)
GO

ALTER TABLE [dbo].[t_dsn] ADD 
	CONSTRAINT [FK_t_dsn_t_client] FOREIGN KEY 
	(
		[client_id]
	) REFERENCES [dbo].[t_client] (
		[client_id]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[t_proc_controller] ADD 
	CONSTRAINT [FK_t_proc_controller_t_component] FOREIGN KEY 
	(
		[component_id]
	) REFERENCES [dbo].[t_component] (
		[component_id]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[t_queue_property_assoc] ADD 
	CONSTRAINT [FK_t_queue_prop_assoc_t_queue] FOREIGN KEY 
	(
		[queue_id]
	) REFERENCES [dbo].[t_queue] (
		[queue_id]
	),
	CONSTRAINT [FK_t_queue_prop_assoc_t_queue_property] FOREIGN KEY 
	(
		[queue_property_id]
	) REFERENCES [dbo].[t_queue_property] (
		[queue_property_id]
	)
GO

ALTER TABLE [dbo].[t_queue_user_assoc] ADD 
	CONSTRAINT [FK_t_queue_user_assoc_t_queue] FOREIGN KEY 
	(
		[queue_id]
	) REFERENCES [dbo].[t_queue] (
		[queue_id]
	),
	CONSTRAINT [FK_t_queue_user_assoc_t_queue_user] FOREIGN KEY 
	(
		[queue_user_id]
	) REFERENCES [dbo].[t_queue_user] (
		[queue_user_id]
	)
GO

ALTER TABLE [dbo].[t_route_client_assoc] ADD 
	CONSTRAINT [FK_t_route_client_assoc_t_client] FOREIGN KEY 
	(
		[client_id]
	) REFERENCES [dbo].[t_client] (
		[client_id]
	),
	CONSTRAINT [FK_t_route_client_assoc_t_route] FOREIGN KEY 
	(
		[route_id]
	) REFERENCES [dbo].[t_route] (
		[route_id]
	)
GO

ALTER TABLE [dbo].[t_server] ADD 
	CONSTRAINT [FK_t_server_t_environment] FOREIGN KEY 
	(
		[environment_id]
	) REFERENCES [dbo].[t_environment] (
		[environment_id]
	)
GO

ALTER TABLE [dbo].[t_client_server_assoc] ADD 
	CONSTRAINT [FK_t_client_server_assoc_t_client] FOREIGN KEY 
	(
		[client_id]
	) REFERENCES [dbo].[t_client] (
		[client_id]
	),
	CONSTRAINT [FK_t_client_server_assoc_t_environment] FOREIGN KEY 
	(
		[environment_id]
	) REFERENCES [dbo].[t_environment] (
		[environment_id]
	),
	CONSTRAINT [FK_t_client_server_assoc_t_server] FOREIGN KEY 
	(
		[server_id]
	) REFERENCES [dbo].[t_server] (
		[server_id]
	)
GO

ALTER TABLE [dbo].[t_component_queue_assoc] ADD 
	CONSTRAINT [FK_t_component_queue_assoc_t_component] FOREIGN KEY 
	(
		[component_id]
	) REFERENCES [dbo].[t_component] (
		[component_id]
	),
	CONSTRAINT [FK_t_component_queue_assoc_t_queue] FOREIGN KEY 
	(
		[queue_id]
	) REFERENCES [dbo].[t_queue] (
		[queue_id]
	),
	CONSTRAINT [FK_t_component_queue_assoc_t_server] FOREIGN KEY 
	(
		[server_id]
	) REFERENCES [dbo].[t_server] (
		[server_id]
	)
GO

ALTER TABLE [dbo].[t_component_server_assoc] ADD 
	CONSTRAINT [FK_t_component_server_assoc_t_component] FOREIGN KEY 
	(
		[component_id]
	) REFERENCES [dbo].[t_component] (
		[component_id]
	),
	CONSTRAINT [FK_t_component_server_assoc_t_server] FOREIGN KEY 
	(
		[server_id]
	) REFERENCES [dbo].[t_server] (
		[server_id]
	)
GO

ALTER TABLE [dbo].[t_dcom_assoc] ADD 
	CONSTRAINT [FK_t_dcom_t_component] FOREIGN KEY 
	(
		[component_id]
	) REFERENCES [dbo].[t_component] (
		[component_id]
	),
	CONSTRAINT [FK_t_dcom_t_remote_server] FOREIGN KEY 
	(
		[remote_server_id]
	) REFERENCES [dbo].[t_server] (
		[server_id]
	),
	CONSTRAINT [FK_t_dcom_t_server] FOREIGN KEY 
	(
		[server_id]
	) REFERENCES [dbo].[t_server] (
		[server_id]
	)
GO

ALTER TABLE [dbo].[t_group_assoc] ADD 
	CONSTRAINT [FK_t_group_assoc_t_group] FOREIGN KEY 
	(
		[group_id]
	) REFERENCES [dbo].[t_group] (
		[group_id]
	),
	CONSTRAINT [FK_t_group_assoc_t_server] FOREIGN KEY 
	(
		[server_id]
	) REFERENCES [dbo].[t_server] (
		[server_id]
	)
GO

ALTER TABLE [dbo].[t_proc_controller_assoc] ADD 
	CONSTRAINT [FK_t_proc_controller_assoc_t_proc_controller] FOREIGN KEY 
	(
		[proc_controller_id]
	) REFERENCES [dbo].[t_proc_controller] (
		[proc_controller_id]
	) ON DELETE CASCADE  ON UPDATE CASCADE ,
	CONSTRAINT [FK_t_proc_controller_assoc_t_server] FOREIGN KEY 
	(
		[server_id]
	) REFERENCES [dbo].[t_server] (
		[server_id]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[t_queue_server_assoc] ADD 
	CONSTRAINT [FK_t_queue_server_assoc_t_queue] FOREIGN KEY 
	(
		[queue_id]
	) REFERENCES [dbo].[t_queue] (
		[queue_id]
	),
	CONSTRAINT [FK_t_queue_server_assoc_t_server] FOREIGN KEY 
	(
		[server_id]
	) REFERENCES [dbo].[t_server] (
		[server_id]
	) ON DELETE CASCADE  ON UPDATE CASCADE 
GO

ALTER TABLE [dbo].[t_server_type_assoc] ADD 
	CONSTRAINT [FK_t_server_type_assoc_t_server] FOREIGN KEY 
	(
		[server_id]
	) REFERENCES [dbo].[t_server] (
		[server_id]
	),
	CONSTRAINT [FK_t_server_type_assoc_t_server_type] FOREIGN KEY 
	(
		[type_id]
	) REFERENCES [dbo].[t_server_type] (
		[type_id]
	)
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.DPC_View    Script Date: 2/23/2005 1:41:03 PM ******/
CREATE VIEW dbo.DPC_View
AS

select top 100 percent s.server_id, s.server_name, pc.name, pca.cmdLine, pca.autoStart, pca.desktop, pca.domain, pca.userName
from 	dbo.t_server s INNER JOIN
	dbo.t_proc_controller_assoc pca ON pca.server_id = s.server_id INNER JOIN
	dbo.t_proc_controller pc ON pc.proc_controller_id = pca.proc_controller_id   
ORDER BY s.server_name



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.EU_Logins_Tables_View    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE VIEW dbo.EU_Logins_Tables_View
AS
SELECT     TOP 100 PERCENT lt.id, l.UserLogin, t.TableName, 
Case t.Editable
	when 0 then 'View only'
	when 1 then 'Editable'
end
as Access, lt.UpdateTime

FROM         dbo.EU_Logins l INNER JOIN
                      dbo.EU_Logins_Tables lt ON l.ID = lt.LoginID INNER JOIN
                      dbo.EU_Tables t ON t.ID = lt.TableID
--ORDER BY l.UserLogin, t.TableName, t.Editable






GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.DLConfigs    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE VIEW dbo.DLConfigs
AS
select distinct top 100 percent c.client_name, s.server_name as queueServer, e.environment_name, q.queue_name, dl.method, dl.search_dir, dl.file_pattern, dl.backup_dir, dl.prog_id,
				dl.alt_label, dl.log_directory, dl.unc_path, dl.timestamp, s2.server_name as homeServer
FROM	dbo.t_dir_listener dl INNER JOIN 
	dbo.t_server s ON s.server_id = dl.queue_server_id  INNER JOIN
	dbo.t_server s2 ON s2.server_id = dl.home_server INNER JOIN
	dbo.t_client c ON c.client_id = dl.client_id INNER JOIN
	dbo.t_environment e ON dl.environment = e.environment_id INNER JOIN
	dbo.t_queue q ON dl.queue_id = q.queue_id
order by search_dir


GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.DPC_View2    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE VIEW dbo.[DPC-View2]
AS
SELECT DISTINCT 
                      TOP 100 PERCENT s.server_name, pc.name, e.environment_name, pc.component_id, pca.cmdLine, pca.autoStart, pca.desktop, pca.[domain], 
                      pca.userName
FROM         dbo.t_server s INNER JOIN
                      dbo.t_environment e ON s.environment_id = e.environment_id INNER JOIN
                      dbo.t_proc_controller_assoc pca ON pca.server_id = s.server_id INNER JOIN
                      dbo.t_proc_controller pc ON pc.proc_controller_id = pca.proc_controller_id
ORDER BY pc.component_id, pc.name, e.environment_name

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.Server_View    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE VIEW dbo.Server_View
AS
SELECT     TOP 100 PERCENT sta.assoc_id, s.server_id, s.server_name, e.environment_name, st.type_name, Convert(varchar(500), s.description) [descrption], s.active
FROM         dbo.t_server s LEFT OUTER JOIN
                      dbo.t_environment e ON s.environment_id = e.environment_id LEFT OUTER JOIN
                      dbo.t_server_type_assoc sta ON s.server_id = sta.server_id LEFT OUTER JOIN
                      dbo.t_server_type st ON sta.type_id = st.type_id
ORDER BY s.server_name






GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View dbo.servers_and_queues    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE VIEW dbo.servers_and_queues
AS
SELECT     TOP 100 PERCENT s.server_id, s.server_name, qsa.queue_id, q.queue_name
FROM         dbo.t_server s INNER JOIN
                      dbo.t_queue_server_assoc qsa ON qsa.server_id = s.server_id INNER JOIN
                      dbo.t_queue q ON q.queue_id = qsa.queue_id
ORDER BY s.server_name

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.deleteme_sp_PA_Clients    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE PROCEDURE [sp_PA_Clients] AS

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
TRUNCATE TABLE pa_outstanding_orders
INSERT pa_outstanding_orders
SELECT 
	'Boeing' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, DATEADD(mi, -120, GETDATE()))), 0) AS [MinutesOutstanding]
FROM 
	becu1.boeing32.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -125, GETDATE())
UNION
SELECT
	'AmericaFirst' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.AmericaFirst.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'BFS' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.BFS.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'CommCreditU' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.CommCU.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'GTE' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.GTE31.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION

SELECT 
	'Hughes' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Hughes.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION

SELECT 
	'Lockheed' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Lockheed.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'PSECU3' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.PSECU3.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Safe' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Safe.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Suncoast' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Suncoast31.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Pentagon' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	ptdb1.Pentagon31.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION

/*SELECT 
	'Midwest' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.MidwestLoan32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION*/

SELECT 
	'Meriwest' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Meriwest.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Vandenberg' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Vandenberg.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'UofColorado' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.UofColorado.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Sdccu' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Sdccu.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'ABECU' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.ABECU.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Columbia' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Columbia.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Forum' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.ForumCU.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'usafederal' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.USAFederal.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Travis' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Travis.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'AddisonAve' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.AddisonAve.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'CityCounty' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.CityCounty.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'BethPage' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.BethPage.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'MountainAmerica' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.MountainAmerica.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'OrangeCounty' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.OrangeCounty.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Patelco' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	patelweb1.Patelco.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'WrightPatt' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.WrightPatt.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'FirstFuture' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.FirstFuture.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'SouthCarolina' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.SouthCarolina.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Redstone' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Redstone.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Tower' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Tower.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'BFS' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.BFS.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'MembersMortgage' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.MembersMortgage.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Visions' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Visions.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'CUNational' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.CUNational.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'MissionFed' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.MissionFed.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Bellco' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.belco.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'AEA' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.aea.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'HiwayCU' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.HiwayCU.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Kern' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Kern.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'HomeownersMTG' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.HomeownersMTG.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'SpaceCoast' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.SpaceCoast.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'DesertSchoolsCU' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.DesertSchoolsCU.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Redwood' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Redwood.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Wescom' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Wescom.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'MidwestFinancial' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.MidwestFinancial.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Blackhawk' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.blackhawk.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'EDCO' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.EDCO.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.outstanding_orders_old    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE PROCEDURE outstanding_orders_old


AS
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

truncate table outstanding_orders

/*

Insert into outstanding_orders
	SELECT 'Boeing' as 'ClientName',Dateadd(minute,120,do_last_update) as 'timestamp'
		FROM becu1.boeing.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT 'E-Magic' as 'ClientName',do_last_update as 'timestamp'	
	   	FROM plweb1.emagic.dbo.document_orders
		WHERE  do_order_status = 'Submitted'

Insert into outstanding_orders
	SELECT 'EPMI' as 'ClientName',do_last_update as 'timestamp'	
		FROM epmiweb1.epmi.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'
Insert into outstanding_orders
	SELECT 'Colonial' as 'ClientName',do_last_update as 'timestamp'
		FROM venus.colonial.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'
Insert into outstanding_orders
	SELECT 'FT Mortgage' as 'ClientName',do_last_update as 'timestamp'	
	FROM FTCommhub2.ftprod.dbo.document_orders
	WHERE  do_order_status not in ('Received','Error','Transferred') 


Insert into outstanding_orders
	SELECT 'GEAU Central' as 'ClientName',do_last_update as 'timestamp'	
		FROM gedb1.GEAUCentralP3.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT 'HFC' as 'ClientName',do_last_update as 'timestamp'
		FROM  plweb1.hfc.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT 'Private Label' as 'ClientName',do_last_update as 'timestamp'	
		FROM plweb1.fannieprivatelabel.dbo.document_orders
		WHERE do_order_status <> 'Error' AND do_order_status <> 'Transferred' AND do_order_status <> 'Received'

Insert into outstanding_orders
	SELECT 'RBMG' as 'ClientName',do_last_update as 'timestamp'
		FROM RBMG2KDB1.rbmg.dbo.document_orders
		WHERE  do_document_category NOT LIKE 'RBMG%' and do_order_status <> 'Received' and do_order_status <> 'Error'


Insert into outstanding_orders
	SELECT 'Sun Trust' as 'ClientName',do_last_update as 'timestamp'
		FROM cweb4.suntrust.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'


Insert into outstanding_orders
	SELECT 'ULCW' as 'ClientName',do_last_update as 'timestamp'
		FROM Venus.ulcw.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'
Insert into outstanding_orders
	SELECT 'Universal American' as 'ClientName', Dateadd(minute,-60,do_last_update) as 'timestamp'
		FROM chilcosle.UniversalAmerican.dbo.document_orders
		WHERE do_order_status <> 'Error' AND do_order_status <> 'Transferred' AND do_order_status <> 'Received'

Insert into outstanding_orders
	SELECT 'UGI' as 'ClientName',do_last_update as 'timestamp'
		FROM cweb4.ugi.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT 'Weichert' as 'ClientName',do_last_update as 'timestamp'
		FROM mercury.weichert.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT 'EPMIUW' as 'ClientName',do_last_update as 'timestamp'
		FROM venus.EPMIUW.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT 'NetUpdate' as 'ClientName',do_last_update as 'timestamp'
		FROM cweb4.NetUpdate.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT 'SIB' as 'ClientName',do_last_update as 'timestamp'
		FROM venus.SIB.dbo.document_orders
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'


select clientname as 'ClientName', count(clientname) AS 'OutstandingOrders', max(datediff(minute,timestamp,getdate())) as 'MinutesOutstanding'
	from outstanding_orders
	where datediff(minute, timestamp,getdate()) >5
group by clientname
*/
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Installation_History    Script Date: 2/23/2005 1:41:04 PM ******/

CREATE PROCEDURE Sel_Installation_History
	@in_ServerList			varchar(8000)= null, 
	@in_IP_ID			varchar(4)= null, 
	@in_IH_Relevant		varchar(1)= null, 
	@in_IH_Action			varchar(8000)= null,
	@in_updated_by		varchar(25)= null,
	@in_postflag			varchar(25)= null

AS
Declare
	@SQLString 			varchar(8000)

select @in_updated_by = ltrim(rtrim(@in_updated_by))
select @in_IH_Relevant = ltrim(rtrim(@in_IH_Relevant))

If  len(@in_ServerList) < 5			select @in_ServerList = Null
If  len(@in_updated_by) = 0 			select @in_updated_by = Null
If  len(@in_IP_ID) = 0 				select @in_IP_ID = Null
If  @in_IH_Relevant <> '1' 			select @in_IH_Relevant = Null
If  len(@in_IH_Action) = 0 			select @in_IH_Action = Null

If @in_postflag <> 'True'
	select @SQLString = 'select * from Installation_History IH left join Installation_Packages IP on IH.IP_ID = IP.IP_ID where updated_date >  dateadd(wk, -2, getdate()) '
Else
	begin
	select @SQLString = 'select * from Installation_History IH left join Installation_Packages IP on IH.IP_ID = IP.IP_ID where IH_id > 0'
	
		IF @in_ServerList IS NOT NULL 		Select @SQLString = @SQLString +  ' and IH_Server in ' + @in_ServerList
	
		IF @in_updated_by IS NOT NULL	Select @SQLString = @SQLString + ' and (updated_by = ''' + @in_updated_by + ''' or created_by = ''' + @in_updated_by + ''')'
	
		IF @in_IP_ID IS NOT NULL		Select @SQLString = @SQLString + ' and IP.IP_ID = ' +   @in_IP_ID
	
		IF @in_IH_Relevant IS NOT NULL	Select @SQLString = @SQLString + ' and IH_Relevant = 1'
	
		IF @in_IH_Action IS NOT NULL		Select @SQLString = @SQLString + ' and IH_Action like ''%' + @in_IH_Action +'%'''
	end
Select @SQLString = @SQLString + ' order by updated_date desc, IP.IP_ID desc, IH_server'
--Select @SQLString
exec (@SQLString)
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Payload_DropDown    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE PROCEDURE Sel_Payload_DropDown

AS
select * from payload_versions where Active = 1 order by Payload Desc, Servicepack Desc, HotFix Desc
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Payload_Package_View    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE PROCEDURE sel_Payload_Package_View
        	@in_Sort    	int = 3

 AS
Declare 
	@SQL		Varchar(500)

If @in_Sort <>3
	Set @SQL = 'SELECT ip.ip_id, ip.Package, ip.Version, ip.Description, ip2.version, ip.active  FROM  Installation_Packages ip left join Installation_Packages ip2 on ip.superseded_by = ip2.ip_id Order by ' +  convert(Varchar,@in_Sort) + ' , 3'
Else 
	Set @SQL = 'SELECT ip.ip_id, ip.Package, ip.Version, ip.Description, ip2.version, ip.active  FROM  Installation_Packages ip left join Installation_Packages ip2 on ip.superseded_by = ip2.ip_id Order by  3, 4, 5' 
Exec (@SQL)
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Server_Type_DropDown    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE PROCEDURE sel_Server_Type_DropDown 
AS
select * from t_server_type where type_active = 1 ORDER BY type_name ASC
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Server_View    Script Date: 2/23/2005 1:41:04 PM ******/
CREATE PROCEDURE sel_Server_View
        	@in_Sort    	int = 3

 AS
Declare 
	@SQL		Varchar(100)

If @in_Sort <>3
	Set @SQL = 'SELECT *  FROM  Server_View Order by ' +  convert(Varchar,@in_Sort) + ' , 3'
Else 
	Set @SQL = 'SELECT *  FROM  Server_View Order by  3, 4, 5' 
Exec (@SQL)
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_emails    Script Date: 2/23/2005 1:41:04 PM ******/
/*
Outage Notification
*/
CREATE PROCEDURE sel_emails 
@in_service_id int
AS

select 
	ContactFName,
	ContactLName,
	ContactEmail
	from OutageNotifyConfig nc
	inner join OutageCustomers cu
	on nc.CustomerID = cu.CustomerID
	inner join OutageContacts co
	on cu.CustomerID = co.CustomerID
	where nc.serviceID = @in_service_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sel_pa_errors    Script Date: 2/23/2005 1:41:04 PM ******/


CREATE   PROCEDURE sel_pa_errors (
					@in_begin_date datetime,
					@in_end_date datetime
				)

AS
--  THIS STORED PROCEDURE HAS MOVED TO THE PAREPORTING DATABASE ON PADB1.  DO NOT EDIT THIS AS IT IS NO LONGER BEING RUN FROM THIS LOCATION!!!!!!  gps 3/12/2004

/*


SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
SELECT 
	'ABECU' as [ClientName], 
	'125' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.ABECU32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.ABECU32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'AddisonAve32' as [ClientName], 
	'116' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.AddisonAve32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.AddisonAve32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'AEA' as [ClientName], 
	'83' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.aea.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.aea.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
--Upgraded < Oct 2003
SELECT
	'AmericaFirst32' as [ClientName], 
	'103' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.AmericaFirst32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.AmericaFirst32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date
UNION
SELECT 
	'Baxter' as [ClientName], 
	'97' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.baxter.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.baxter.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Bellco32' as [ClientName], 
	'122' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.bellco32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.bellco32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'BethPage' as [ClientName], 
	'130' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.BethPage40.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.BethPage40.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'BFS' as [ClientName], 
	'119' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.BFS32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.BFS32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Blackhawk' as [ClientName], 
	'90' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Blackhawk.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Blackhawk.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'CityCounty' as [ClientName], 
	'127' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.CityCounty32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.CityCounty32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'CoastHills (Vandenberg)' as [ClientName], 
	'34' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Vandenberg32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Vandenberg32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Columbia' as [ClientName], 
	'123' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Columbia32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Columbia32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'CommCU32' as [ClientName], 
	'32' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.CommCU32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.CommCU32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date
UNION
SELECT 
	'CornellFingerLake' as [ClientName], 
	'109' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.CornellFingerLake.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.CornellFingerLake.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date		
UNION
SELECT 
	'CUCompanies' as [ClientName], 
	'106' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.CUCompanies.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.CUCompanies.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'CUMembers' as [ClientName], 
	'121' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.CUMembers.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.CUMembers.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'CUNational' as [ClientName], 
	'82' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.CUNational.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.CUNational.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'CUWest' as [ClientName], 
	'117' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.CUWest.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.CUWest.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'DesertSchoolsCU' as [ClientName], 
	'86' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.DesertSchoolsCU.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.DesertSchoolsCU.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date
UNION
SELECT 
	'Edco' as [ClientName], 
	'92' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Edco.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Edco.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'FirstAmerican' as [ClientName], 
	'98' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.FirstAmerican.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.FirstAmerican.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'FirstAtlantic' as [ClientName], 
	'118' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.FirstAtlantic.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.FirstAtlantic.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'FirstFuture32' as [ClientName], 
	'108' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.FirstFuture32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.FirstFuture32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Forum' as [ClientName], 
	'16' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.ForumCU.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.ForumCU.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'GeorgiaTelco' as [ClientName], 
	'131' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.GeorgiaTelco.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.GeorgiaTelco.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
--Upgraded < Oct 2003
SELECT 
	'GTE32' as [ClientName], 
	'102' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.GTE32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.GTE32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'HiwayCU' as [ClientName], 
	'84' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.HiwayCU.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.HiwayCU.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'HomeownersMTG' as [ClientName], 
	'85' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.HomeownersMTG.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.HomeownersMTG.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	--do_last_update BETWEEN @in_begin_date AND @in_end_date
	do_date_initiated BETWEEN @in_begin_date AND @in_end_date
UNION
SELECT 
	'IBM Southeast' as [ClientName], 
	'100' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from  padb1.IBMSoutheast.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	 padb1.IBMSoutheast.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
-- Upgraded 10/15/03
SELECT 
	'Kern32' as [ClientName], 
	'107' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Kern32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Kern32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Kinecta' as [ClientName], 
	'99' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from  padb1.Kinecta.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	 padb1.kinecta.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Lockheed' as [ClientName], 
	'126' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Lockheed32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Lockheed32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'McDillAFB' as [ClientName], 
	'120' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.McDillAFB.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.McDillAFB.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'MembersMortgage' as [ClientName], 
	'80' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.MembersMortgage.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.MembersMortgage.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Meriwest32' as [ClientName], 
	'114' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Meriwest32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Meriwest32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Midwest Financial' as [ClientName], 
	'95' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.MidwestFinancial.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.MidwestFinancial.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Midwest Loan 32' as [ClientName], 
	'18' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.MidwestLoan32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.MidwestLoan32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'MissionFed' as [ClientName], 
	'79' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.MissionFed.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.MissionFed.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'MountainAmerica' as [ClientName], 
	'88' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.MountainAmerica.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.MountainAmerica.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'OTCCU' as [ClientName], 
	'110' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.OTCCU.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.OTCCU.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'OrangeCounty' as [ClientName], 
	'112' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.OrangeCounty32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.OrangeCounty32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'ORNL' as [ClientName], 
	'96' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.ORNL.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.ORNL.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'PSECU' as [ClientName], 
	'31' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.PSECU3.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.PSECU3.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Redstone' as [ClientName], 
	'124' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Redstone32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Redstone32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Redwood' as [ClientName], 
	'93' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Redwood.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Redwood.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
--Upgraded < Oct 2003
SELECT 
	'Safe32' as [ClientName], 
	'101' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Safe32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Safe32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'SDCCU32' as [ClientName], 
	'19' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Sdccu32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Sdccu32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'SouthCarolina' as [ClientName], 
	'128' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.SouthCarolina32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.SouthCarolina32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'SpaceCoast' as [ClientName], 
	'89' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from 	padb1.SpaceCoast.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.SpaceCoast.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date
UNION
SELECT 
	'Suncoast' as [ClientName], 
	'129' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Suncoast32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Suncoast32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Tower' as [ClientName], 
	'75' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Tower.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Tower.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Tower32' as [ClientName], 
	'132' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Tower32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Tower32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Travis' as [ClientName], 
	'8' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Travis.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Travis.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
--Upgraded < Oct 2003
SELECT 
	'UofColorado32' as [ClientName], 
	'104' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.UofColorado32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.UofColorado32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'usafederal' as [ClientName], 
	'111' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.USAFederal32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.USAFederal32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Visions' as [ClientName], 
	'81' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Visions.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Visions.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Vystar' as [ClientName], 
	'81' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Vystar.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Vystar.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Weokie' as [ClientName], 
	'105' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Weokie.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Weokie.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Wescom' as [ClientName], 
	'94' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.Wescom.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.Wescom.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'WrightPatt32' as [ClientName], 
	'113' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id,  
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from padb1.WrightPatt32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	padb1.WrightPatt32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Boeing' as [ClientName],
	'37' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from becu1.Boeing32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	becu1.boeing32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN DATEADD(mi, -120, @in_begin_date) AND DATEADD(mi, -120, @in_end_date)
UNION
SELECT 
	'Boeing4' as [ClientName],
	'115' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from becu1.Boeing4.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	becu1.boeing4.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN DATEADD(mi, -120, @in_begin_date) AND DATEADD(mi, -120, @in_end_date)
UNION
SELECT 
	'Patelco32' as [ClientName], 
	'36' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from patelweb1.Patelco32.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	patelweb1.Patelco32.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
UNION
SELECT 
	'Pentagon' as [ClientName], 
	'13' as [CustID],
	do_id, 
	ln_loan_id, 
	relate_order_id, 
	do_order_status,
	do_order_outcome, 
	do_document_category, 
	do_date_initiated, 
	do_date_received,
	(select count(*) as DOCount from ptdb1.Pentagon31.dbo.document_orders where do_date_initiated between @in_begin_date  and @in_end_date and do_document_category <> 'INTERPRETED FINDINGS') as DOCount
FROM 
	ptdb1.Pentagon31.dbo.document_orders
WHERE  
	(do_order_status like '%error%' OR do_order_outcome like '%error%') AND 
	do_document_category <> 'INTERPRETED FINDINGS' AND
	do_last_update BETWEEN @in_begin_date AND @in_end_date	
ORDER BY	[ClientName],
	ln_loan_id
*/
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_service_details    Script Date: 2/23/2005 1:41:04 PM ******/
/*
Outage Notification
*/

CREATE PROCEDURE sel_service_details 
	@in_service_id int
AS

select *  from OutageServices where ServiceID = @in_service_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_service_list    Script Date: 2/23/2005 1:41:04 PM ******/
/*
Outage Notification
*/

CREATE PROCEDURE sel_service_list AS

select * from OutageServices
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_All_Active_Orders    Script Date: 2/23/2005 1:41:04 PM ******/

CREATE PROCEDURE [sp_All_Active_Orders] AS
-- Copy these before the Create Procedure statement if sproc changes
-- SET ANSI_WARNINGS ON
-- SET ANSI_NULLS ON
-- --GO

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
SET NoCount ON

-- do_id, server, customer, do_order_status, do_document_cate--GOry, do_date_initiated, do_last_update
-- tsb 11/14/03 replaced [Union] with [Insert active_orders] 
-- tsb 11/14/03 added "--GO" after each statement so if a single server is offline, the table will still be populated
-- tsb 11/14/03  put sproc into job as text
/*
TRUNCATE TABLE active_orders
--GO
INSERT active_orders
SELECT *
FROM 	becu1.boeing32.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	orion.USBank.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	epmiweb1.epmi.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	ftcommhub2.FTPROD.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	gedb1.GEAUCentralp3.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	Gemini.Triad.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	GRUS.UGI.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	IO.EPMI_ZEUS.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	IO.Freedom.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	IO.GEConsumer.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	IO.NCMConsumerP2.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	mars.FannieDepository.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	Musca.NetUpdate.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	neptune.RBMGWebServices.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	neptune.saxon.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	neptune.rbmgWebServices.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	pegasus.FHHLC.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	Pisces.Weichert.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	plweb1.emagic.dbo.active_orders
--GO
INSERT active_orders

SELECT *
FROM 	plweb1.FannieprivateLabel.dbo.active_orders
INSERT active_orders
SELECT *
FROM 	plweb1.Hfc.dbo.active_orders
INSERT active_orders
SELECT *
FROM 	plweb1.PL_CBO.dbo.active_orders
INSERT active_orders

SELECT *
FROM 	RBMG2kDb1.rbmg.dbo.active_orders
INSERT active_orders

SELECT *
FROM 	saturn.NCMW.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	titan.FHHLCCorrespondent.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	vela.Colonial2.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	vela.ETRADE.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	vela.SunTrust.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	vela.ThreeS.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	venus.Colonial.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	venus.EPMIUW.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	venus.ULCW.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	venus.SIB.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	venus.STARS.dbo.active_orders
--GO
INSERT active_orders
SELECT *
FROM 	xstg2kdb1.MigrationSupport.dbo.active_orders

--select * from Active_orders
*/
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_All_PA_Active_Orders    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE [sp_All_PA_Active_Orders] AS
-- Copy these before the Create Procedure statement if sproc changes
-- SET ANSI_WARNINGS ON
-- SET ANSI_NULLS ON
-- Go

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
Set Nocount On

TRUNCATE TABLE PA_active_orders
DECLARE @Number int,
	@LoopID int,
	@SQLString varchar(8000)

-- Create a Temp Table named #Server for each database server 
-- There are 3 instances of #Server
-- 2 instance of SERVER
-- SELECT name FROM SERVER.master.dbo.sysdatabases
-- SERVER.[' + DatabaseName + '].dbo.active_orders

CREATE TABLE #padb1 (DatabaseName varchar(255), Number int IDENTITY)
INSERT #padb1
SELECT name FROM padb1.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'midwest', 'psecu', 'PAMonitoring','pareporting', 'scripterrors')  AND name NOT LIKE '%reporting' AND name NOT LIKE '%restore%'  AND name NOT LIKE '%backup%' AND name NOT LIKE '%test%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert PA_Active_orders select * from padb1.[' + DatabaseName + '].dbo.active_orders' FROM #padb1 WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #becu1 (DatabaseName varchar(255), Number int IDENTITY)
INSERT #becu1
SELECT name FROM becu1.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'midwest', 'psecu')   AND name NOT LIKE '%reporting' AND name NOT LIKE '%restore%'  AND name NOT LIKE '%backup%' AND name NOT LIKE '%test%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert PA_Active_orders select * from becu1.[' + DatabaseName + '].dbo.active_orders' FROM #becu1 WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #patelweb1 (DatabaseName varchar(255), Number int IDENTITY)
INSERT #patelweb1
SELECT name FROM patelweb1.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'ProductArchive', 'psecu', 'blackhawk')  AND name NOT LIKE '%reporting' AND name NOT LIKE '%restore%'  AND name NOT LIKE '%backup%' AND name NOT LIKE '%test%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert PA_Active_orders select * from patelweb1.[' + DatabaseName + '].dbo.active_orders' FROM #patelweb1 WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #padb2 (DatabaseName varchar(255), Number int IDENTITY)
INSERT #padb2
SELECT name FROM padb2.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'PAMonitoring','ProductArchive', 'psecu')  AND name NOT LIKE '%reporting' AND name NOT LIKE '%restore%'  AND name NOT LIKE '%backup%' AND name NOT LIKE '%test%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert PA_Active_orders select * from padb2.[' + DatabaseName + '].dbo.active_orders' FROM #padb2 WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_All_Stage_Active_Orders    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE [sp_All_Stage_Active_Orders] AS
-- Copy these before the Create Procedure statement if sproc changes
-- SET ANSI_WARNINGS ON
-- SET ANSI_NULLS ON
-- Go

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
Set Nocount On

TRUNCATE TABLE Stage_active_orders
DECLARE @Number int,
	@LoopID int,
	@SQLString varchar(8000)

-- Create a Temp Table named #Server for each database server 
-- There are 3 instances of #Server
-- 2 instance of SERVER
-- SELECT name FROM SERVER.master.dbo.sysdatabases
-- SERVER.[' + DatabaseName + '].dbo.active_orders

CREATE TABLE #xstg2kdb1 (DatabaseName varchar(255), Number int IDENTITY)
INSERT #xstg2kdb1
SELECT name FROM xstg2kdb1.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'buckets','Credentials','DemoSite', 'DexmaClients',  'DexmaSites', 'Distribution', 'FannieDepository_preprod','FannieDepository_preprod_32','FanniePrototype','fpreprod','FHHLC32','GEAdmin','GEAdminTest', 'GEReporting', 'GESelectSite', 'GTERestore',  'PAReporting', 'pat40a',  'PNCSecurities',  'Purdue','RBMG','RBMG23','ScriptErrors', 'Showcase2002','Showcase3','Sibold','StatsServer', 'TeamJosh', 'Underserved','Underserved3', 'WeicherRest') AND name NOT LIKE '%DEMO' AND name NOT LIKE '%hnc%' AND name NOT LIKE '%backup%' AND name NOT LIKE '%Test%' AND name NOT LIKE '%monitoring%'

SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Stage_Active_orders select * from xstg2kdb1.[' + DatabaseName + '].dbo.active_orders' FROM #xstg2kdb1 WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #chicago (DatabaseName varchar(255), Number int IDENTITY)
INSERT #chicago
SELECT name FROM chicago.master.dbo.sysdatabases WHERE name NOT IN ('fhhlc_hnc316','master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'Credentials',  'DexmaClients',  'Distribution', 'GEAdmin', 'GEReporting', 'GESelectSite', 'PAReporting','pat40a', 'buckets', 'fpreprod', 'PNCSecurities', 'ScriptErrors', 'StatsServer', 'Purdue', 'Showcase3') AND name NOT LIKE '%DEMO' AND name NOT LIKE '%hnc%' AND name NOT LIKE '%backup%' AND name NOT LIKE '%Test%' AND name NOT LIKE '%monitoring%'

SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Stage_Active_orders select * from chicago.[' + DatabaseName + '].dbo.active_orders' FROM #chicago WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #webtest (DatabaseName varchar(255), Number int IDENTITY)
INSERT #webtest
SELECT name FROM webtest.master.dbo.sysdatabases WHERE name NOT IN ('mydb','HomeAdvisor','FTProdRestore','FTIntraplan','FTConsumer','FTConsum','FTAppraiser','FirstHorizonHNC','Enterprise Search','master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'Credentials',  'DexmaClients',  'Distribution', 'GEAdmin', 'GEReporting', 'GESelectSite', 'PAReporting', 'buckets', 'fpreprod', 'PNCSecurities', 'ScriptErrors', 'StatsServer', 'Purdue', 'Showcase3') AND name NOT LIKE '%DEMO' AND name NOT LIKE '%hnc%' AND name NOT LIKE '%backup%' AND name NOT LIKE '%Test%' AND name NOT LIKE '%monitoring%'

SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Stage_Active_orders select * from webtest.[' + DatabaseName + '].dbo.active_orders' FROM #webtest WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_all_rate_last_update    Script Date: 2/23/2005 1:41:05 PM ******/

CREATE PROCEDURE [sp_all_rate_last_update] AS
set nocount on
/*
SELECT max(pd_update_date) as 'lastupdate1',
	"Old Kent"as 'ClientName1'
	FROM fontina.oldkent.dbo.price_detail 
*/


SELECT max(pd_update_date) as 'lastupdate1',
	"Wamu Consumer"as 'ClientName1'
	FROM orval.pncconsumer.dbo.price_detail 


SELECT max(pd_update_date) as 'lastupdate2',
	"WAMU MC"as 'ClientName2'
	FROM chilcosle.pnccorrespondent.dbo.price_detail 


SELECT max(pd_effective_date) as 'lastupdate3',
	"Fleet Mortgage"as 'ClientName3'
	FROM esrom.fleetmortgage.dbo.price_detail 


SELECT max(pd_effective_date) as 'lastupdate4',
	"Fleet Bank Branch"as 'ClientName4'
	FROM esrom.fleetbankbranch.dbo.price_detail 


SELECT max(pd_update_date) as 'lastupdate5',
	"Boeing"as 'ClientName5'
	FROM becu1.boeing.dbo.price_detail 


SELECT max(pd_update_date) as 'lastupdate6',
	"Patelco"as 'ClientName6'
	FROM patelweb1.patelco.dbo.price_detail 


SELECT max( pd_update_date) as 'lastupdate7',
	"Taylor Bean Whitaker CBO"as 'ClientName7'
	FROM plweb1.pl_cbo.dbo.price_detail 


SELECT max( pd_update_date) as 'lastupdate8',
	"Hughes"as 'ClientName8'
	FROM padb1.hughes.dbo.price_detail 

SELECT max( pd_update_date) as 'lastupdate9',
	"Vandenberg"as 'ClientName9'
	FROM padb1.vandenberg.dbo.price_detail 

SELECT max( pd_update_date) as 'lastupdate10',
	"CommCU" as 'ClientName10'
	FROM padb1.commcu.dbo.price_detail 

SELECT max( pd_update_date) as 'lastupdate11',
	"America First" as 'ClientName11'
	FROM padb1.americafirst.dbo.price_detail

SELECT max( pd_update_date) as 'lastupdate12',
	"Suncoast" as 'ClientName12'
	FROM padb1.suncoast.dbo.price_detail

SELECT max( pd_update_date) as 'lastupdate13',
	"Lockheed" as 'ClientName13'
	FROM padb1.lockheed.dbo.price_detail

SELECT max( pd_update_date) as 'lastupdate14',
	"GTE" as 'ClientName14'
	FROM padb1.gte.dbo.price_detail

SELECT max( pd_update_date) as 'lastupdate15',
	"Pentagon" as 'ClientName15'
	FROM padb1.Pentagon.dbo.price_detail

SELECT max( pd_update_date) as 'lastupdate16',
	"Midwest" as 'ClientName16'
	FROM padb1.Midwest.dbo.price_detail

SELECT max( pd_update_date) as 'lastupdate17',
	"Forum" as 'ClientName17'
	FROM padb1.Midwest.dbo.price_detail

SELECT max( pd_update_date) as 'lastupdate18',
	"ABECU" as 'ClientName18'
	FROM padb1.ABECU.dbo.price_detail


SELECT max( pd_update_date) as 'lastupdate19',
	"Columbia" as 'ClientName19'
	FROM padb1.Columbia.dbo.price_detail





GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_dev_display_routing_file_info    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_dev_display_routing_file_info
	@service varchar(50) = NULL,
	@client varchar(50) = NULL,
	@path varchar(200) = NULL


AS

SELECT
	rfm_service,
	rfm_client,
	rfm_path
FROM
	xdev2kweb1.ops.dbo.routing_file_masters
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
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_display_rfm    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_display_rfm AS

select * from ops.dbo.routing_file_masters order by rfm_path
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_display_rfm_client    Script Date: 2/23/2005 1:41:05 PM ******/

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

/****** Object:  Stored Procedure dbo.sp_display_rfm_path    Script Date: 2/23/2005 1:41:05 PM ******/

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

/****** Object:  Stored Procedure dbo.sp_display_rfm_service    Script Date: 2/23/2005 1:41:05 PM ******/

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

/****** Object:  Stored Procedure dbo.sp_display_rfm_sort    Script Date: 2/23/2005 1:41:05 PM ******/

CREATE PROCEDURE sp_display_rfm_sort 
	@sort_by varchar (100)
AS

select rfm_service, rfm_client, rfm_path from opsdb1.ops.dbo.routing_file_masters --order by @sort_by

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_display_routing_file_info    Script Date: 2/23/2005 1:41:05 PM ******/

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

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_imp_display_routing_file_info    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_imp_display_routing_file_info
	@service varchar(50) = NULL,
	@client varchar(50) = NULL,
	@path varchar(200) = NULL


AS

SELECT
	rfm_service,
	rfm_client,
	rfm_path
FROM
	pimento.ops.dbo.routing_file_masters
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
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_proc_controller    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_ins_proc_controller
	@name varchar(50)
AS
BEGIN TRANSACTION
IF EXISTS (select name from t_proc_controller where name = @name)
	BEGIN
	PRINT @name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_proc_controller (name,  timestamp) values (@name,  GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_proc_controller_assoc    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_ins_proc_controller_assoc
	@server_name varchar(50),
	@name varchar(50),
	@cmdLine varchar(500),
	@autoStart int,
	@desktop varchar(50),
	@domain varchar(50),
	@userName varchar(50)
AS
Declare @server_id int
Declare @proc_controller_id int
Set @server_id=(select server_id from t_server where server_name=@server_name)
Set @proc_controller_id=(select proc_controller_id from t_proc_controller where name=@name)

BEGIN TRANSACTION

IF EXISTS (select server_id, proc_controller_id from t_proc_controller_assoc where server_id=@server_id and proc_controller_id=@proc_controller_id)
	BEGIN
	PRINT 'The association between ' + @server_name + ' and ' + @name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_proc_controller_assoc (server_id, proc_controller_id, cmdLine, autoStart, desktop, domain, userName, timestamp) values (@server_id, @proc_controller_id, @cmdLine, @autoStart, @desktop, @domain, @userName, GetDate())
	END

COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_server    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_ins_server
	@server_name varchar(50),
	@environment_id int,
	@description varchar,
	@active int
AS
BEGIN TRANSACTION
IF  EXISTS (SELECT server_name from t_server where server_name = @server_name)
	BEGIN
	PRINT @server_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_server (server_name, environment_id, description, active, timestamp) values (@server_name, @environment_id, @description, @active, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_server_type    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_ins_server_type
	@type_name varchar(32)
AS
Declare @type_id int
Set @type_id=(select type_id from t_server_type where type_name=@type_name)
BEGIN TRANSACTION
IF EXISTS (select type_id from t_server_type where type_id=@type_id)
	BEGIN
	PRINT 'The server type '  + @type_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_server_type (type_name, timestamp) values (@type_name, GetDate())
	PRINT 'The server type ' + @type_name + ' has been added!'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_qa_display_routing_file_info    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_qa_display_routing_file_info
	@service varchar(50) = NULL,
	@client varchar(50) = NULL,
	@path varchar(200) = NULL


AS

SELECT
	rfm_service,
	rfm_client,
	rfm_path
FROM
	xqaweb1.ops.dbo.routing_file_masters
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

/****** Object:  Stored Procedure dbo.sp_rate_update    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE [sp_rate_update] AS
set nocount on


SELECT max(pd_update_date) as 'lastupdate',
	'Wamu Consumer' as 'ClientName'
	FROM orval.pncconsumer.dbo.price_detail 

Union 

SELECT max(pd_update_date) as 'lastupdate',
	'WAMU MC'as 'ClientName'
	FROM chilcosle.pnccorrespondent.dbo.price_detail 

Union 

SELECT max(pd_effective_date) as 'lastupdate',
	'Fleet Mortgage'as 'ClientName'
	FROM esrom.fleetmortgage.dbo.price_detail 

Union 

SELECT max(pd_effective_date) as 'lastupdate',
	'Fleet Bank Branch'as 'ClientName'
	FROM esrom.fleetbankbranch.dbo.price_detail 

Union 

SELECT max(pd_update_date) as 'lastupdate',
	'Boeing'as 'ClientName'
	FROM becu1.boeing.dbo.price_detail 

Union 

SELECT max(pd_update_date) as 'lastupdate',
	'Patelco'as 'ClientName'
	FROM patelweb1.patelco.dbo.price_detail 

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Taylor Bean Whitaker CBO'as 'ClientName'
	FROM plweb1.pl_cbo.dbo.price_detail 

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Hughes'as 'ClientName'
	FROM padb1.hughes.dbo.price_detail 

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Vandenberg'as 'ClientName'
	FROM padb1.vandenberg.dbo.price_detail 

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Meriwest'as 'ClientName'
	FROM padb1.meriwest.dbo.price_detail 

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'CommCU' as 'ClientName'
	FROM padb1.commcu.dbo.price_detail 
Union 

SELECT max( pd_update_date) as 'lastupdate',
	'America First' as 'ClientName'
	FROM padb1.americafirst.dbo.price_detail
Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Suncoast' as 'ClientName'
	FROM padb1.suncoast.dbo.price_detail
Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Lockheed' as 'ClientName'
	FROM padb1.lockheed.dbo.price_detail
Union 

SELECT max( pd_update_date) as 'lastupdate',
	'GTE' as 'ClientName'
	FROM padb1.gte.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'UofColorado' as 'ClientName'
	FROM padb1.UofColorado.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Pentagon' as 'ClientName'
	FROM padb1.Pentagon.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Midwest' as 'ClientName'
	FROM padb1.Midwest.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'SDCCU' as 'ClientName'
	FROM padb1.SDCCU.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Forum' as 'ClientName'
	FROM padb1.ForumCU.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'ABECU' as 'ClientName'
	FROM padb1.ABECU .dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Columbia' as 'ClientName'
	FROM padb1.Columbia.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Travis' as 'ClientName'
	FROM padb1.Travis.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'Weichert' as 'ClientName'
	FROM mercury.weichert.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'USAFederal' as 'ClientName'
	FROM padb1.USAFederal.dbo.price_detail

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'SIB' as 'ClientName'
	FROM venus.SIB.dbo.price_detail

/* 
Copy everything between border and customize
**********************************************************************

Union 

SELECT max( pd_update_date) as 'lastupdate',
	'GTE' as 'ClientName'
	FROM padb1.gte.dbo.price_detail

***********************************************************************
*/

order by lastupdate desc
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_rate_update2    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE [sp_rate_update2] AS
set nocount on

create table #Clients (pk int primary key identity, SQLStatement varchar(8000))
INSERT #Clients 
	(SQLStatement)
   SELECT 'Select max(pd_update_date) as [lastupdate], ''' + ClientName + ''' as [ClientName] from ' + ClientDBServer + '.' + ClientDBName + '.dbo.price_detail'
   FROM Clients

Declare @Count int
set @Count = @@rowcount

Declare @Counter int
Set @Counter = 1

declare @SQLString varchar(8000)
While @Count >= @Counter
Begin
	select @SQLString = SQLStatement from #Clients where pk = @Counter
	Exec @SQLString
	Set @Counter = @Counter + 1
End

drop table #Clients
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_environment    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_upd_environment
	 @environment_name_1 varchar(32),
	 @environment_name_2 varchar(32)
AS
Declare @environment_id int
SET @environment_id = (select environment_id from t_environment where environment_name=@environment_name_1)
BEGIN TRANSACTION
IF EXISTS (select environment_name from t_environment where environment_name=@environment_name_1)
	BEGIN
	UPDATE t_environment set environment_name=@environment_name_2, timestamp=GetDate() where environment_id=@environment_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no environment named ' + @environment_name_1 + ' to update.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_server    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE sp_upd_server
	@server_name_1 varchar(50),
	@server_name_2 varchar(50),
	@environment_name_1 varchar(50),
	@environment_name_2 varchar(50),
	@description_1 text,
	@description_2 text
	   
AS
Declare @server_id_1 int
Declare @server_id_2 int
Declare @environment_id_1 int
Declare @environment_id_2 int
Set @server_id_1 = (select server_id from t_server where server_name=@server_name_1)
Set @environment_id_1 = (select environment_id from t_environment where environment_name=@environment_name_1)
IF EXISTS (select server_id, environment_id from t_server where server_id=@server_id_1 and environment_id=@environment_id_1)
	BEGIN
	Set @server_id_2 = (select server_id from t_server where server_name=@server_name_2)
	Set @environment_id_2 = (select environment_id from t_environment where environment_name=@environment_name_2)
	UPDATE t_server set server_id=@server_id_2, environment_id=@environment_id_2, description=@description_2, timestamp=GetDate() where server_id=@server_id_1
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing server named ' + @server_name_1 +  ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.test    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE [test] AS
set nocount on

create table #Clients (pk int primary key identity, SQLStatement varchar(8000))
INSERT #Clients 
	(SQLStatement)
   SELECT 'Select max(pd_update_date) as [lastupdate], ''' + ClientName + ''' as [ClientName] from ' + ClientDBServer + '.' + ClientDBName + '.dbo.price_detail'
   FROM Clients

Declare @Count int
set @Count = @@rowcount

Declare @Counter int
Set @Counter = 1

declare @SQLString varchar(8000)
While @Count >= @Counter
Begin
	select @SQLString = SQLStatement from #Clients where pk = @Counter
	Exec @SQLString
	Set @Counter = @Counter + 1
End

drop table #Clients
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.del_Install_History_Payload_Package    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE del_Install_History_Payload_Package
	@in_IP_id			int
AS

delete from Installation_packages
where IP_id = @in_IP_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.ins_Install_History_Payload_package    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE ins_Install_History_Payload_package
	@in_Package			varchar(50)=NULL,
	@in_Version			varchar(50)=NULL,
	@in_Description			varchar(50)=NULL,
	@in_Superseded_by		int=NULL,
	@in_Active			int=NULL


AS

Insert Installation_packages
(Package, Version, [description], Superseded_by, active)
Values
(@in_Package, @in_Version, @in_Description, @in_Superseded_by, @in_Active )
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.ins_Installation_History    Script Date: 2/23/2005 1:41:05 PM ******/

CREATE PROCEDURE ins_Installation_History
	@in_IH_Server			varchar(25)= null, 
	@in_IP_ID			int,
	@in_IH_Relevant		int,
	@in_IH_Action			varchar(8000)= null,
	@in_updated_by		varchar(25)= null

AS

Declare
	@Install_Package		varchar(50),
	@Install_Version			varchar(50),
	@Install_Description		varchar(50),
	@Description			varchar(8000),
	@superseded			int


Select @Install_Package = Package, @Install_Version = Version, @Install_Description = Description from Installation_Packages where IP_ID = @in_IP_ID

	Select @Description =  ''
IF @Install_Package IS NOT NULL
	Select @Description =   @Description + ltrim(rtrim(@Install_Package))
IF @Install_Version IS NOT NULL
	Select @Description =  @Description + ' ' + ltrim(rtrim(@Install_Version))
IF @Install_Description IS NOT NULL
	Select @Description =  @Description + ' - ' + ltrim(rtrim(@Install_Description))
IF @in_IH_Action IS NOT NULL
	Select @Description =  @Description + ' : ' + ltrim(rtrim(@in_IH_Action))

Insert into Installation_History 
	(IH_Server, IP_ID, IH_Relevant, IH_Action, created_by, created_date, updated_by, updated_date) 
Values
	(@in_IH_Server,@in_IP_ID,@in_IH_Relevant,@Description,@in_updated_by,getdate(),@in_updated_by,getdate())

-- check to see which payloads are superseded by this payload
IF @in_IP_ID is NOT NULL
Update Installation_History
	Set IH_Relevant = 0 , updated_by = @in_updated_by, updated_date = getdate()
	where 
		IH_Server = @in_IH_Server 
	and 
	IP_ID  in 
		(
		select IP_ID from Installation_Packages where superseded_by = @in_IP_ID
		)
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.outage_selServiceInfoByService    Script Date: 2/23/2005 1:41:05 PM ******/
CREATE PROCEDURE outage_selServiceInfoByService
	@in_service_id int
AS

select ServiceName, ServiceHeader, ServiceStdMsg
from outageservices os
where os.serviceid = @in_service_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sel_EUsersRights    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sel_EUsersRights
	@in_LoginID	int,
	@in_TableID	int = NULL
AS

IF @in_TableID IS NULL
	BEGIN
		SELECT DISTINCT 
				TableName, 
				Description, 
				Editable
--				Link 
		FROM		EU_Logins_Tables lt
		INNER JOIN 	EU_Tables t 
		ON 		lt.TableID = t.ID 
		WHERE 	lt.LoginID = @in_LoginID 
		ORDER BY	TableName
	END
ELSE
	BEGIN
		SELECT 	*
		FROM		EU_Logins_Tables
		WHERE 	loginID = @in_LoginID 
				AND TableID = @in_TableID
	
	END
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Environment_DropDown    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sel_Environment_DropDown

AS

select * from t_environment where environment_active = 1 ORDER BY environment_name ASC


GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_EusersTable    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sel_EusersTable
        	@in_LoginID    		int,
        	@in_TableName    	varchar(50),
	@in_Edit		int
	
As
set nocount on
Declare 
@result int	,
@SQL	varchar(1000)

Select @result = count(*) 
	from		 EU_Tables t
	inner join	EU_Logins_Tables lt
	on		t.Id = lt.TableID
	inner join 	EU_Logins l
	on 		l.id = lt.LoginID
	where 		t.TableName = @in_TableName 
	and  		t.Editable = @in_Edit
	and		lt.LoginID = @in_LoginID

Select @result as result
If @result >0 
	begin
		Set @SQL = 'SELECT *  FROM  ' + @in_TableName + ' Order by 2,3'
		Exec (@SQL)
	End
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sel_EusersTableLinks    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sel_EusersTableLinks
        	@in_LoginID    		int,
        	@in_TableName    	varchar(50),
		@in_Edit		int
	
As
set nocount on
Declare 
@result int	,
@SQL	varchar(1000)

Select @result = count(*) 
	from		 EU_Tables t
	inner join	EU_Logins_Tables lt
	on		t.Id = lt.TableID
	inner join 	EU_Logins l
	on 		l.id = lt.LoginID
	where 		t.TableName = @in_TableName
	and  		t.Editable = @in_Edit
	and		lt.LoginID = @in_LoginID

Select @result as result
If @result >0 
	begin
		Set @SQL = ' SELECT TOP 100 PERCENT lt.id, l.UserLogin, t.TableName, Case t.Editable when 0 then ''View only'' when 1 then ''Editable'' end as Access, '
		Set @SQL = @SQL + ' lt.UpdateTime FROM dbo.EU_Logins l INNER JOIN dbo.EU_Logins_Tables lt ON l.ID = lt.LoginID INNER JOIN dbo.EU_Tables t ON t.ID = lt.TableID '
		Set @SQL = @SQL + ' order by 2, 3'
		Exec (@SQL)
	End
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sel_EusersValidation    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sel_EuserValidation
        @in_login    varchar(50)
AS

SELECT  	*
FROM            	EU_Logins
WHERE  	ltrim(rtrim(UserLogin))= ltrim(rtrim(@in_login))
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_FileDefs    Script Date: 2/23/2005 1:41:06 PM ******/
/****** Object:  Stored Procedure dbo.sel_FileDefs    Script Date: 1/2/2000 8:04:22 PM ******/
CREATE PROCEDURE sel_FileDefs
	@FileType varchar(25),
	@Fields varchar(17),
	@Sort integer 

 AS
	/** returns two recordsets **/

 if ( @Fields = 'All' )
 Begin
   if ( @Sort = 1 )
   Begin
	SELECT fd.* 
	  FROM field_definitions fd, file_type_definitions ftd
	  WHERE fd.field_id = ftd.field_id
	    AND ftd.file_type = @FileType
	  ORDER BY field_tag, field_number, field_description

	SELECT fd.* 
	  FROM field_definitions fd, file_type_definitions ftd
	  WHERE fd.field_id = ftd.field_id
	    AND ftd.file_type != @FileType
	  ORDER BY field_tag, field_number, field_description
   End
   if ( @Sort = 2 )
   Begin
	SELECT fd.* 
	  FROM field_definitions fd, file_type_definitions ftd
	  WHERE fd.field_id = ftd.field_id
	    AND ftd.file_type = @FileType
	  ORDER BY field_description

	SELECT fd.* 
	  FROM field_definitions fd, file_type_definitions ftd
	  WHERE fd.field_id = ftd.field_id
	    AND ftd.file_type != @FileType
	  ORDER BY field_description
   End 
 End 

 if ( @Fields = 'Required' )
 Begin
   if ( @Sort = 1 )
   Begin
	SELECT fd.* 
	  FROM field_definitions fd, required_fields rf
	  WHERE fd.field_id = rf.field_id
	    AND rf.file_type = @FileType
	  ORDER BY field_tag, field_number, field_description

	SELECT fd.* 
	  FROM field_definitions fd, required_fields rf
	  WHERE fd.field_id = rf.field_id
	    AND rf.file_type != @FileType
	  ORDER BY field_tag, field_number, field_description
   End
   if ( @Sort = 2 )
   Begin
	SELECT fd.* 
	  FROM field_definitions fd, required_fields rf
	  WHERE fd.field_id = rf.field_id
	    AND rf.file_type = @FileType
	  ORDER BY field_description

	SELECT fd.* 
	  FROM field_definitions fd, required_fields rf
	  WHERE fd.field_id = rf.field_id
	    AND rf.file_type != @FileType
	  ORDER BY field_description
   End
 End

 if ( @Fields = 'Conditionally Rqd' )
 Begin
   if ( @Sort = 1 )
   Begin
	SELECT fd.* 
	  FROM field_definitions fd, conditional_required_fields crf
	  WHERE fd.field_id = crf.field_id
	    AND crf.file_type = @FileType
	  ORDER BY field_tag, field_number, field_description

	SELECT fd.* 
	  FROM field_definitions fd, conditional_required_fields crf
	  WHERE fd.field_id = crf.field_id
	    AND crf.file_type != @FileType
	  ORDER BY field_tag, field_number, field_description
   End
   if ( @Sort = 2 )
   Begin
	SELECT fd.* 
	  FROM field_definitions fd, conditional_required_fields crf
	  WHERE fd.field_id = crf.field_id
	    AND crf.file_type = @FileType
	  ORDER BY field_description

	SELECT fd.* 
	  FROM field_definitions fd, conditional_required_fields crf
	  WHERE fd.field_id = crf.field_id
	    AND crf.file_type != @FileType
	  ORDER BY field_description
   End
 End
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Install_Package    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sel_Install_Package
	@in_IP_ID	int

 AS
	SELECT     TOP 100 PERCENT Package, Version, Description, superseded_by, active
	FROM        Installation_packages
	where IP_ID = @in_IP_ID
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Installation_History_Record    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sel_Installation_History_Record
@in_IH_ID	int

AS
/*
select * 
from 
	Installation_History IH left join Payload_Versions PV 
on 
	IH.PV_ID = PV.PV_ID 
where 
	IH_id = @in_IH_ID
*/
select * 
from 
	Installation_History IH left join Installation_Packages IP 
on 
	IH.IP_ID = IP.IP_ID 
where 
	IH_ID = @in_IH_ID
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Installation_Packages_DropDown    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sel_Installation_Packages_DropDown

AS
select * from Installation_Packages where Active = 1 order by Package Desc, IP_ID Desc
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Installation_body    Script Date: 2/23/2005 1:41:06 PM ******/

CREATE PROCEDURE sel_Installation_body
	@in_IP_ID			int

AS

Select Package, Version, [Description] from Installation_Packages where IP_ID = @in_IP_ID
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Reporter_DropDown    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sel_Reporter_DropDown

AS
select * from tech where tech_active = 1 ORDER BY tech_name ASC
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_All_Active_Orders_query    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE [sp_All_Active_Orders_query] AS
-- Copy these before the Create Procedure statement if sproc changes
-- SET ANSI_WARNINGS ON
-- SET ANSI_NULLS ON
-- Go

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
Set Nocount On

TRUNCATE TABLE active_orders_query
-- tsb 7/3 INSERT active_orders
-- do_id, server, customer, do_order_status, do_document_category, do_date_initiated, do_last_update

DECLARE @Number int,
	@LoopID int,
	@SQLString varchar(8000)

-- Create a Temp Table named #Server for each database server 
-- There are 3 instances of #Server
-- 2 instance of SERVER
-- SELECT name FROM SERVER.master.dbo.sysdatabases
-- SERVER.[' + DatabaseName + '].dbo.active_orders

CREATE TABLE #CHARA (DatabaseName varchar(255), Number int IDENTITY)
INSERT #CHARA
SELECT name FROM CHARA.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops') AND name NOT LIKE '%demo' AND name NOT LIKE '%hnc%'  AND name NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from CHARA.[' + DatabaseName + '].dbo.active_orders' FROM #CHARA WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #fornax (DatabaseName varchar(255), Number int IDENTITY)
INSERT #fornax
SELECT name FROM fornax.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'midwest', 'psecu') AND name NOT LIKE '%zaaz' AND name NOT LIKE '%hnc%' AND name  NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from fornax.[' + DatabaseName + '].dbo.active_orders' FROM #fornax WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #ftcommhub2 (DatabaseName varchar(255), Number int IDENTITY)
INSERT #ftcommhub2
SELECT name FROM ftcommhub2.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'Enterprise Search', 'psecu') AND name NOT LIKE '%OLD%' AND name NOT LIKE '%hnc%' AND name NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from ftcommhub2.[' + DatabaseName + '].dbo.active_orders' FROM #ftcommhub2 WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END


CREATE TABLE #GEDB1 (DatabaseName varchar(255), Number int IDENTITY)
INSERT #GEDB1
SELECT name FROM GEDB1.master.dbo.sysdatabases WHERE name  IN ('GEAUCentralP3') AND name NOT LIKE '%zaaz' AND name NOT LIKE '%PNC% ' AND name  NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from GEDB1.[' + DatabaseName + '].dbo.active_orders' FROM #GEDB1 WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #GRUS (DatabaseName varchar(255), Number int IDENTITY)
INSERT #GRUS
SELECT name FROM GRUS.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops') AND name NOT LIKE '%demo' AND name NOT LIKE '%hnc%'  AND name NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from GRUS.[' + DatabaseName + '].dbo.active_orders' FROM #GRUS WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #IO (DatabaseName varchar(255), Number int IDENTITY)
INSERT #IO
SELECT name FROM IO.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'midwest', 'psecu') AND name NOT LIKE '%zaaz' AND name NOT LIKE '%hnc%' AND name  NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from IO.[' + DatabaseName + '].dbo.active_orders' FROM #IO WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END


CREATE TABLE #musca (DatabaseName varchar(255), Number int IDENTITY)
INSERT #musca
SELECT name FROM musca.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'Enterprise Search', 'psecu') AND name NOT LIKE '%OLD%' AND name NOT LIKE '%hnc%' AND name  NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from musca.[' + DatabaseName + '].dbo.active_orders' FROM #musca WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END


CREATE TABLE #neptune (DatabaseName varchar(255), Number int IDENTITY)
INSERT #neptune
SELECT name FROM neptune.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'credentials', 'FileValidationOps') AND name NOT LIKE '%zaaz' AND name NOT LIKE '%PNC%' AND name  NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from neptune.[' + DatabaseName + '].dbo.active_orders' FROM #neptune WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #pegasus (DatabaseName varchar(255), Number int IDENTITY)
INSERT #pegasus
SELECT name FROM pegasus.master.dbo.sysdatabases WHERE name  IN ('FHHLC') AND name NOT LIKE '%zaaz' AND name NOT LIKE '%hnc%' AND name  NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from pegasus.[' + DatabaseName + '].dbo.active_orders' FROM #pegasus WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #titan (DatabaseName varchar(255), Number int IDENTITY)
INSERT #titan
SELECT name FROM titan.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'CUMortgage', 'NCMWholesale') AND name NOT LIKE '%zaaz' AND name NOT LIKE '%PNC%' AND name  NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from titan.[' + DatabaseName + '].dbo.active_orders' FROM #titan WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

CREATE TABLE #vela (DatabaseName varchar(255), Number int IDENTITY)
INSERT #vela
SELECT name FROM vela.master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'tempdb', 'northwind', 'msdb', 'pubs', 'Ops', 'midwest', 'psecu') AND name NOT LIKE '%zaaz' AND name NOT LIKE '%hnc%' AND name  NOT LIKE '%backup%'
SELECT @Number = @@RowCount, @LoopID = 1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'Insert Active_orders_query select * from vela.[' + DatabaseName + '].dbo.active_orders' FROM #vela WHERE Number = @LoopID
	Execute (@SQLString)
	SELECT @LoopID = @LoopID + 1
END


select count(do_document_category)as 'Count', customer, do_document_category, 
minutes = 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 5 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 5 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end

from Active_Orders_query
--  where datediff(mi, do_date_initiated, getdate())> 5
group by customer, do_document_category, 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 5 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 5 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end
order by customer, do_document_category, minutes
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_Display_Active_Orders    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE [dbo].[sp_Display_Active_Orders] AS


select count(do_document_category)as 'Count', customer, do_document_category, 
minutes = 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 5 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 5 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end

from Active_Orders
-- where datediff(mi, do_date_initiated, getdate())> 5
group by customer, do_document_category, 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 5 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 5 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end
order by customer, do_document_category, minutes
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_Order_tracking    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sp_Order_tracking
@client varchar(30), 
@do_id int, 
@Service varchar(30), 
@NewStatus varchar(30), 
@Message varchar (200) = NULL 
AS


  INSERT INTO order_tracking (Client, do_id, Service, Status, Message, Time_Stamp)
  VALUES (@Client, @do_id, @Service, @NewStatus,  @Message, getdate())






GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_PA_Display_Active_Orders    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE [dbo].[sp_PA_Display_Active_Orders] AS


select count(do_document_category)as 'Count', customer, do_document_category, 
minutes = 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 6 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 6 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end

from PA_Active_Orders
/*
2005/1/4  mmessano added LoanLiner as an exclusion
where  do_document_category <> 'Online Documents'
*/
where  do_document_category <> 'Online Documents' and do_document_category <> 'LoanLiner'
-- where datediff(mi, do_date_initiated, getdate())> 5
group by customer, do_document_category, 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 6 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 6 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end
order by customer, do_document_category, minutes
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_PA_Display_Active_Orders_Extra    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE [dbo].[sp_PA_Display_Active_Orders_OD] AS


select count(do_document_category)as 'Count', customer, do_document_category, 
minutes = 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 6 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 6 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end

from PA_Active_Orders
where  do_document_category = 'Online Documents' or  do_document_category = 'LoanLiner'
-- where datediff(mi, do_date_initiated, getdate())> 5
group by customer, do_document_category, 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 6 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 6 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end
order by customer, do_document_category, minutes
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_PA_IPMonitor    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE [sp_PA_IPMonitor] AS

set nocount on
SELECT 
severity = 
	     case when count(Customer) > 9 THEN 'high'
	ELSE case WHEN count(Customer) > 4 THEN 'medium'
	ELSE case WHEN count(Customer) > 0 THEN 'low'
	ELSE 'none'
END END END
from pa_active_orders
where (DATEDIFF(mi, do_date_initiated, GETDATE())) > 5

/* sbrown 2/6/04
truncate table PA_outstanding_orders
exec sp_PA_outstanding_orders

SELECT 	severity = 
	     case when SUM(OutstandingOrders) > 9 THEN 'high'
	ELSE case WHEN SUM(OutstandingOrders) > 4 THEN 'medium'
	ELSE case WHEN SUM(OutstandingOrders) > 0 THEN 'low'
	ELSE 'none'
END END END
FROM PA_outstanding_orders
*/

/*
Insert into PA_outstanding_orders
	SELECT "AmericaFirst" as 'ClientName', do_last_update as 'timestamp'	
		FROM padb1.AmericaFirst.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into PA_outstanding_orders
	SELECT "CommCreditU" as 'ClientName', do_last_update  as 'timestamp'	
		FROM padb1.CommCU.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into PA_outstanding_orders
	SELECT "Hughes" as 'ClientName', do_last_update  as 'timestamp'	
		FROM padb1.Hughes.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into PA_outstanding_orders
	SELECT "PSECU" as 'ClientName', do_last_update as 'timestamp'	
		FROM padb1.PSECU.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into PA_outstanding_orders
	SELECT "Safe" as 'ClientName', do_last_update as 'timestamp'	
		FROM padb1.Safe.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into PA_outstanding_orders
	SELECT "Suncoast" as 'ClientName', do_last_update as 'timestamp'	
		FROM padb1.Suncoast.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into PA_outstanding_orders
	SELECT "Vandenberg" as 'ClientName', do_last_update as 'timestamp'	
		FROM padb1.Vandenberg.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

*/
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_PA_outstanding_orders    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE [sp_PA_outstanding_orders] AS
set nocount on

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
/* sbrown2/7/04
SELECT customer as ClientName, count(Customer) as OutstandingOrders, MAX(DATEDIFF(mi, do_date_initiated, GETDATE()))as MinutesOutstanding 
from pa_active_orders
where (DATEDIFF(mi, do_date_initiated, GETDATE())) > 5
group by customer 
*/

TRUNCATE TABLE pa_outstanding_orders
INSERT pa_outstanding_orders
SELECT 
	'ABECU' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.ABECU32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'AddisonAve' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.AddisonAve32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'AEA' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.aea.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT
	'AmericaFirst' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.AmericaFirst32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Baxter' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
--	ISNULL(MAX(DATEDIFF(mi, do_last_update, DATEADD(mi, -120, GETDATE()))), 0) AS [MinutesOutstanding]
FROM 
	padb1.baxter.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -125, GETDATE())
UNION
SELECT
	'Bellco' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb2.bellco32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'BethPage' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.BethPage40.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'BFS' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.BFS32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT
	'Blackhawk' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb2.blackhawk.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Boeing' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, DATEADD(mi, -120, GETDATE()))), 0) AS [MinutesOutstanding]
FROM
	becu1.boeing32.dbo.document_orders
WHERE
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -125, GETDATE())
UNION
SELECT
	'Boeing4' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, DATEADD(mi, -120, GETDATE()))), 0) AS [MinutesOutstanding]
FROM
	becu1.boeing4.dbo.document_orders
WHERE
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -125, GETDATE())
UNION
SELECT
	'CityCounty' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.CityCounty32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Columbia' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.Columbia32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'CommCreditU' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.CommCU32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'CornellFingerLake' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.CornellFingerLake.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'CUCompanies' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb2.CUCompanies.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'CUMembers' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb2.CUMembers.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'CUNational' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb2.CUNational.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'CUWest' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.CUWest.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'DesertSchoolsCU' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb2.DesertSchoolsCU.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Edco' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.Edco.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'FirstAmerican' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.FirstAmerican.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'FirstAtlantic' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.FirstAtlantic.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'FirstFuture' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.FirstFuture32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Forum' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.ForumCU.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'GeorgiaTelco' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.GeorgiaTelco.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'GTE' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb2.GTE32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'HiwayCU' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.HiwayCU.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'HomeownersMTG' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.HomeownersMTG.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'IBMSouthEast' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.IBMSouthEast.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Kern' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.Kern32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	 'Kinecta' as [ClientName],
	 COUNT(do_id) AS [OutstandingOrders],
	 ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	 padb1.kinecta.dbo.document_orders
WHERE
	 do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	 do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Lockheed' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.Lockheed32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'McDillAFB' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.McDillAFB.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'MembersMortgage' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb2.MembersMortgage.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Meriwest' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.Meriwest32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'MidwestFinancial' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.MidwestFinancial.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION

SELECT
	'MidwestLoan32' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.MidwestLoan32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'MissionFed' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.MissionFed.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'MountainAmerica' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.MountainAmerica.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'OrangeCounty' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb2.OrangeCounty32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'ORNL' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.ornl.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'OTCCU' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.otccu.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Patelco' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	patelweb1.Patelco32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Pentagon' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	ptdb1.Pentagon31.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'PSECU3' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.PSECU3.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Redstone' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Redstone32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Redwood' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Redwood.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Safe' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.Safe32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT
	'Sdccu' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Sdccu32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'SouthCarolina' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.SouthCarolina32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'SpaceCoast' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb2.SpaceCoast.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Suncoast' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb2.Suncoast32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Tower' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Tower32.dbo.document_orders
WHERE
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'Travis' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Travis.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'UofColorado' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.UofColorado32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT 
	'usafederal' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.USAFederal32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT
	'Vandenberg' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Vandenberg32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT
	'Visions' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Visions.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT
	'Vystar' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Vystar.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
UNION
SELECT
	'Weokie' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.Weokie.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'Wescom' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.Wescom.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'WrightPatt' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	padb1.WrightPatt32.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Received', 'Error', 'Pending') AND
	do_last_update < DATEADD(mi, -5, GETDATE())	
select 
	ClientName, 
	OutstandingOrders, 
	MinutesOutstanding
from 
	PA_outstanding_orders
WHERE
	OutstandingOrders > 0
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_Stage_Display_Active_Orders    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE [dbo].[sp_Stage_Display_Active_Orders] AS


select count(do_document_category)as 'Count', customer, do_document_category, 
minutes = 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 6 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 6 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end

from Stage_Active_Orders
-- where datediff(mi, do_date_initiated, getdate())> 5
group by customer, do_document_category, 
CASE  
	when datediff(mi, do_date_initiated, getdate())<= 6 then '00-05'
	when datediff(mi, do_date_initiated, getdate())> 6 and datediff(mi, do_date_initiated, getdate()) < 10 then '05-10'
	when datediff(mi, do_date_initiated, getdate())>= 10 and datediff(mi, do_date_initiated, getdate()) < 20 then '10-20'
	when datediff(mi, do_date_initiated, getdate())>= 20 and datediff(d, do_date_initiated, getdate()) < 1 then '20plus'
	when datediff(d, do_date_initiated, getdate())>= 1 then 'Days'
end
order by customer, do_document_category, minutes

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_client    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sp_ins_client
	@client_name varchar(50),
	@description varchar
AS
BEGIN TRANSACTION
IF  EXISTS (SELECT client_name from t_client where client_name = @client_name)
	BEGIN
	PRINT @client_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_client (client_name, description, timestamp) values (@client_name, @description, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_ins_component    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sp_ins_component
--	@component_id  int,
	 @component_name varchar(32)
AS 
BEGIN TRANSACTION
IF EXISTS (SELECT component_name from t_component where component_name=@component_name)
	BEGIN
	PRINT @component_name + ' already exists!'
	END
ELSE
	BEGIN
--	INSERT INTO t_component  (component_id, component_name, timestamp)  VALUES ( @component_id, @component_name, GetDate())
	INSERT INTO t_component  (component_name, timestamp)  VALUES (@component_name, GetDate())
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_environment    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sp_ins_environment
	@environment_name varchar(50)
AS
BEGIN TRANSACTION
IF EXISTS (select environment_name from t_environment where environment_name=@environment_name)
	BEGIN
	PRINT @environment_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_environment (environment_name, environment_active, timestamp) values (@environment_name, '1', GetDate())
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_group    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sp_ins_group
	@group_name char(32)
AS
BEGIN TRANSACTION
IF EXISTS (select group_name from t_group where group_name=@group_name)
	BEGIN
	PRINT @group_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_group (group_name, timestamp) values (@group_name, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sp_ins_queue
	@queue_name varchar(50),
	@notes varchar
AS
BEGIN TRANSACTION
IF  EXISTS (SELECT queue_name from t_queue where queue_name = @queue_name)
	BEGIN
	PRINT @queue_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_queue (queue_name, notes, timestamp) values (@queue_name, @notes, GetDate())
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_property    Script Date: 2/23/2005 1:41:06 PM ******/
CREATE PROCEDURE sp_ins_queue_property
	@property_name varchar(32),
	@property_value varchar(32),
	@property_comment text
AS
BEGIN TRANSACTION
IF EXISTS (select property_name from t_queue_property where property_name = @property_name)
	BEGIN
	PRINT @property_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_queue_property (property_name, property_value, property_comment, timestamp) values (@property_name, @property_value, @property_comment, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_user    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_ins_queue_user
	@queue_user_name varchar(32)
AS
BEGIN TRANSACTION
IF EXISTS (select queue_user_name from t_queue_user where queue_user_name=@queue_user_name)
	BEGIN
	PRINT @queue_user_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_queue_user (queue_user_name, timestamp) values (@queue_user_name, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_route    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_ins_route
	@route_name varchar(50),
	@description varchar
AS
BEGIN TRANSACTION
IF  EXISTS (SELECT route_name from t_route where route_name = @route_name)
	BEGIN
	PRINT @route_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_route (route_name, description, timestamp) values (@route_name, @description, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_outstanding_orders    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_outstanding_orders AS


SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

TRUNCATE TABLE outstanding_orders1

INSERT outstanding_orders1
SELECT 
	'3S' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	vela.[ThreeS].dbo.document_orders
WHERE
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Colonial2' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	vela.colonial2.dbo.document_orders
WHERE
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'E-Magic' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	grus.emagic.dbo.document_orders
WHERE
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'EPMIUW' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	musca.EPMIUW.dbo.document_orders
WHERE
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'EPMI_Zeus' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	IO.EPMI_Zeus.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE()) --AND
	-- do_document_category <> 'HTTPViaTransportAgent'
UNION
SELECT 
	'Etrade' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	vela.etrade.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE()) --AND
	-- do_document_category <> 'HTTPViaTransportAgent'
UNION
SELECT 
	'FannieDepository' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	vega.FannieDepository.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'FHHLCCorrespondent' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	Titan.FHHLCCorrespondent.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Freedom' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	io.freedom.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'FT Mortgage' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	ftcommhub2.ftprod.dbo.document_orders
WHERE  
	do_order_status in ('Submitted', 'Ordered') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'FT Wholesale' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	Pegasus.FHHLC.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE()) --AND
--	LEFT(do_document_category, 3) <> 'TMO'
--  mmessano commented to catch all Wholesale orders
UNION
SELECT 
	'GEAU Central' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	gedb1.GEAUCentralP3.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'GE Consumer' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	io.geconsumer.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'MigrationSupport' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	io.migrationsupport.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'NCM' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	[IO].NCMConsumerP2.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT
	'NCMW' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	musca.NCMW.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'NetUpdate' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	musca.NetUpdate.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
-- mmessano commented RBMG no longer a client
--SELECT 
--	'RBMGWebServices' as [ClientName],
--	COUNT(do_id)AS[OutstandingOrders],
--	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
--FROM
--	neptune.rbmgwebservices.dbo.document_orders
--WHERE
--	do_order_status = 'Submitted' AND
--	do_last_update < DATEADD(mi, -5, GETDATE())
--UNION
SELECT 
	'Saxon' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	neptune.saxon.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE()) --AND
	-- do_document_category <> 'HTTPViaTransportAgent'
UNION
SELECT 
	'SIB' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	grus.SIB.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Stage Migration Support' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	xstg2kdb1.MigrationSupport.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Stars' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	fornax.Stars.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Suntrust' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	Vela.Suntrust.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Triad' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	fornax.Triad.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'ULCW' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	musca.ulcw.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE()) 
UNION
SELECT 
	'United Guaranty' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	grus.ugi.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION

SELECT 
	'USBank' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	orion.usbank.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE()) --AND
	-- do_document_category <> 'HTTPViaTransportAgent'
UNION
SELECT 
	'Weichert' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, DATEADD(mi, +60, GETDATE()))), 0) AS [MinutesOutstanding]
FROM 
	fornax.weichertnew.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, 55, GETDATE())
SELECT * FROM outstanding_orders1 WHERE outstandingorders > 0
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_outstanding_orders_all    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_outstanding_orders_all AS


SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

TRUNCATE TABLE outstanding_orders2

INSERT outstanding_orders2
SELECT 
	'E-Magic' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	grus.emagic.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Colonial' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	vela.colonial2.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Freedom' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	io.freedom.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'FT Mortgage' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	ftcommhub2.ftprod.dbo.document_orders
WHERE  
	do_order_status in ('Submitted', 'Ordered') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'GEAU Central' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	gedb1.GEAUCentralP3.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
--SELECT 
--	'RBMG' as [ClientName],
--	COUNT(do_id) AS [OutstandingOrders],
--	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
--FROM 
--	neptune.rbmgwebservices.dbo.document_orders
--WHERE  
--	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
--	do_last_update < DATEADD(mi, -5, GETDATE()) AND
--	LEFT(do_document_category, 4) <> 'RBMG'
--UNION
SELECT 
	'Sun Trust' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	vela.suntrust.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE()) 
UNION
SELECT 
	'ULCW' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	musca.ulcw.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE()) 
UNION
SELECT 
	'United Guaranty' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	grus.ugi.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Weichert' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	fornax.weichertnew.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'EPMIUW' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	musca.EPMIUW.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'NetUpdate' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	musca.NetUpdate.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'FannieDepository' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	vega.FannieDepository.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'FT Wholesale' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	Pegasus.FHHLC.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE()) AND
	LEFT(do_document_category, 3) <> 'TMO'
UNION
SELECT 
	'NCM' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	IO.NCMConsumerP2.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Triad' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	fornax.Triad.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'EPMI_Zeus' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	IO.EPMI_Zeus.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE()) --AND
	-- do_document_category <> 'HTTPViaTransportAgent'
UNION
SELECT 
	'FHHLCCorrespondent' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	Titan.FHHLCCorrespondent.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'3S' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	vela.[ThreeS].dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'MigrationSupport' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	io.migrationsupport.dbo.document_orders
WHERE  
	do_order_status NOT IN ('Error', 'Received', 'Submitted') AND
	do_last_update < DATEADD(mi, -5, GETDATE())
SELECT * FROM outstanding_orders2 WHERE outstandingorders > 0
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_pa_outstanding_orders_new_retired    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_pa_outstanding_orders_new

AS

DECLARE @LoopID int,
	@Number int,
	@SQLString varchar(8000)

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

CREATE TABLE #tempDB (dbname varchar(250), number int IDENTITY)
INSERT #tempDB (dbname)
SELECT 	
	name 
FROM 
	padb1.master.dbo.sysdatabases WHERE name NOT IN ('AmericaFirst_Old', 'GTE', 'master', 'model', 'msdb', 'Northwind', 'PASolutions', 'Pentagon', 'PrimeAlliance', 'PrimeAlliance_zaaz',
							'pubs','Suncoast','tempdb','PALBTest','PADemo','Midwest','PSECU','Pentagon31', 'PADemo3x', 'PSECU3')
ORDER BY
	name
SELECT @Number = @@ROWCOUNT, @LoopID = 1
TRUNCATE TABLE pa_outstanding_orders1

WHILE @Number >= @LoopID
BEGIN
	SELECT @SQLString = 'SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
INSERT pa_outstanding_orders1
SELECT 
	' + '''' + LTRIM(RTRIM(dbname)) + '''' + ' AS [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM
	padb1.' + LTRIM(RTRIM(dbname)) + '.dbo.document_orders
WHERE
	do_order_status = ''Submitted'' AND
	do_last_update < DATEADD(mi, -5, GETDATE())'
	FROM 
		#tempDB 
	WHERE 
		number = @LoopID
	EXEC (@SQLString)
	SELECT @LoopID = @LoopID + 1
END

INSERT pa_outstanding_orders1
SELECT 
	'Boeing' as [ClientName],
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, DATEADD(mi, -120, GETDATE()))), 0) AS [MinutesOutstanding]
FROM 
	becu1.boeing32.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -125, GETDATE())
UNION
SELECT 
	'Pentagon' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	ptdb1.Pentagon31.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())
UNION
SELECT 
	'Patelco' as [ClientName], 
	COUNT(do_id) AS [OutstandingOrders],
	ISNULL(MAX(DATEDIFF(mi, do_last_update, GETDATE())), 0) AS [MinutesOutstanding]
FROM 
	patelweb1.Patelco.dbo.document_orders
WHERE  
	do_order_status = 'Submitted' AND
	do_last_update < DATEADD(mi, -5, GETDATE())

SELECT * FROM pa_outstanding_orders1 WHERE OutstandingOrders > 0 ORDER BY clientname
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_removeme_outstanding_orders    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE [sp_all_outstanding_orders] AS


-- select * from outstanding_orders
set nocount on

truncate table outstanding_orders


Insert into outstanding_orders
	SELECT "Boeing" as 'ClientName',Dateadd(minute,120,do_last_update) as 'timestamp'
		FROM becu1.boeing.dbo.document_orders with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT "Community Banks Online" as 'ClientName',do_last_update as 'timestamp'		
		FROM plweb1.pl_cbo.dbo.document_orders  with (NOLOCK)
		WHERE do_order_status <> 'Error' AND do_order_status <> 'Transferred' AND do_order_status <> 'Received'

Insert into outstanding_orders
	SELECT "E-Magic" as 'ClientName',do_last_update as 'timestamp'	
	   	FROM chihaucle.emagic.dbo.document_orders  with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT "First Preference" as 'ClientName',do_last_update as 'timestamp'	
		FROM chihaucle.firstpreference.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'AND do_document_category <> 'Transfer Loan'

Insert into outstanding_orders
	SELECT "Fleet Mortgage" as 'ClientName',do_last_update as 'timestamp'	
		FROM esrom.fleetmortgage.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT "Fleet Bank Branch"as 'ClientName',do_last_update as 'timestamp'	
		 FROM esrom.fleetbankbranch.dbo.document_orders  with (NOLOCK)
		 WHERE do_order_status <> 'Error' AND do_order_status <> 'Transferred' AND do_order_status <> 'Received'

Insert into outstanding_orders
	SELECT "Fleet Corr Prod"as 'ClientName',do_last_update as 'timestamp'	
		 FROM esrom.FleetMortgageHNC.dbo.document_orders  with (NOLOCK)
		 WHERE do_order_status <> 'Error' AND do_order_status <> 'Transferred' AND do_order_status <> 'Received'


/*
Insert into outstanding_orders
	SELECT "Desktop Originator" as 'ClientName',Dateadd(minute,-60,do_last_update) as 'timestamp'		
		FROM gowrie.DesktopOrig.dbo.document_orders   with (NOLOCK)
		WHERE  do_document_category NOT LIKE 'MN+ CONNECTIONS%'	AND do_order_status <> 'Received' AND do_order_status <> 'Error' AND do_order_status <> 'In Process'

Insert into outstanding_orders
	SELECT "Desktop Underwriter" as 'ClientName',Dateadd(minute,-60,do_last_update) as 'timestamp'	
		FROM doolin.DesktopUw.dbo.document_orders  with (NOLOCK)
		WHERE  do_document_category NOT LIKE 'MN+ CONNECTIONS%'	AND do_order_status <> 'Received' AND do_order_status <> 'Error' AND do_order_status <> 'In Process'

*/


Insert into outstanding_orders
	SELECT "FT Mortgage" as 'ClientName',do_last_update as 'timestamp'	
		FROM commhub.ftprod.dbo.document_orders  with (NOLOCK)
		WHERE 	( (do_order_status = 'New' OR do_order_status = 'Ordered') AND (do_document_category != 'Transfer Loan' AND do_document_category != 'FNMA DU'))
		OR 	(do_document_category = 'Transfer Loan' AND do_document_type <> 'OMNI' AND (do_order_status = 'New' OR do_order_status = 'Ordered') AND DATEPART(DW, getdate()) != 7 AND DATEPART(DW, getdate()) != 1 )
		OR	(do_document_category = 'FNMA DU' AND (do_order_status = 'New' OR do_order_status = 'Ordered' OR do_order_status = 'Submitted') AND DATEPART(DW, getdate()) != 1 )


Insert into outstanding_orders
	SELECT "GEAU Central" as 'ClientName',do_last_update as 'timestamp'	
		FROM cweb2.GEAUCentralP3.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT "MGIC" as 'ClientName',do_last_update as 'timestamp'	
		FROM chihaucle.mgic.dbo.document_orders   with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT "Patelco" as 'ClientName', Dateadd(minute,120,do_last_update) as 'timestamp'	
		FROM patelweb1.patelco.dbo.document_orders  with (NOLOCK)
		WHERE do_order_status <> 'Error' AND do_order_status <> 'Transferred' AND do_order_status <> 'Received'

Insert into outstanding_orders
	SELECT "Private Label" as 'ClientName',do_last_update as 'timestamp'	
		FROM plweb1.fannieprivatelabel.dbo.document_orders  with (NOLOCK)
		WHERE do_order_status <> 'Error' AND do_order_status <> 'Transferred' AND do_order_status <> 'Received'

Insert into outstanding_orders
	SELECT "RBMG" as 'ClientName',do_last_update as 'timestamp'
		FROM cweb3.rbmg.dbo.document_orders  with (NOLOCK)
		WHERE  do_document_category NOT LIKE 'RBMG%' and do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT "RFC" as 'ClientName',do_last_update as 'timestamp'
		FROM chihaucle.rfc.dbo.document_orders  with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT "ULG (Conti)"as 'ClientName',do_last_update as 'timestamp'
		FROM pili.conti.dbo.document_orders  with (NOLOCK)
		WHERE  do_order_status <> 'Received' and do_order_status <> 'Error'

Insert into outstanding_orders
	SELECT "Universal American"as 'ClientName',Dateadd(minute,-60,do_last_update)  as 'timestamp'
		FROM chilcosle.UniversalAmerican.dbo.document_orders  with (NOLOCK)
		WHERE do_order_status <> 'Error' AND do_order_status <> 'Transferred' AND do_order_status <> 'Received'


select clientname as 'ClientName', count(clientname) AS 'OutstandingOrders', max(datediff(minute,timestamp,getdate())) as 'MinutesOutstanding'
	from outstanding_orders
	where datediff(minute, timestamp,getdate()) >5
group by clientname

















GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_client    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_upd_client
	 @client_name_1 	[varchar](32),
	 @client_name_2 	[varchar](32),
	 @description_1 	[text],
	 @description_2 	[text]
AS
Declare @client_id int
SET @client_id = (select client_id from t_client where client_name=@client_name_1)
BEGIN TRANSACTION
IF EXISTS (select client_name from t_client where client_name=@client_name_1)
	BEGIN
	UPDATE t_client set client_name=@client_name_2, description=@description_2, timestamp=GetDate() where client_id=@client_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no client named ' + @client_name_1 + ' to update.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_component    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_upd_component
	 @component_name_1 	[varchar](32),
	 @component_name_2 	[varchar](32),
	 @description_1 	[text],
	 @description_2 	[text]
AS
Declare @component_id int
/*Declare @component_id_2 int*/
SET @component_id = (select component_id from t_component where component_name=@component_name_1)
/*SET @component_id_2 = (select component_id from t_component where component_name=@component_name_2)*/
BEGIN TRANSACTION
IF EXISTS (select component_name from t_component where component_name=@component_name_1)
	BEGIN
	UPDATE t_component set component_name=@component_name_2, description=@description_2, timestamp=GetDate() where component_id=@component_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no client named ' + @component_name_1 + ' to update.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_group    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_upd_group
	 @group_name_1 varchar(32),
	 @group_name_2 varchar(32)
AS
Declare @group_id int
SET @group_id = (select group_id from t_group where group_name=@group_name_1)
BEGIN TRANSACTION
IF EXISTS (select group_name from t_group where group_name=@group_name_1)
	BEGIN
	UPDATE t_group set group_name=@group_name_2, timestamp=GetDate() where group_id=@group_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no group named ' + @group_name_1 + ' to update.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_upd_queue
	 @queue_name_1 varchar(50),
	 @queue_name_2 varchar(50),
	 @notes_1 text,
	 @notes_2 text
AS
Declare @queue_id int
SET @queue_id = (select queue_id from t_queue where queue_name=@queue_name_1)
BEGIN TRANSACTION
IF EXISTS (select queue_name from t_queue where queue_name=@queue_name_1)
	BEGIN
	UPDATE t_queue set queue_name=@queue_name_2, notes=@notes_2, timestamp=GetDate() where queue_id=@queue_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no queue named ' + @queue_name_1 + ' to update.'
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_property    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_upd_queue_property
	 @property_name_1 varchar(32),
	 @property_name_2 varchar(32),
	 @property_value_1 varchar(32),
	 @property_value_2 varchar(32),
	 @property_comment_1 text,
	 @property_comment_2 text
AS
Declare @queue_property_id int
SET @queue_property_id = (select queue_property_id from t_queue_property where property_name=@property_name_1)
BEGIN TRANSACTION
IF EXISTS (select property_name from t_queue_property where property_name=@property_name_1)
	BEGIN
	UPDATE t_queue_property set property_name=@property_name_2, property_value=@property_value_2, property_comment=@property_comment_2, timestamp=GetDate() where queue_property_id=@queue_property_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no property named ' + @property_name_1 + ' to update.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_user    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_upd_queue_user
	 @queue_user_name_1 varchar(32),
	 @queue_user_name_2 varchar(32)
AS
Declare @queue_user_id int
SET @queue_user_id = (select queue_user_id from t_queue_user where queue_user_name=@queue_user_name_1)
BEGIN TRANSACTION
IF EXISTS (select queue_user_name from t_queue_user where queue_user_name=@queue_user_name_1)
	BEGIN
	UPDATE t_queue_user set queue_user_name=@queue_user_name_2, timestamp=GetDate() where queue_user_id=@queue_user_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no user named ' + @queue_user_name_1 + ' to update.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_route    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_upd_route
	 @route_name_1 varchar(32),
	 @route_name_2 varchar(32),
	 @description_1 text,
	 @description_2 text
AS
Declare @route_id int
SET @route_id = (select route_id from t_route where route_name=@route_name_1)
BEGIN TRANSACTION
IF EXISTS (select route_name from t_route where route_name=@route_name_1)
	BEGIN
	UPDATE t_route set route_name=@route_name_2, description=@description_2, timestamp=GetDate() where route_id=@route_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no route named ' + @route_name_1 + ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.upd_Activity_Page    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE [dbo].[upd_Activity_Page] AS
update Activity_Page set [last] = [count], [count]= NULL from activity_page 
update LoanLiner_Page set [last] = [count], [count]= NULL from LoanLiner_Page 

update Activity_Page
set [count] = 
(select count(*) from active_orders where do_document_category like '%uw%' and datediff(mi, do_date_initiated, getdate())> 5 )
+
(select count(*) from PA_active_orders where do_document_category like '%uw%' and datediff(mi, do_date_initiated, getdate())> 5 )
where service = 'DU'

update Activity_Page
set [count] = 
(select count(*) from active_orders where do_document_category like '%lp%' and datediff(mi, do_date_initiated, getdate())> 5 )
+
(select count(*) from PA_active_orders where do_document_category like '%lp%' and datediff(mi, do_date_initiated, getdate())> 5 )
where service = 'LP'

update Activity_Page
set [count] = 
(select count(*) from active_orders where do_document_category like '%credit%' and datediff(mi, do_date_initiated, getdate())> 5 )
+
(select count(*) from PA_active_orders where do_document_category like '%credit%' and datediff(mi, do_date_initiated, getdate())> 5 )
where service = 'Credit'

update Activity_Page
set [count] = 
(select count(*) from active_orders where (do_document_category like '%mi%' or do_document_category like '%pdf%') and datediff(mi, do_date_initiated, getdate())> 5 )
+
(select count(*) from PA_active_orders where (do_document_category like '%mi%' or do_document_category like '%pdf%') and datediff(mi, do_date_initiated, getdate())> 5 )
where service = 'MI'

update Activity_Page
set [count] = 
(select count(*) from active_orders where do_document_category
 	Not like '%uw%' and do_document_category Not Like '%lp%' AND do_document_category Not Like '%credit%' 
	AND do_document_category Not Like '%mi%' AND do_document_category Not Like '%pdf%' and datediff(mi, do_date_initiated, getdate())> 5 )
+
(select count(*) from PA_active_orders where do_document_category
 	Not like '%uw%' and do_document_category Not Like '%lp%' AND do_document_category Not Like '%credit%'
	AND do_document_category Not Like '%mi%' AND do_document_category Not Like '%pdf%' and datediff(mi, do_date_initiated, getdate())> 5 )
where service = 'Other'

update LoanLiner_Page
set [count] =
(select count(*) from PA_active_orders where do_document_category like '%loanliner%' and datediff(mi, do_date_initiated, getdate())> 5 )
where service = 'Loanliner'
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.upd_Install_History_Payload_package    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE upd_Install_History_Payload_package
	@in_IP_id			int=NULL,
	@in_Package			varchar(50)=NULL,
	@in_Version			varchar(50)=NULL,
	@in_Description			varchar(50)=NULL,
	@in_Superseded_by		int=NULL,
	@in_Active			int=NULL


AS

update Installation_packages
set
Package = @in_Package,
Version = @in_Version,
[Description] = @in_Description,
Superseded_by= @in_Superseded_by,
Active = @in_Active
where IP_id = @in_IP_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.upd_Installation_History    Script Date: 2/23/2005 1:41:07 PM ******/

CREATE PROCEDURE upd_Installation_History
	@in_IH_Server			varchar(25)= null, 
	@in_IP_ID			int,
	@in_IH_Relevant		int,
	@in_IH_Action			varchar(8000)= null,
	@in_updated_by		varchar(25)= null,
	@in_IH_id			int

AS

Declare
	@Install_Package		varchar(50),
	@Install_Version			varchar(50),
	@Install_Description		varchar(50),
	@Description			varchar(8000),
	@superseded			int


Select @Install_Package = Package, @Install_Version = Version, @Install_Description = Description from Installation_Packages where IP_ID = @in_IP_ID

	Select @Description =  ''
IF @Install_Package IS NOT NULL
	Select @Description =   @Description + ltrim(rtrim(@Install_Package))
IF @Install_Version IS NOT NULL
	Select @Description =  @Description + ' ' + ltrim(rtrim(@Install_Version))
IF @Install_Description IS NOT NULL
	Select @Description =  @Description + ' - ' + ltrim(rtrim(@Install_Description))
IF @in_IH_Action IS NOT NULL
	Select @Description =  @Description + ' : ' + ltrim(rtrim(@in_IH_Action))

update Installation_History set 
	IH_Server=@in_IH_Server,
	IP_ID=@in_IP_ID,
	IH_Relevant=@in_IH_Relevant,
	IH_Action=@Description,
	updated_by=@in_updated_by,
	updated_date = getdate()
where IH_id = @in_IH_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.upd_Loanliner_Page    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE [dbo].[upd_Loanliner_Page] AS
update Loanliner_Page set [last] = [count], [count]= NULL from Loanliner_page

update LoanLiner_Page
set [count] =
(select count(*) from PA_active_orders where do_document_category like '%loanliner%' and datediff(mi, do_date_initiated, getdate())> 5 )
where service = 'Loanliner'
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.del_Install_History_server    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE del_Install_History_server
	@in_server_id			int
AS

delete from t_server 
where server_id = @in_server_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.ins_Install_History_server    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE ins_Install_History_server
	@in_Server_Name		varchar(50)=NULL,
	@in_environment_id		int=NULL,
	@in_Description			varchar(50)=NULL,
	@in_Active			int=NULL


AS

Insert t_server
(server_name, environment_id, [description], active, [timestamp])
Values
(@in_Server_Name, @in_environment_id, @in_Description, @in_Active, getdate())
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.outage_selContactsByService    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE outage_selContactsByService
	@in_service_id int
AS

select distinct CustomerName, ContactFName, ContactLName, ContactEmail 
from outageservices os
inner join outagenotifyconfig oc
on os.serviceid = oc.serviceid
inner join outagecustomers oc2
on oc.customerid = oc2.customerid
left join outagecontacts oc3
on oc2.customerid = oc3.customerid
where os.serviceid = @in_service_id
order by CustomerName, ContactLName, ContactFName
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Install_History_server    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sel_Install_History_server 
	@in_server_id		int

AS

select
server_name,
s.environment_id, 
environment_name,
Description,
Active
 from t_server s join t_environment e on e.environment_id = s.environment_id
where server_id = @in_server_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_dir_listener    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_ins_dir_listener
	@client_name varchar(32),
	@queue_server varchar(32),
	@queue_name varchar(64),
	@method varchar(32),
	@environment_name varchar(50),
	@description text,
	@search_dir varchar(256),
	@file_pattern varchar(32),
	@prog_id varchar(32),
	@alt_label varchar(32),
	@backup_dir varchar(256),
	@interval int,
	@mts_kill_time int,
	@write_file_name char(1),
	@send_direct char(1),
	@backup_file_ext varchar(16),
	@log_directory varchar(256),
	@home_server varchar(32),
	@unc_path varchar(256)


AS
Declare @client_id int
Declare @queue_server_id int
Declare @queue_id varchar(64)
Declare @environment_id int
Declare @home_server_id int


Set @client_id = (select client_id from t_client where client_name = @client_name)
Set @queue_server_id = (select server_id from t_server where server_name = @queue_server)
Set @queue_id = (select queue_id from t_queue where queue_name = @queue_name)
Set @environment_id = (select environment_id from t_environment where environment_name = @environment_name)
Set @home_server_id = (select server_id from t_server where server_name = @home_server)

BEGIN TRANSACTION
--IF  EXISTS (SELECT route_name from t_route)
--	BEGIN
--	PRINT  ' already exists!'
--	END
--ELSE
	BEGIN
	INSERT into t_dir_listener (client_id, queue_server_id, queue_id, method, environment, description, search_dir, file_pattern, prog_id, alt_label, backup_dir, interval, mts_kill_time, write_file_name, send_direct, backup_file_ext, log_directory, home_server, unc_path, timestamp)
			    values (@client_id, @queue_server_id, @queue_id, @method, @environment_id, @description, @search_dir, @file_pattern, @prog_id, @alt_label, @backup_dir, @interval, @mts_kill_time, @write_file_name, @send_direct, @backup_file_ext, @log_directory, @home_server_id, @unc_path, GetDate())
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_dsn    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_ins_dsn
	@dsn_name varchar(32),
	@client_id int
AS
BEGIN TRANSACTION
IF  EXISTS (SELECT dsn_name from t_dsn where dsn_name = @dsn_name)
	BEGIN
	PRINT @dsn_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_dsn (dsn_name, client_id, timestamp) values (@dsn_name, @client_id, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_property_assoc    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_ins_queue_property_assoc
	@queue_name varchar(50),
	@property_name varchar(32),
	@notes text
AS
Declare @queue_id int
Declare @queue_property_id int
Set @queue_id=(select queue_id from t_queue where queue_name=@queue_name)
Set @queue_property_id=(select queue_property_id from t_queue_property where property_name=@property_name)
BEGIN TRANSACTION
IF EXISTS (select queue_id, queue_property_id from t_queue_property_assoc where queue_id=@queue_id and queue_property_id=@queue_property_id)
	BEGIN
	PRINT 'The association between ' + @queue_name + ' and ' + @property_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_queue_property_assoc (queue_id, queue_property_id, timestamp) values (@queue_id, @queue_property_id, GetDate())
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_user_assoc    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_ins_queue_user_assoc
	@queue_name varchar(50),
	@queue_user_name varchar(32)
AS
Declare @queue_id int
Declare @queue_user_id int
Set @queue_id=(select queue_id from t_queue where queue_name=@queue_name)
Set @queue_user_id=(select queue_user_id from t_queue_user where queue_user_name=@queue_user_name)
BEGIN TRANSACTION
IF EXISTS (select queue_id, queue_user_id from t_queue_user_assoc where queue_id=@queue_id and queue_user_id=@queue_user_id)
	BEGIN
	PRINT 'The association between ' + @queue_name + ' and ' + @queue_user_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_queue_user_assoc (queue_id, queue_user_id, timestamp) values (@queue_id, @queue_user_id, GetDate())
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_route_client_assoc    Script Date: 2/23/2005 1:41:07 PM ******/
CREATE PROCEDURE sp_ins_route_client_assoc
	@route_name varchar(32),
	@client_name varchar(32)
AS
Declare @route_id int
Declare @client_id int
Set @route_id=(select route_id from t_route where route_name=@route_name)
Set @client_id=(select client_id from t_client where client_name=@client_name)
BEGIN TRANSACTION
IF EXISTS (select route_id, client_id from t_route_client_assoc where route_id=@route_id and client_id=@client_id)
	BEGIN
	PRINT 'The association between ' + @route_name + ' and ' + @client_name + ' already exists!'
	END
ELSE
	BEGIN 
	INSERT into t_route_client_assoc (route_id, client_id, timestamp) values (@route_id, @client_id, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_dsn    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_upd_dsn
	 @client_name_1 varchar(32),
	 @client_name_2 varchar(32),
	 @dsn_name_1 varchar(32),
	 @dsn_name_2 varchar(32)
AS
Declare @client_id int
Declare @client_id_2 int
Declare @dsn_id int
Declare @dsn_id_2 int
SET @client_id = (select client_id from t_client where client_name=@client_name_1)
SET @dsn_id = (select dsn_id from t_dsn where dsn_name=@dsn_name_1)
BEGIN TRANSACTION
IF EXISTS (select client_id, dsn_id from t_dsn where client_id=@client_id and dsn_id=@dsn_id)
	BEGIN
	SET @client_id_2 = (select client_id from t_client where client_name=@client_name_2)
	SET @dsn_id_2 = (select dsn_id from t_dsn where dsn_name=@dsn_name_2)
	UPDATE t_dsn set dsn_name=@dsn_name_2, client_id=@client_id_2, timestamp=GetDate() where client_id=@client_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no dsn named ' + @dsn_name_1 + ' associated with ' + @client_name_1 + ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_property_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_upd_queue_property_assoc
	 @queue_name_1 varchar(50),
	 @queue_name_2 varchar(50),
	 @property_name_1 varchar(32),
	 @property_name_2 varchar(32),
	 @notes_1 varchar(50),
	 @notes_2 varchar(50)
AS
Declare @queue_id int
Declare @queue_id_2 int
Declare @property_id int
Declare @property_id_2 int
SET @queue_id = (select queue_id from t_queue where queue_name=@queue_name_1)
SET @property_id = (select property_id from t_property where property_name=@property_name_1)
BEGIN TRANSACTION
IF EXISTS (select queue_id, queue_property_id from t_queue_property_assoc where queue_id=@queue_id and queue_property_id=@property_id)
	BEGIN
    SET @property_id_2 = (select queue_property_id from t_queue_property where property_name=@property_name_2)
	SET @queue_id_2 = (select queue_id from t_queue where queue_name=@queue_name_2)
	UPDATE t_queue_property_assoc set queue_id=@queue_id_2, queue_property_id=@property_id_2, timestamp=GetDate() where queue_id=@queue_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing association between ' + @queue_name_1 + ' and ' + @property_name_1 + ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_user_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_upd_queue_user_assoc
	 @queue_name_1 varchar(50),
	 @queue_name_2 varchar(50),
	 @queue_user_name_1 varchar(32),
	 @queue_user_name_2 varchar(32)
AS
Declare @queue_id_1 int
Declare @queue_id_2 int
Declare @queue_user_id_1 int
Declare @queue_user_id_2 int
SET @queue_id_1 = (select queue_id from t_queue where queue_name=@queue_name_1)
SET @queue_user_id_1 = (select queue_user_id from t_queue_user where queue_user_name=@queue_user_name_1)
BEGIN TRANSACTION
IF EXISTS (select queue_id, queue_user_id from t_queue_user_assoc where queue_id=@queue_id_1 and queue_user_id=@queue_user_id_1)
	BEGIN
    SET @queue_id_2 = (select queue_id from t_queue where queue_name=@queue_name_2)
    SET @queue_user_id_2 = (select queue_user_id from t_queue_user where queue_user_name=@queue_user_name_2)
	UPDATE t_queue_user_assoc set queue_id=@queue_id_2, queue_user_id=@queue_user_id_2, timestamp=GetDate() where queue_id=@queue_id_1
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing association between ' + @queue_name_1 +  ' and ' + @queue_user_name_1 + ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_route_client_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_upd_route_client_assoc
	 @route_name_1 varchar(32),
	 @route_name_2 varchar(32),
	 @client_name_1 varchar(32),
	 @client_name_2 varchar(32)
AS
Declare @route_id_1 int
Declare @route_id_2 int
Declare @client_id_1 int
Declare @client_id_2 int
SET @route_id_1 = (select route_id from t_route where route_name=@route_name_1)
SET @client_id_1 = (select client_id from t_client where client_name=@client_name_1)
BEGIN TRANSACTION
IF EXISTS (select route_id, client_id from t_route_client_assoc where route_id=@route_id_1 and client_id=@client_id_1)
	BEGIN
    SET @route_id_2 = (select route_id from t_route where route_name=@route_name_2)
    SET @client_id_2 = (select client_id from t_client where client_name=@client_name_2)
	UPDATE t_route_client_assoc set route_id=@route_id_2, client_id=@client_id_2, timestamp=GetDate() where route_id=@route_id_1
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing association between ' + @route_name_1 +  ' and ' + @client_name_1 + ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.upd_Install_History_server    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE upd_Install_History_server
	@in_server_id			int=NULL,
	@in_Server_Name		varchar(50)=NULL,
	@in_environment_id		int=NULL,
	@in_Description			varchar(50)=NULL,
	@in_Active			int=NULL


AS

update t_server
set
server_name = @in_Server_Name,
environment_id = @in_environment_id,
Description = @in_Description,
Active = @in_Active,
 [timestamp] = getdate()
where server_id = @in_server_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.upd_outage_log    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE upd_outage_log 
	@in_service_id	int,
	@in_action	varchar(10)

AS

if @in_action = 'down'
begin
	insert OutageLog
		(
		OutageLogServiceID,
		OutageLogTimeDown
		)
	values (
		@in_service_id,
		GetDate()
		)
	return 0
end
else
begin
	declare @LogID int
	select @LogID = max (OutageLogID) from OutageLog where OutageLogServiceID = @in_service_id and OutageLogTimeUp is null

	if @LogID is null
		return -1
	else
	begin
		update OutageLog set OutageLogTimeUp = GetDate() where OutageLogID = @LogID
		return 0
	end
end
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.del_Server_Record    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE del_Server_Record

@in_Assoc_id	int

 AS

delete 
from t_server_type_assoc
where Assoc_id = @in_Assoc_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.ins_server_record    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE ins_server_record

	@in_type_id		int, 
	@in_server_id		int

AS

Insert t_server_type_assoc
(type_id, server_id, [timestamp])
Values
(@in_type_id, @in_server_id, getdate())
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sel_Server_DropDown    Script Date: 2/23/2005 1:41:08 PM ******/

CREATE PROCEDURE sel_Server_DropDown
	@in_Environment		varchar(25)= null, 
	@in_Type			varchar(25)= null

AS


SELECT     distinct TOP 100 PERCENT s.server_id, s.server_name, environment_name
FROM            dbo.t_server s 								left JOIN 
	         dbo.t_environment e 		ON s.environment_id = e.environment_id 	left JOIN
                      dbo.t_server_type_assoc sta 	ON s.server_id = sta.server_id 		left JOIN
                      dbo.t_server_type st 		ON sta.type_id = st.type_id

where 
	active = 1 
	and
	isnull(Environment_name, 'x') = isnull( isnull(@in_Environment, Environment_name), 'x')
	and 
	isnull([Type_name], 'x') = isnull( isnull(@in_Type, [Type_name]), 'x')

ORDER BY s.server_name
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sel_Server_View_Record    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sel_Server_View_Record

	@in_Assoc_ID	int

 AS

--	SELECT     TOP 100 PERCENT convert(varchar,s.server_id) + ','+ convert(varchar,IsNULL(sta.assoc_id,0)) as IDS, s.server_name,  e.environment_id, e.environment_name, st.type_id, st.type_name, s.description, s.active
	SELECT     TOP 100 PERCENT sta.assoc_id, s.server_id, s.server_name,  e.environment_id, e.environment_name, st.type_id, st.type_name, s.description, s.active
	FROM            dbo.t_server s 								left JOIN 
		         dbo.t_environment e 		ON s.environment_id = e.environment_id 	left JOIN
	                      dbo.t_server_type_assoc sta 	ON s.server_id = sta.server_id 		left JOIN
	                      dbo.t_server_type st 		ON sta.type_id = st.type_id
--	where s.server_id = @ServerID and sta.assoc_id = @AssocID
	where sta.assoc_id = @in_Assoc_ID
	ORDER BY s.server_name
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_corr_dev_server_type_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_corr_dev_server_type_assoc
	@type_name varchar(50)
AS
SELECT
	ts.server_id,
	ts.server_name
FROM
	t_server_type tq JOIN t_server_type_assoc tqsa ON tq.type_id = tqsa.type_id
	JOIN t_server ts ON tqsa.server_id = ts.server_id
WHERE
	tq.type_name = @type_name and environment_id = (select environment_id from t_environment where environment_name ='DEVT') and active='1'
ORDER BY server_name

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_corr_imp_server_type_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_corr_imp_server_type_assoc
	@type_name varchar(50)
AS
SELECT
	ts.server_id,
	ts.server_name
FROM
	t_server_type tq JOIN t_server_type_assoc tqsa ON tq.type_id = tqsa.type_id
	JOIN t_server ts ON tqsa.server_id = ts.server_id
WHERE
	tq.type_name = @type_name and environment_id = (select environment_id from t_environment where environment_name ='IMP') and active='1'
ORDER BY server_name

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_corr_prod_server_type_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_corr_prod_server_type_assoc
	@type_name varchar(50)
AS
SELECT
	ts.server_id,
	ts.server_name
FROM
	t_server_type tq JOIN t_server_type_assoc tqsa ON tq.type_id = tqsa.type_id
	JOIN t_server ts ON tqsa.server_id = ts.server_id
WHERE
	tq.type_name = @type_name and environment_id = (select environment_id from t_environment where environment_name ='PROD') and active='1'
ORDER BY server_name
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_corr_qa_server_type_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_corr_qa_server_type_assoc
	@type_name varchar(50)
AS
SELECT
	ts.server_id,
	ts.server_name
FROM
	t_server_type tq JOIN t_server_type_assoc tqsa ON tq.type_id = tqsa.type_id
	JOIN t_server ts ON tqsa.server_id = ts.server_id
WHERE
	tq.type_name = @type_name and environment_id = (select environment_id from t_environment where environment_name ='qa') and active='1'
ORDER BY server_name
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_corr_queue_server_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_corr_queue_server_assoc
	@server_name varchar(50)
AS
SELECT
	tq.queue_id,
	tq.queue_name
FROM
	t_server ts JOIN t_queue_server_assoc tqsa ON ts.server_id = tqsa.server_id
	JOIN t_queue tq ON tqsa.queue_id = tq.queue_id
WHERE
	ts.server_name = @server_name
ORDER BY queue_name

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_corr_server_queue_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_corr_server_queue_assoc
	@queue_name varchar(50)
AS
SELECT
	ts.server_id,
	ts.server_name
FROM
	t_queue tq JOIN t_queue_server_assoc tqsa ON tq.queue_id = tqsa.queue_id
	JOIN t_server ts ON tqsa.server_id = ts.server_id
WHERE
	tq.queue_name = @queue_name
ORDER BY server_name

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_corr_server_type_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_corr_server_type_assoc
	@type_name varchar(50),
	@environment_name varchar(50)
AS
SELECT
	ts.server_id,
	ts.server_name
FROM
	t_server_type tq JOIN t_server_type_assoc tqsa ON tq.type_id = tqsa.type_id
	JOIN t_server ts ON tqsa.server_id = ts.server_id
WHERE
	tq.type_name = @type_name and environment_id = (select environment_id from t_environment where environment_name =@environment_name) and active='1'
ORDER BY server_name
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_corr_stage_server_type_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_corr_stage_server_type_assoc
	@type_name varchar(50)
AS
SELECT
	ts.server_id,
	ts.server_name
FROM
	t_server_type tq JOIN t_server_type_assoc tqsa ON tq.type_id = tqsa.type_id
	JOIN t_server ts ON tqsa.server_id = ts.server_id
WHERE
	tq.type_name = @type_name and environment_id = (select environment_id from t_environment where environment_name ='DEMO') and active='1'
--	tq.type_name = @type_name and environment_id = (select environment_id from t_environment where environment_name ='DEMO') or environment_id = (select environment_id from t_environment where environment_name like '%FHHLC%Staging%') and active='1'
ORDER BY server_name
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_client_server_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_ins_client_server_assoc
	@client_name varchar(32),
	@server_name varchar(50),
	@environment_name varchar(32)
AS
Declare @client_id int
Declare @server_id int
Declare @environment_id int
Set @client_id=(select client_id from t_client where client_name=@client_name)
Set @server_id=(select server_id from t_server where server_name=@server_name)
Set @environment_id=(select environment_id from t_environment where environment_name=@environment_name)
BEGIN TRANSACTION
IF EXISTS (select client_id, server_id, environment_id from t_client_server_assoc where client_id=@client_id and server_id=@server_id and environment_id=@environment_id)
	BEGIN
	PRINT 'The association between ' + @client_name + ', ' + @server_name + ' and ' + @server_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT INTO t_client_server_assoc (client_id, server_id, environment_id, timestamp) values (@client_id, @server_id, @environment_id, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_component_queue_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_ins_component_queue_assoc 
	@server_name varchar(50),
	@component_name varchar(32),
	@queue_name varchar(50)
AS
Declare @server_id int
Declare @component_id int
Declare @queue_id int
Set @server_id=(select server_id from t_server where server_name=@server_name)
Set @component_id=(select component_id from t_component where component_name=@component_name)
Set @queue_id=(select queue_id from t_queue where queue_name=@queue_name)
BEGIN TRANSACTION
IF EXISTS (select server_id, component_id, queue_id from t_component_queue_assoc where server_id=@server_id and component_id=@component_id and queue_id=@queue_id)
	BEGIN
	PRINT 'The association between ' + @server_name + ', ' + @component_name + ' and ' + @queue_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT INTO t_component_queue_assoc (server_id, component_id, queue_id, timestamp) values (@server_id, @component_id, @queue_id, GetDate())
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_component_server_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_ins_component_server_assoc
	@server_name varchar(50),
	@component_name varchar(32)
 AS
Declare @server_id int
Declare @component_id int
Set @server_id=(select server_id from t_server where server_name=@server_name)
Set @component_id=(select component_id from t_component where component_name=@component_name)
BEGIN TRANSACTION
IF EXISTS (select server_id, component_id from t_component_server_assoc where server_id=@server_id and component_id=@component_id)
	BEGIN
	PRINT 'The association between ' + @server_name + '  and ' + @component_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT INTO t_component_server_assoc (server_id, component_id, timestamp) values (@server_id, @component_id, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_dcom_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_ins_dcom_assoc
	@server_name varchar(32),
	@remote_server_name varchar(32),
	@component_name varchar(32)
AS
Declare @server_id int
Declare @remote_server_id int
Declare @component_id int
Set @server_id=(select server_id from t_server where server_name=@server_name)
Set @remote_server_id=(select server_id from t_server where server_name=@remote_server_name)
Set @component_id=(select component_id from t_component where component_name=@component_name)
BEGIN TRANSACTION
IF EXISTS (select server_id, remote_server_id, component_id from t_dcom_assoc where server_id=@server_id and remote_server_id=@remote_server_id and component_id=@component_id)
	BEGIN
	PRINT 'The association between ' + @server_name + ', ' + @remote_server_name + ' and ' + @component_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_dcom_assoc (server_id, remote_server_id, component_id, timestamp) values (@server_id, @remote_server_id, @component_id, GetDate())
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_group_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_ins_group_assoc 
	@group_name char(32),
	@server_name varchar(50)
AS
Declare @group_id int
Declare @server_id int
SET @group_id = (select group_id from t_group where group_name = @group_name)
SET @server_id = (select server_id from t_server where server_name = @server_name)
BEGIN TRANSACTION
insert into t_group_assoc (group_id, server_id, timestamp) values (@group_id, @server_id, GetDate())
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_ins_queue_server_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_ins_queue_server_assoc
	@server_name varchar(50),
	@queue_name varchar(50)
AS
Declare @queue_id int
Declare @server_id int
Set @queue_id=(select queue_id from t_queue where queue_name=@queue_name)
Set @server_id=(select server_id from t_server where server_name=@server_name)
BEGIN TRANSACTION
IF EXISTS (select queue_id, server_id from t_queue_server_assoc where queue_id=@queue_id and server_id=@server_id)
	BEGIN
	PRINT 'The association between ' + @server_name + ' and ' + @queue_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_queue_server_assoc (queue_id, server_id, timestamp) values (@queue_id, @server_id, GetDate())
	PRINT 'The association between ' + @server_name + ' and ' + @queue_name + ' has been added'
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_ins_server_type_assoc    Script Date: 2/23/2005 1:41:08 PM ******/
CREATE PROCEDURE sp_ins_server_type_assoc
	@server_name varchar(50),
	@type_name varchar(32)
AS
Declare @type_id int
Declare @server_id int
Set @type_id=(select type_id from t_server_type where type_name=@type_name)
Set @server_id=(select server_id from t_server where server_name=@server_name)
BEGIN TRANSACTION
IF EXISTS (select type_id, server_id from t_server_type_assoc where type_id=@type_id and server_id=@server_id)
	BEGIN
	PRINT 'The association between ' + @server_name + ' and ' + @type_name + ' already exists!'
	END
ELSE
	BEGIN
	INSERT into t_server_type_assoc (type_id, server_id, timestamp) values (@type_id, @server_id, GetDate())
	PRINT 'The association between ' + @server_name + ' and ' + @type_name + ' has been added'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure dbo.sp_rem_queue_server_assoc    Script Date: 2/23/2005 1:41:09 PM ******/
CREATE PROCEDURE sp_rem_queue_server_assoc
	@server_name varchar(50),
	@queue_name varchar(50)
AS
delete from t_queue_server_assoc 
	where server_id = (select server_id from t_server where server_name = '@server_name') and 
	queue_id = (select queue_id from t_queue where queue_name = '@queue_name')

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_client_server_assoc    Script Date: 2/23/2005 1:41:09 PM ******/
CREATE PROCEDURE sp_upd_client_server_assoc
	@client_name_1 varchar(32),
	@client_name_2 varchar(32),
	@server_name_1 varchar(50),
	@server_name_2 varchar(50),
	@environment_name_1 varchar(32),
	@environment_name_2 varchar(32)
AS

Declare @client_id int
Declare @client_id_2 int
Declare @server_id int
Declare @server_id_2 int
Declare @environment_id int
Declare @environment_id_2 int

Set @client_id=(select client_id from t_client where client_name=@client_name_1)
Set @client_id_2=(select client_id from t_client where client_name=@client_name_2)
Set @server_id=(select server_id from t_server where server_name=@server_name_1)
Set @server_id_2=(select server_id from t_server where server_name=@server_name_2)
Set @environment_id=(select environment_id from t_environment where environment_name=@environment_name_1)
Set @environment_id_2=(select environment_id from t_environment where environment_name=@environment_name_2)

BEGIN TRANSACTION
IF EXISTS (select client_id, server_id, environment_id from t_client_server_assoc where client_id=@client_id and server_id=@server_id and environment_id=@environment_id)
	BEGIN
	UPDATE t_client_server_assoc set client_id=@client_id_2, server_id=@server_id_2, environment_id=@environment_id_2, timestamp=GetDate() where client_id=@client_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing association between ' + @client_name_1 + ', ' + @server_name_1 + ' and ' + @environment_name_1 +' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_component_queue_assoc    Script Date: 2/23/2005 1:41:09 PM ******/
CREATE PROCEDURE sp_upd_component_queue_assoc
	 @component_name_1 varchar(32),
	 @component_name_2 varchar(32),
	 @queue_name_1 varchar(32),
	 @queue_name_2 varchar(32),
	 @server_name_1 varchar(50),
	 @server_name_2 varchar(50)
AS
Declare @component_id int
Declare @queue_id int
Declare @server_id int
Declare @component_id_2 int
Declare @queue_id_2 int
Declare @server_id_2 int
SET @component_id = (select component_id from t_component where component_name=@component_name_1)
SET @queue_id = (select queue_id from t_queue where queue_name=@queue_name_1)
SET @server_id = (select server_id from t_server where server_name=@server_name_1)
BEGIN TRANSACTION
IF EXISTS (select component_id, queue_id, server_id  from t_component_queue_assoc where component_id=@component_id and queue_id=@queue_id and server_id=@server_id)
	BEGIN
    	SET @component_id_2 = (select component_id from t_component where component_name=@component_name_2)
	SET @queue_id_2 = (select queue_id from t_queue where queue_name=@queue_name_2)
	SET @server_id_2 = (select server_id from t_server where server_name=@server_name_2)
	UPDATE t_component_queue_assoc set component_id=@component_id_2, server_id=@server_id_2, queue_id=@queue_id_2, timestamp=GetDate() where component_id=@component_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing association between ' + @component_name_1 + ', ' + @server_name_1 + ' and ' + @queue_name_1 +' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_component_server_assoc    Script Date: 2/23/2005 1:41:09 PM ******/
CREATE PROCEDURE sp_upd_component_server_assoc
	 @server_name_1 varchar(50),
	 @server_name_2 varchar(50),
	 @component_name_1 varchar(32),
	 @component_name_2 varchar(32)
AS
Declare @server_id int
Declare @server_id_2 int
Declare @component_id int
Declare @component_id_2 int
SET @component_id = (select component_id from t_component where component_name=@component_name_1)
SET @server_id = (select server_id from t_server where server_name=@server_name_1)
BEGIN TRANSACTION
IF EXISTS (select server_id, component_id from t_component_server_assoc where component_id=@component_id and server_id=@server_id)
	BEGIN
   	SET @component_id_2 = (select component_id from t_component where component_name=@component_name_2)
	SET @server_id_2 = (select server_id from t_server where server_name=@server_name_2)
	UPDATE t_component_server_assoc set component_id=@component_id_2, server_id=@server_id_2, timestamp=GetDate() where component_id=@component_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing association between ' + @server_name_1 + ', ' + @component_name_1 + ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_dcom_assoc    Script Date: 2/23/2005 1:41:09 PM ******/
CREATE PROCEDURE sp_upd_dcom_assoc
	 @server_name varchar(50),
	 @server_name_2 varchar(50),
	 @remote_server_name varchar(50),
	 @remote_server_name_2 varchar(50),
	 @component_name varchar(32),
	 @component_name_2 varchar(32),
	 @description text,
	 @description_2 text
AS
Declare @server_id int
Declare @server_id_2 int
Declare @remote_server_id int
Declare @remote_server_id_2 int
Declare @component_id int
Declare @component_id_2 int
SET @server_id = (select server_id from t_server where server_name=@server_name)
SET @remote_server_id = (select server_name from t_server where server_name=@remote_server_name)
SET @component_id = (select component_id from t_component where component_name=@component_name)
BEGIN TRANSACTION
IF EXISTS (select server_id, remote_server_id, component_id from t_dcom_assoc where server_id=@server_id and remote_server_id=@remote_server_id and component_id=@component_id)
	BEGIN
    	SET @server_id_2 = (select server_id from t_server where server_name=@server_name_2)
	SET @remote_server_id_2 = (select server_name from t_server where server_name=@remote_server_name_2)
	SET @component_id_2 = (select component_id from t_component where component_name=@component_name_2)
    	UPDATE t_dcom_assoc set server_id=@server_id_2, remote_server_id=@remote_server_id_2, component_id=@component_id_2, description=@description_2, timestamp=GetDate() where component_id=@component_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing association between ' + @server_name + ', ' +@remote_server_name + ' and ' + @component_name + ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_group_assoc    Script Date: 2/23/2005 1:41:09 PM ******/
CREATE PROCEDURE sp_upd_group_assoc
	 @group_name_1 varchar(32),
	 @group_name_2 varchar(32),
	 @server_name_1 varchar(50),
	 @server_name_2 varchar(50)
AS
Declare @group_id int
Declare @group_id_2 int
Declare @server_id int
Declare @server_id_2 int
SET @group_id = (select group_id from t_group where group_name=@group_name_1)
SET @server_id = (select server_id from t_server where server_name=@server_name_1)
BEGIN TRANSACTION
IF EXISTS (select server_id, group_id from t_group_assoc where group_id=@group_id and server_id=@server_id)
	BEGIN
    SET @group_id_2 = (select group_id from t_group where group_name=@group_name_2)
	SET @server_id_2 = (select server_id from t_server where server_name=@server_name_2)
	UPDATE t_group_assoc set group_id=@group_id_2, server_id=@server_id_2, timestamp=GetDate() where group_id=@group_id
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing association between ' + @group_name_1 + ', ' + @server_name_1 + ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION

GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_proc_controller_assoc    Script Date: 2/23/2005 1:41:09 PM ******/
CREATE PROCEDURE sp_upd_proc_controller_assoc
	@server_name varchar(50),
	@name varchar(50),
	@cmdLine varchar(256),
	@autoStart int,
	@desktop varchar(50),
	@domain varchar(50),
	@userName varchar(50)

AS

Declare @server_id int
Declare @proc_controller_id int

Set @server_id=(select server_id from t_server where server_name=@server_name)
Set @proc_controller_id=(select proc_controller_id from t_proc_controller where name=@name)

BEGIN TRANSACTION

IF EXISTS (select server_id, proc_controller_id from t_proc_controller_assoc where server_id=@server_id and proc_controller_id=@proc_controller_id)
	BEGIN
	PRINT 'Updating the association between ' + @server_name + ' and ' + @name + ' .'
	DELETE  FROM t_proc_controller_assoc WHERE server_id = (SELECT server_id FROM t_server WHERE server_name = @server_name) and proc_controller_id = (select proc_controller_id from t_proc_controller where name = @name)
	INSERT into t_proc_controller_assoc (server_id, proc_controller_id, cmdLine, autoStart, desktop, domain, userName, timestamp) values (@server_id, @proc_controller_id, @cmdLine, @autoStart, @desktop, @domain, @userName, GetDate())
	END
ELSE
	BEGIN
	INSERT into t_proc_controller_assoc (server_id, proc_controller_id, cmdLine, autoStart, desktop, domain, userName, timestamp) values (@server_id, @proc_controller_id, @cmdLine, @autoStart, @desktop, @domain, @userName, GetDate())
	END

COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.sp_upd_queue_server_assoc    Script Date: 2/23/2005 1:41:09 PM ******/
CREATE PROCEDURE sp_upd_queue_server_assoc
	 @queue_name_1 varchar(50),
	 @queue_name_2 varchar(50),
	 @server_name_1 varchar(50),
	 @server_name_2 varchar(50)
AS
Declare @queue_id_1 int
Declare @queue_id_2 int
Declare @server_id_1 int
Declare @server_id_2 int
SET @queue_id_1 = (select queue_id from t_queue where queue_name=@queue_name_1)
SET @server_id_1 = (select server_id from t_server where server_name=@server_name_1)
BEGIN TRANSACTION
IF EXISTS (select queue_id, server_id from t_queue_server_assoc where queue_id=@queue_id_1 and server_id=@server_id_1)
	BEGIN
    SET @queue_id_2 = (select queue_id from t_queue where queue_name=@queue_name_2)
    SET @server_id_2 = (select server_id from t_server where server_name=@server_name_2)
	UPDATE t_queue_server_assoc set queue_id=@queue_id_2, server_id=@server_id_2, timestamp=GetDate() where queue_id=@queue_id_1
	END
ELSE
	BEGIN
	PRINT 'The update failed!  There is no existing association between ' + @queue_name_1 +  ' and ' + @server_name_1 + ' to update.'
	PRINT 'Please insert, as opposed to update, the appropriate entries.'
	END
COMMIT TRANSACTION
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

/****** Object:  Stored Procedure dbo.upd_server_record    Script Date: 2/23/2005 1:41:09 PM ******/
CREATE PROCEDURE upd_server_record

	@in_type_id		int,
	@in_server_id		int,
	@in_assoc_id		int
AS

Update 
	t_server_type_assoc
set 
	type_id = @in_type_id, 
	server_id = @in_server_id, 
	[timestamp] = getdate()
where 
	assoc_id = @in_assoc_id
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

