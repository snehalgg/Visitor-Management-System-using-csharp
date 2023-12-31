USE [Asptasks]
GO
/****** Object:  Table [dbo].[VMS]    Script Date: 8/2/2023 9:47:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VMS](
	[visid] [nvarchar](max) NOT NULL,
	[dates] [varchar](25) NULL,
	[vname] [varchar](50) NULL,
	[locn] [varchar](75) NULL,
	[mobno] [bigint] NULL,
	[purp] [varchar](50) NULL,
	[tomeet] [varchar](50) NULL,
	[laptop] [bit] NULL,
	[det] [varchar](50) NULL,
	[intime] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[vmss]    Script Date: 8/2/2023 9:47:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[vmss](
	[visid] [varchar](max) NULL,
	[extime] [varchar](75) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
