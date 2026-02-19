# Bike Share Profit by Season (SQL + Power BI)

## Overview
Project analyzes bike-share profitability by season by combining two years of data (2021–2022) and joining a yearly cost table. SQL is used to calculate total revenue and total profit by season, and results are visualized in Power BI.

## Tech Stack
- SQL Server (SSMS)
- Power BI

## Data
Files are located in `/data`:
- `bike_share_yr_0.csv`, `bike_share_yr_1.csv`: yearly bike-share data
- `cost_table.csv`: yearly pricing/cost fields used for profit calculation

## Key Findings (2021–2022 combined)
- Season 3 has the highest total profit ($4.9M).
- Season 1 has the lowest total profit ($2.2M).

## Power BI Dashboard
A screenshot is in `/exports/dashboard.png`.  
The Power BI report file is in `/powerbi/`.

## Run
1. Import the CSVs in `/data` into SQL Server as tables.
2. Run `/sql/season_profit.sql` in SSMS.
3. Open `/powerbi/BikeSalesBySeason.pbix` in Power BI Desktop.
