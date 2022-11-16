USE [SONY]
GO

/****** Object:  Table [dbo].[user]    Script Date: 11/16/2022 4:17:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[user](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[UserPassword] [nvarchar](50) NULL
) ON [PRIMARY]
GO

