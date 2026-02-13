/*
===============================================================================
DDL Script: Create Silver Tables (PostgreSQL)
===============================================================================
Purpose:
  - Recreate silver schema tables
  - Drop tables if they exist
===============================================================================
*/

-- Create schema if not exists
CREATE SCHEMA IF NOT EXISTS silver;

-- Drop tables (safe order)
DROP TABLE IF EXISTS silver.erp_px_cat_g1v2;
DROP TABLE IF EXISTS silver.erp_cust_az12;
DROP TABLE IF EXISTS silver.erp_loc_a101;
DROP TABLE IF EXISTS silver.crm_sales_details;
DROP TABLE IF EXISTS silver.crm_prd_info;
DROP TABLE IF EXISTS silver.crm_cust_info;

-- ==============================
-- CRM TABLES
-- ==============================

CREATE TABLE silver.crm_cust_info (
    cst_id             integer,
    cst_key            varchar(50),
    cst_firstname      varchar(50),
    cst_lastname       varchar(50),
    cst_marital_status varchar(50),
    cst_gndr           varchar(50),
    cst_create_date    date,
    dwh_create_date    timestamptz DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE silver.crm_prd_info (
    prd_id          integer,
    cat_id          varchar(50),
    prd_key         varchar(50),
    prd_nm          varchar(50),
    prd_cost        integer,
    prd_line        varchar(50),
    prd_start_dt    date,
    prd_end_dt      date,
    dwh_create_date timestamptz DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE silver.crm_sales_details (
    sls_ord_num     varchar(50),
    sls_prd_key     varchar(50),
    sls_cust_id     integer,
    sls_order_dt    date,
    sls_ship_dt     date,
    sls_due_dt      date,
    sls_sales       integer,
    sls_quantity    integer,
    sls_price       integer,
    dwh_create_date timestamptz DEFAULT CURRENT_TIMESTAMP
);

-- ==============================
-- ERP TABLES
-- ==============================

CREATE TABLE silver.erp_loc_a101 (
    cid             varchar(50),
    cntry           varchar(50),
    dwh_create_date timestamptz DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE silver.erp_cust_az12 (
    cid             varchar(50),
    bdate           date,
    gen             varchar(50),
    dwh_create_date timestamptz DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE silver.erp_px_cat_g1v2 (
    id              varchar(50),
    cat             varchar(50),
    subcat          varchar(50),
    maintenance     varchar(50),
    dwh_create_date timestamptz DEFAULT CURRENT_TIMESTAMP
);



