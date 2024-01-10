USE [PocDatabase]
GO

/****** Object:  Table [dbo].[Shoe]    Script Date: 10-01-2024 12:26:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Shoe](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Brand] [varchar](100) NULL,
	[Price] [decimal](18, 0) NULL
) ON [PRIMARY]
GO

