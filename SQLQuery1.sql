/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]
      ,[CustomerID]
      ,[TypeID]
      ,[Amount]
      ,[Description]
      ,[DateTime]
  FROM [Accounting_DB].[dbo].[Accounting]