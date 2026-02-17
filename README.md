📊 Regional Sales Business Dashboard – Power BI Project
📌 Project Overview

This project presents an interactive Business Sales Dashboard built using Microsoft Power BI.
The dashboard analyzes regional sales performance, order status distribution, customer metrics, and product return insights.

It helps businesses monitor sales trends, cancellations, and performance across different regions and categories.

🗂 Dataset Information

Table Name: Region Sales

Columns Used:

Order ID

Date

Customer ID

Region

Product Name

Category

Quantity

UnitPrice

Total Amount

Order Status

SalesAgent

📈 Dashboard Features
🔹 1. Heatmap / Matrix

Region vs Category Sales

Conditional formatting to highlight high and low sales

🔹 2. Stacked Bar Chart

Order Status by Region

Shows distribution of:

Completed

Cancelled

Returned

🔹 3. Line Chart

Monthly Sales Trend

Uses Date Table for accurate time intelligence

📊 KPI Cards

The dashboard includes the following key performance indicators:

💰 Total Completed Sales

❌ Total Cancellations

💵 Average Order Value (AOV)

🔁 Most Returned Product

👥 Total Customers

🧮 DAX Measures Used

Some key DAX calculations implemented:

SUM()

CALCULATE()

DISTINCTCOUNT()

DIVIDE()

TOPN()

Time Intelligence using Date Table

Example:

Total Sales = SUM('Region Sales'[Total Amount])
🛠 Tools & Technologies

📊 Microsoft Power BI

🧮 DAX (Data Analysis Expressions)

📂 Data Modeling

📈 Interactive Visualizations

🎯 Business Insights Generated

Identify high-performing regions

Track monthly sales growth

Monitor cancellation and return patterns

Analyze customer base size

Detect most frequently returned products

🚀 Project Outcome

This dashboard demonstrates:

Data cleaning and modeling

Advanced DAX calculations

Business KPI development

Professional dashboard design

Real-world sales performance analysis

📌 Author

Mohit Shastri
Aspiring Data Analyst
Skilled in Power BI, SQL, Excel & Data Visualization
