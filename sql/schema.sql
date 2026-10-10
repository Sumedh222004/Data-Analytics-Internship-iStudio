USE [retail_sales]
GO

/****** Object:  Table [dbo].[transactions]    Script Date: 10-10-2026 7.09.15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[transactions](
	[transaction_id] [int] IDENTITY(1,1) NOT NULL,
	[customer_id] [varchar](20) NOT NULL,
	[trans_date] [date] NOT NULL,
	[tran_amount] [decimal](10, 2) NOT NULL,
	[trans_month]  AS (datepart(month,[trans_date])) PERSISTED,
	[trans_year]  AS (datepart(year,[trans_date])) PERSISTED,
PRIMARY KEY CLUSTERED 
(
	[transaction_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO




USE [retail_sales]
GO

/****** Object:  Table [dbo].[customer_response]    Script Date: 10-10-2026 7.11.59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[customer_response](
	[customer_id] [varchar](20) NOT NULL,
	[response] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[customer_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


