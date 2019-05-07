CREATE TABLE [dbo].[agg_all_fact_invoice]
(
[invoice_number] [bigint] NULL,
[cliname_firstname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cliname_lastname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[conbill_conbill_firstname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[conbill_conbill_lastname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[distinct_clients] [bigint] NULL,
[contact_distinct_count] [bigint] NULL,
[fact_count] [bigint] NULL
) ON [PRIMARY]
GO
