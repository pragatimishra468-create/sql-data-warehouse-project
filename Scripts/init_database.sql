/* 
================================================================================
CREATE DATABASE AND SCHEMAS
================================================================================
Script Purpose:
    This script create a new database named "DataWarehouse". The script setup three schemas within the database:
    'bronze', 'silver' and 'gold'.
Warning:
     Running this script will drop entire 'DataWarehouse' database if it exists.
     All the data in the database will permanently deleted. Proceed with caution  and ensure you have proper
     backups before running this script.
*/


--  Create Database Warehouse
USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
