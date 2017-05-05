USE [MyTask]
GO

/****** Object:  Table [dbo].[Task]    Script Date: 03-May-17 9:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Task](
	[Id] [int] IDENTITY(1,1) NOT NULL CONSTRAINT [PK_Task_Id] PRIMARY KEY,
	[Title] [nvarchar](100) NULL,
	[StartDateTime] [datetime] NULL,
	[EndDateTime] [datetime] NULL,
	[IsDeleted] [bit] NULL,
	[Assignee] [int] NOT NULL CONSTRAINT [FK_User_Id] FOREIGN KEY REFERENCES [dbo].[User]([Id]),
	[Status] [int] NOT NULL CONSTRAINT [FK_Status_Id] FOREIGN KEY REFERENCES [dbo].[Status]([Id]),
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[CreatedBy] [int] NOT NULL,
	[UpdatedBy] [int] NULL
) ON [PRIMARY]

GO


