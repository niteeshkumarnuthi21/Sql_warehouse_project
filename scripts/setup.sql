
--Creating database and schemas--
--The script creates a new database name "Datawarehouse" 
-- ON top of that create schemas within the database 'bronze', 'sliver', 'gold'



USE mster;
GO

--Create the Datawarehouse Database--
CREATE DATABASE Datawarehouse;
GO

USE Datawarehouse;
GO

-- Create Schemas in Database
CREATE SCHEMA bronze;
GO
CREATE SCHEMA sliver;
GO
CREATE SCHEMA gold;
GO
