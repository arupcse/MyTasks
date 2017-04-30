use [MyTask]
Go

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE tblStatus(
	[Id] [int] IDENTITY(1,1) NOT NULL CONSTRAINT pk_tblStatus_id PRIMARY KEY,
	[Name] [char](100) Null,
	[Description] [varchar](255) NULL,
	[IsDeleted] [nchar](10) NULL,
	[CreateDate] [datetime2](7) NULL,
	[UpdateDate] [datetime2](7) NULL,
	[CreatedBy] [int] NULL,
	[UpdatedBy] [int] NULL
) on [PRIMARY]
