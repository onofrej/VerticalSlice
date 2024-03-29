﻿DROP DATABASE IF EXISTS DB_PAYMENTS_TEMPLATE
GO

CREATE DATABASE DB_PAYMENTS_TEMPLATE
GO

USE DB_PAYMENTS_TEMPLATE
GO 

CREATE TABLE [dbo].[Receipt]
(
    [Id] INT NOT NULL IDENTITY (1,1),
    [Name] VARCHAR(100) NOT NULL,
    [CreatedAt] DATETIME2,
    [CorrelationId] UNIQUEIDENTIFIER,
    [Account] INT NOT NULL,
    [Amount] SMALLMONEY NOT NULL
)
GO