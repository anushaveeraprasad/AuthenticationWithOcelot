USE [PocDatabase]
GO

/****** Object:  Table [dbo].[User]    Script Date: 10-01-2024 12:26:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[User](
	[UserName] [varchar](50) NOT NULL,
	[Password] [varchar](20) NOT NULL,
	[Role] [varchar](20) NULL,
 CONSTRAINT [pk_user] PRIMARY KEY CLUSTERED 
(
	[UserName] ASC,
	[Password] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

