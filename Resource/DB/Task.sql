USE [MyTask]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [tblTask](
	[ID] [int] IDENTITY(1,1) NOT NULL CONSTRAINT pk_tblTask_id PRIMARY KEY,
	[Title][nvarchar](200) NULL,
	[StartDateTime] [datetime2](7) NULL,
	[EndDateTime] [datetime2](7) NULL,
	[Assignee] int NUll CONSTRAINT fk_tblUser_id FOREIGN KEY REFERENCES tblUser.id,
	[Status] int NUll CONSTRAINT fk_tblStatus_id FOREIGN KEY REFERENCES tblStatus.id,
	[IsDeleted] [nchar](10) NULL,
	[CreateDate] [datetime2](7) NULL,
	[UpdateDate] [datetime2](7) NULL,
	[CreatedBy] [int] NULL,
	[UpdatedBy] [int] NULL
) ON [PRIMARY]

Go