ALTER TABLE DimCustomer
ADD CONSTRAINT PK_CustomerKey PRIMARY KEY (CustomerKey);

ALTER TABLE DimProduct
ADD CONSTRAINT PK_ProductKey PRIMARY KEY (ProductKey);

ALTER TABLE DimShipping
ADD CONSTRAINT PK_ShippingKey PRIMARY KEY (ShippingKey);

ALTER TABLE FactSales
ADD CONSTRAINT PK_FactSalesKey PRIMARY KEY (FactSalesKey);

ALTER TABLE FactSalesA
WITH CHECK ADD CONSTRAINT FK_CustomerKey
FOREIGN KEY(CustomerKey)
REFERENCES DimCustomer(CustomerKey)
GO


ALTER TABLE FactSales
WITH CHECK ADD CONSTRAINT FK_ProductKey
FOREIGN KEY(ProductKey)
REFERENCES DimProduct(ProductKey)
GO

ALTER TABLE FactSales
WITH CHECK ADD CONSTRAINT FK_ShippingKey
FOREIGN KEY(ShippingKey)
REFERENCES DimShipping(ShippingKey)
GO
