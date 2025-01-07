# Global Electronics Retailer: Sales & Customer Insights
![GER](https://github.com/user-attachments/assets/629f0843-71de-4393-860e-9287349b0080)

# Table of Contents
* [Project Background](#project-background)
* [Data Structure](#data-structure)
* [Executive Summary](#executive-summary)
* [Recommendations](#recommendations)

# Project Background 
A fictitious Global Electronics Retailer offers a wide range of electronic products to customers around the world, with detailed data collected from transactions, customer demographics, and store performance.

With comprehensive sales metrics spanning various product categories and regions, this retailer holds a wealth of insights that can drive business improvements and enhance customer satisfaction. This project focuses on analyzing key sales data through interactive dashboards, aiming to uncover valuable insights that can inform product strategies, optimize performance, and improve customer experiences globally.

Insights and recommendations are provided on the following key areas : 
- **Revenue Distribution**: The analysis identifies distinct sales contributions across product categories.

- **Market Performance**: The findings highlight variations in revenue generation across different countries.

- **Customer Demographics**: The customer base consists of different age groups and a nearly balanced gender distribution.

- **Retention Trends**: Customer retention rates exhibit fluctuations over time.

- **Sales Patterns**: There are differences in performance between high-ticket and low-ticket products.

Detailed Resources: 

- The Data Cleaning process utilized can be found [here](https://github.com/karlyndiary/Optimizing-Global-Electronics-Retailer-Sales-Insights/tree/main/%5B01%5D%20ETL). 
- The SQL queries utilized to organize, and prepare data for the dashboard can be found [here](https://github.com/karlyndiary/Optimizing-Global-Electronics-Retailer-Sales-Insights/tree/main/%5B02%5D%20SQL). 
- An interactive Excel dashboard can be downloaded [here](https://github.com/karlyndiary/Optimizing-Global-Electronics-Retailer-Sales-Insights/tree/main/%5B03%5D%20Excel%20Dashboard).

# Data Structure

Global Retailer Electronic's database structure as seen below consists of five tables: customer, stores, sales, products and exchange rates, with a total row count of 62885 records.

![Global Retailer drawio](https://github.com/user-attachments/assets/491b8e36-4b9b-459f-a757-1b6c30978c20)

# Executive Summary 

### Overview of Findings 

Revenue insights reveal that desktop PCs, particularly the WWI Desktop PC2.33 X2330 Black, dominate product sales, contributing significantly to overall revenue with minimal variation across colors. The computers category leads in both revenue ($19.3M) and profit ($12.28M), while games and toys represent the lowest revenue and profit ($724.83K and $396.67K, respectively), indicating a gap in demand for lower-priced products. Home appliances have the highest average order value at $1.84K, suggesting opportunities for strategies like premium product offerings or targeted marketing. The United States is the dominant market, contributing $29.87M in revenue, while France lags behind with $1.52M. 2019 marked the peak revenue year, with $18.26M in sales, but a sharp decline occurred in 2021 due to incomplete data and COVID-19 impacts.

Below is the overview page from the Excel dashboard and more examples are included throughout the report. The interactive dashboard can be downloaded [here](https://github.com/karlyndiary/Optimizing-Global-Electronics-Retailer-Sales-Insights/tree/main/%5B03%5D%20Excel%20Dashboard).

### Revenue Insights

- **Top 5 Products by Revenue & Profit**: Desktop PCs, particularly the WWI Desktop PC2.33 X2330 Black ($505.45K revenue, $337K profit), led product sales, with minimal variation across colors (e.g., black vs. silver). This consistent performance underscores desktop PCs' significant contribution to overall revenue.

- **Revenue & Profit by Category**: The computers category leads with $19.3M in revenue and $12.28M in profit, showcasing strong consumer demand for high-ticket items. In contrast, games and toys recorded the lowest revenue and profit at $724.83K and $396.67K, indicating a clear gap in demand for lower-priced products.

- **Average Order Value by Product Category (AOV)**: Home appliances boasted the highest AOV at $1.84K, compared to games and toys at $102.65. This suggests that customers are willing to spend much more on high-ticket items like appliances, indicating a potential focus area for strategies like premium product offerings, targeted marketing, or bundling opportunities to further maximize revenue in this category.

- **Sales Revenue by Country**: The United States far outpaced other regions, contributing $29.87 million to total revenue, while France lagged with $1.52 million. The dominance of the U.S. market indicates its critical importance to the company’s overall performance.

- **Revenue by year**: 2019 was the peak year for revenue, with $18.26 million and $10.70 million in sales and profit respectively. A significant drop occurred in 2021, with only $1.04 million and $61K in sales and profit due to incomplete data and COVID-19. This sharp decline marks 2019 as the high point before the downturn in sales.
  
![Sales Dashboard](https://github.com/user-attachments/assets/fb0dfc82-73f6-47d1-8d5d-1c4c1a739ee0)

### Customer Insights
- **Customer Age Distribution**: Seniors are the largest demographic with 6,837 customers, followed by adults at 2,659 and young adults at 2,391, indicating a significant preference for the senior demographic.

- **Gender Distribution**: The customer base is nearly balanced, with 51% males and 49% females.

- **Geographic Distribution**: Of 11,887 unique customers, the United States leads with 5,706 customers, followed by the United Kingdom (1,570), Canada (1,179), and Germany (1,150). Other contributions come from Australia (780), the Netherlands (534), Italy (530), and France (438), highlighting the U.S. as the primary market.

- **Repeat Customer Rate**: A strong 53.40% repeat customer rate suggests solid customer loyalty.

- **Retention Rates**: The highest retention rate was 89.45% in 2019, with significant fluctuations over the years, including 9.37% in 2021.

- **Order Frequency by Customers**: The majority of customers (10,273) place between 1 and 9 orders, with only a small group (3) making 30+ orders. There is a significant drop in engagement as the number of orders increases.
  
![Customer Dashboard](https://github.com/user-attachments/assets/19207aad-94ae-4125-89be-d6619a8b76cc)

# Recommendations

Based on the uncovered insights, the following recommendations have been provided : 

- **Focus on High-Ticket Items**: Continue promoting and expanding the desktop PC and LCD HDTV product lines, as they are significant profit drivers. Introducing new models or features tailored to consumer preferences can sustain growth in these segments.

- **Enhance Marketing for Low-Ticket Items**: Invest in targeted marketing strategies to boost sales in low-ticket categories like games and toys. This could involve promotional campaigns, bundling products, or seasonal discounts to attract customers and increase sales volume.

- **Leverage Customer Loyalty**: With a strong repeat customer rate of 53.40%, implement loyalty programs that reward returning customers. This could increase repeat purchases and enhance customer engagement, ultimately boosting profitability.

- **Geographic Market Expansion**: Explore opportunities to strengthen the presence in lower-performing markets, particularly in France. Tailoring marketing strategies to local preferences and considering partnerships can enhance brand visibility and sales.

- **Invest in Customer Retention Strategies**: Given the significant decline in retention rates post-2019, develop engagement strategies such as personalized email campaigns and exclusive offers to enhance customer loyalty and retention.
