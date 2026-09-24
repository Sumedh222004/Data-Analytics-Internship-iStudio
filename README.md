# Retail Sales Data Analysis and Reporting

Data Analytics Internship Project — Internship Studio
Duration: 15th May 2026 – 19th July 2026

## Project Overview

This project analyzes retail transaction data for a retail chain to uncover sales trends, customer spending behavior, and the effectiveness of promotional campaigns. The project follows a structured four-phase approach: data collection and database setup, data cleaning and preparation, data analysis, and reporting.

## Tools and Technologies

- Python (pandas, matplotlib, seaborn) — data cleaning, analysis, and visualization
- SQL Server 2025 / SSMS 22 — relational database storage
- SQLAlchemy and pyodbc — Python to SQL Server connectivity
- openpyxl — automated Excel report generation
- Jupyter Notebook (Anaconda) — development environment

## Dataset

Source: Kaggle — regivm/retailtransactiondata

| File | Rows | Description |
|---|---|---|
| Retail_Data_Transactions.csv | 125,000 | customer_id, trans_date, tran_amount |
| Retail_Data_Response.csv | 6,884 | customer_id, promotion response (0/1) |

## Key Metrics

| Metric | Value |
|---|---|
| Total Transactions | 125,000 |
| Total Revenue | $8,123,989.00 |
| Unique Customers | 6,889 |
| Average Transaction Value | $64.99 |
| Average Customer Spend | $1,179.27 |
| Promotion Response Rate | 9.40% (647 of 6,884 customers) |
| Average Customer Lifespan | 1,240 days (approximately 3.4 years) |
| Peak Revenue Year | 2013 ($2,137,368) |

## Key Findings

- Revenue remained stable at approximately $2.1 million per year for the full years 2012 to 2014, indicating a consistent and healthy business.
- The average transaction value held steady at $64.99 across all years, reflecting stable pricing.
- Customers who responded to promotions spent 28.5% more and transacted 20% more frequently than non-responders, despite making up only 9.4% of the customer base.
- The top 10 customers each spent over $2,400 in total, highlighting a loyal, high-value segment.
- Transaction amounts ranged from $10 to $105 with zero outliers, verified using the IQR method, indicating consistent and fair pricing.
- The dataset was fully clean, with zero missing values and zero duplicate rows across both tables.

## Visualizations

| File | Description |
|---|---|
| monthly_sales_trend.png | Monthly revenue trend, May 2011 to March 2015 |
| yearly_sales.png | Yearly total sales comparison, 2011 to 2015 |
| top10_customers.png | Top 10 customers by total spend |
| response_rate.png | Promotion response rate comparison |
| transaction_distribution.png | Transaction amount distribution |
| customer_spend_distribution.png | Customer total spend and transaction count distribution |

## Repository Contents

- Retail_Data_Transactions.csv — raw transaction data
- Retail_Data_Response.csv — promotion response data
- Retail_Sales_Report.xlsx — automated Excel report with Executive Summary, Monthly Sales, Customer Summary, and Charts sheets
- Retail_Sales_Analysis_Report.pdf — full written analysis report
- Six PNG chart files listed above

## Recommendations

- Target non-responding customers with personalized promotions, as responders show significantly higher lifetime value.
- Investigate the revenue dips in early 2013 and early 2014 to identify seasonal patterns.
- Develop a loyalty rewards program for top customers to maintain and grow their spend over time.
- Expand promotion campaigns given the clear evidence of higher engagement among responders.
- Apply cohort analysis to understand which customer acquisition periods produce the most loyal customers.

## About

This project was completed as part of the Data Analytics Internship at Internship Studio.
