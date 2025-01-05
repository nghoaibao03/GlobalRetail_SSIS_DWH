USE [master]
GO
CREATE DATABASE [GlobalRetail_DW]
GO

USE [GlobalRetail_DW]
GO

/****** Object:  Table [dbo].[GlobalSuperstore_raw]    Script Date: 1/5/2025 12:58:15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GlobalSuperstore_raw](
	[Row_ID] [int] NOT NULL,
	[Order_ID] [nvarchar](50) NOT NULL,
	[Order_Date] [date] NOT NULL,
	[Ship_Date] [date] NOT NULL,
	[Ship_Mode] [nvarchar](50) NOT NULL,
	[Customer_ID] [nvarchar](50) NOT NULL,
	[Customer_Name] [nvarchar](50) NOT NULL,
	[Segment] [nvarchar](50) NOT NULL,
	[City] [nvarchar](50) NOT NULL,
	[State] [nvarchar](50) NOT NULL,
	[Country] [nvarchar](50) NOT NULL,
	[Postal_Code] [int] NULL,
	[Market] [nvarchar](50) NOT NULL,
	[Region] [nvarchar](50) NOT NULL,
	[Product_ID] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](max) NOT NULL,
	[Sub_Category] [nvarchar](max) NOT NULL,
	[Product_Name] [nvarchar](max) NOT NULL,
	[Sales] [money] NOT NULL,
	[Quantity] [int] NOT NULL,
	[Discount] [money] NOT NULL,
	[Profit] [float] NULL,
	[Shipping_Cost] [float] NOT NULL,
	[Order_Priority] [nvarchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


