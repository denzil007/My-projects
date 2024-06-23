/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [InvoiceNo]
      ,[StockCode]
      ,[Description]
      ,[Quantity]
      ,[InvoiceDate]
      ,[UnitPrice]
      ,[CustomerID]
      ,[Country]
  FROM [SQL Training].[dbo].['customer churn data$']

  SELECT * FROM ['customer churn data$']

  Update ['customer churn data$']
  set CustomerID = 11111
  where CustomerID is Null;

  
  SELECT  count(*) as records FROM ['customer churn data$']
