USE [MyTask]
GO

/****** Object:  Table [dbo].[Status]    Script Date: 03-May-17 9:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Status](
	[Id] [int] IDENTITY(1,1) NOT NULL CONSTRAINT [PK_Status_Id] PRIMARY KEY,
	[Name] [nvarchar](100) NULL,
	[Description] [nvarchar](255) NULL,
	[IsDeleted] [bit] NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[UpdatedBy] [int] NULL,
	[CreatedBy] [int] NOT NULL
) ON [PRIMARY]

GO

