CREATE Table DimShipping(
	ShippingKey INT IDENTIFY(1,1) NOT NULL,
	Row_ID int NULL,
	Order_ID nvarchar(max)  NULL,
	Order_Date date  NULL,
	Ship_Date date  NULL,
	Ship_Mode nvarchar(max)  NULL,
	Order_Priority nvarchar(max)  NULL
);
GO

Create Table DimCustomer
(
	CustomerKey INT INDENTIFY(1,1) NOT NULL,
	Row_ID int NULL,
	Customer_ID nvarchar(max)  NULL,
	Customer_Name nvarchar(max)  NULL,
	Segment nvarchar(max)  NULL,
	City nvarchar(max)  NULL,
	State nvarchar(max)  NULL,
	Country nvarchar(max)  NULL,
	Postal_Code int NULL,
	Market nvarchar(max)  NULL,
	Region nvarchar(max)  NULL
);
GO

Create Table DimProduct(
	ProductKey int IDENTIFY(1,1) NOT NULL,
	Row_ID int NULL,
	Product_ID nvarchar(max)  NULL,
	Category nvarchar(max)  NULL,
	Sub_Category nvarchar(max)  NULL,
	Product_Name nvarchar(max)  NULL
);
GO

CREATE Table FactSales
(	factSalesKey INT IDENTIFY(1,1) NOT NULL,
	ShippingKey INT NULL,
	CustomerKey INT NULL,
	ProductKey INT NULL;
	Row_ID int NULL,
	Sales float NULL,
	Quantity int NULL,
	Discount float NULL,
	Profit float NULL,
	Shipping_Cost float NULL
);
GO