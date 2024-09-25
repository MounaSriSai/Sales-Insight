
# Sales Insights: Data Analysis Project with SQL and Power BI

## Project Overview
This project involves analyzing sales data from a hardware company that faced financial challenges due to rising costs. The aim was to use SQL for data creation and Power BI for visualizing insights through an interactive dashboard.

## Data Source
The data was provided as an **SQL file**, which was imported into a MySQL server using **MySQL Workbench**. The dataset consists of five tables:
- **Sales Customer**: Contains customer information.
- **Sales Date**: Tracks transaction dates.
- **Sales Markets**: Market-wise sales data.
- **Sales Products**: Product details.
- **Sales Transactions**: Transactional data including sales records.

## Tools Used
- **SQL (MySQL)**: For creating and managing the dataset.
- **Power BI**: For building the dashboard and visualizing insights.

## Project Steps

### 1. Data Import and Creation
- Imported the SQL file into MySQL Workbench.
- SQL was used primarily to **create and organize** the tables in the database.
- The structure and relationships between the tables were established using SQL.

### 2. Data Exploration with SQL
- Ran SQL queries to explore the dataset and retrieve useful information, such as:
  - Total sales and revenue.
  - Top 10 customers and markets by revenue.
  - Year-over-year revenue trends.

### 3. Dashboard Creation in Power BI
- Visualized key metrics such as:
  - **Total Revenue** and **Sales Quantity**.
  - Bar charts showing the **Top 10 Customers** and **Top 10 Markets** by sales.
  - A line graph depicting **Revenue Trends** over time.
- Added a slicer to allow users to filter the data by specific years or months for detailed analysis.

## Key Insights
- Identified the top-performing customers and markets by sales revenue.
- Revenue trends analysis enabled better decision-making for cost control and optimizing sales strategies.
- The slicer in Power BI provides a dynamic way to explore the dataset by date.
  
## Dashboard Screenshot
<img width="596" alt="image" src="https://github.com/user-attachments/assets/393b854f-747f-4d5c-aa91-cf59a42ad420">


## How to Use
1. **Import the SQL File**: Use MySQL Workbench to import the SQL file and recreate the tables.
2. **Run SQL Queries**: Execute the provided queries to retrieve insights from the dataset.
3. **Visualize in Power BI**: Load the dataset into Power BI to build interactive visualizations based on the data.

## Files in this Repository
- `db_dump.sql`: The SQL file containing the dataset.
- `sales insight.sql`: SQL queries used for data exploration.
- `Sales Insight`: Power BI dashboard.
- `README.md`: Project overview and instructions.

