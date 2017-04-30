USE [MyTask]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [tblUser](
	[ID] [int] IDENTITY(1,1) NOT NULL CONSTRAINT pk_tblUser_id PRIMARY KEY,
	[Username][nvarchar](100) NULL,
	[Password][nvarchar](250) NULL,
	[IsDeleted] [nchar](10) NULL,
	[IsActive] [nchar](10) NULL,
	[CreateDate] [datetime2](7) NULL,
	[UpdateDate] [datetime2](7) NULL,
	[CreatedBy] [int] NULL,
	[UpdatedBy] [int] NULL
) ON [PRIMARY]

Go