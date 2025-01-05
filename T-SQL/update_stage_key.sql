UPDATE dbo.StageGlobalRetail
SET StageGlobalRetail.CustomerKey = DimCustomer.CustomerKey
FROM dbo.StageGlobalRetail
INNER JOIN DimCustomer ON (StageGlobalRetail.Row_ID = DimCustomer.Row_ID);


UPDATE dbo.StageGlobalRetail
SET StageGlobalRetail.ProductKey = DimProduct.ProductKey
FROM dbo.StageGlobalRetail
INNER JOIN DimProduct ON (StageGlobalRetail.Row_ID = DimProduct.Row_ID);


UPDATE dbo.StageGlobalRetail
SET StageGlobalRetail.ShippingKey = DimShipping.ShippingKey
FROM dbo.StageGlobalRetail
INNER JOIN DimShipping ON (StageGlobalRetail.Row_ID = DimShipping.Row_ID);