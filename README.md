<H1>🏗️ Data Warehouse Project</H1>

## Overview
This project showcases my hands-on experience in SQL, ETL and dimensional modeling through the development of a structured analytics warehouse. 
The goal was to integrate raw data from different source systems, clean and transform it, and prepare business-ready tables for reporting and analysis.

## Business Goal
The purpose of this project was to create a single source of truth for analytical reporting.  
The warehouse was designed to support analysis of:
- customer behavior
- product performance
- sales trends

## Tech Stack
- PostgreSQL
- Draw.io

## Project Structure
- `datasets/` – raw source data
- `docs/` – documentation, diagrams, and data model materials
- `scripts/` – SQL scripts for loading, transforming, and modeling data
- `tests/` – data quality and validation checks

## Data Warehouse Architecture
This project follows the Medallion Architecture approach:
- **Bronze** – raw data loaded from source files
- **Silver** – cleaned and standardized data
- **Gold** – business-ready tables designed for analytics
The final layer is structured to support analytical querying and reporting.

<img width="830" height="622" alt="image" src="https://github.com/user-attachments/assets/47575688-ad8c-41b3-a3ad-e3f8ca66b467" />


## What I Did
In this project, I:
- loaded raw ERP and CRM data into SQL Server
- cleaned and standardized data
- transformed data into analytics-ready tables
- designed a dimensional model for reporting
- documented the data flow and structure
- prepared the warehouse for SQL-based analysis

## Key Outputs
The final solution supports analysis of:
- customer activity
- sales performance
- product-level trends
