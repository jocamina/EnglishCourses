USE [courses]
GO

/****** Object:  Table [dbo].[Course]    Script Date: 01/02/2015 21:59:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Course](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](80) NULL,
	[ImageUrl] [nvarchar](80) NULL,
	[Availability] [nvarchar](max) NULL,
	[ShortDescription] [nvarchar](max) NULL,
	[LongDescription] [nvarchar](max) NULL,
	[Levels] [nvarchar](max) NULL,
	[CourseFormat] [nvarchar](max) NULL,
	[VideoUrl] [nvarchar](80) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO


