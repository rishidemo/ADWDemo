CREATE TABLE [dbo].[dim_activitycode]
(
[activitycode_id] [bigint] NOT NULL,
[code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
