/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
*/
    
--Create Database--
CREATE DATABASE DataWarehouse;

--Create Schemas--
CREATE SCHEMA bronze; 
CREATE SCHEMA silver;
CREATE SCHEMA gold;

