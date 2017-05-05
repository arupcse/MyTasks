USE [MyTask]
GO

/****** Object:  Table [dbo].[User]    Script Date: 03-May-17 9:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL CONSTRAINT [PK_User_Id] PRIMARY KEY,
	[UserName] [nvarchar](100) NULL,
	[Password] [nvarchar](max) NULL,
	[IsDeleted] [bit] NULL,
	[IsActive] [bit] NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[CreatedBy] [int] NOT NULL,
	[UpdatedBy] [int] NULL
) ON [PRIMARY]

GO

