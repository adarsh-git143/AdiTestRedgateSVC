CREATE TABLE [dbo].[WidgetPrices_dup]
(
[RecordID] [int] NOT NULL IDENTITY(1, 1),
[WidgetID] [int] NULL,
[Price] [money] NULL,
[DateValidFrom] [datetime] NULL,
[DateValidTo] [datetime] NULL,
[Active] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
