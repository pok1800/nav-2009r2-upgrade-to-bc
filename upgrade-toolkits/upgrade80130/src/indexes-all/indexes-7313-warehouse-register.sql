
PRINT 'Warehouse Register [1] - ' + CAST(GETDATE() AS NVARCHAR(MAX))
GO
CREATE UNIQUE NONCLUSTERED INDEX [$1] ON [dbo].[Cronus$Warehouse Register]
(
	[Source Code] ASC,
	[No_] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO

PRINT 'Warehouse Register - Done' + CAST(GETDATE() AS NVARCHAR(MAX))
GO
