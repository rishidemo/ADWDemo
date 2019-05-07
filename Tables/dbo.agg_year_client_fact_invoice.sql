CREATE TABLE [dbo].[agg_year_client_fact_invoice]
(
[cliname_firstname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cliname_lastname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[year] [float] NULL,
[distinct_clients] [bigint] NULL,
[fact_count] [bigint] NULL
) ON [PRIMARY]
GO
