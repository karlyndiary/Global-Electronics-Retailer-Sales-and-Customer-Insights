# Optimizing Global Electronics Retailer: Revenue, Customer & Profit Insights
![GER](https://github.com/user-attachments/assets/23e446bb-9a2c-44cc-9ec1-915cbd9f14cf)

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

- **Profit Distribution**: Certain product categories contribute significantly to overall profits.

- **Retention Trends**: Customer retention rates exhibit fluctuations over time.

- **Sales Patterns**: There are differences in performance between high-ticket and low-ticket products.

Detailed Resources: 

- The Data Cleaning process utilized can be found [here](https://github.com/karlyndiary/Global-Electronics-Retailer/tree/main/%5B01%5D%20ETL). 
- The SQL queries utilized to organize, and prepare data for the dashboard can be found [here](https://github.com/karlyndiary/Global-Electronics-Retailer/tree/main/%5B02%5D%20SQL). 
- An interactive Excel dashboard can be downloaded [here](https://github.com/karlyndiary/Global-Electronics-Retailer/tree/main/%5B03%5D%20Excel%20Dashboard).

# Data Structure

Global Retailer Electronic's database structure as seen below consists of five tables: customer, stores, sales, products and exchange rates, with a total row count of 62885 records.

![Global Retailer drawio](https://github.com/user-attachments/assets/491b8e36-4b9b-459f-a757-1b6c30978c20)

# Executive Summary 

### Overview of Findings 

The revenue analysis reveals that the computers category leads sales at $19.30 million, followed by home appliances at $1.08 million. The U.S. market generates the highest revenue at $2.99 million, while France contributes the least at $15.15K. Customer demographics indicate that seniors are the largest age group, totaling 6,837 customers, and the repeat customer rate stands at 53.40%, reflecting strong loyalty. Profit insights show that desktop PCs account for 80% of top profits, with the highest profit contribution in 2019 at $10.70 million. Overall, there is significant revenue potential in high-ticket items and opportunities to improve strategies for low-ticket products and enhance customer retention.

Below is the overview page from the Excel dashboard and more examples are included throughout the report. The interactive dashboard can be downloaded [here](https://github.com/karlyndiary/Global-Electronics-Retailer/tree/main/%5B03%5D%20Excel%20Dashboard).

### Revenue Insights

- **Total Revenue by Category**: The computers category leads with $19.30 million in revenue, showcasing strong consumer demand for high-ticket items. In contrast, games and toys recorded the lowest revenue at $724.83K, indicating a clear gap in demand for lower-priced products.

- **Revenue by year**: 2019 was the peak year for revenue, with $18.26 million in sales, followed by 2018 at $12.79 million. A significant drop occurred in 2021, with only $1.04 million due to incomplete data. This sharp decline marks 2019 as the high point before the downturn in sales.

- **Top 10 Products by Revenue**: Desktop PCs, particularly the WWI Desktop PC2.33 X2330 Black at $505.45K, led product sales, showing minimal variations by color (e.g., black vs. silver). This pattern of strong sales for desktop PCs highlights their significant contribution to overall revenue.

- **Total Revenue by Sub-Category**: Desktops generated the highest revenue at $9.91 million, nearly doubling televisions at $4.31 million. This demonstrates the overwhelming impact of desktop computers within the electronics category, further solidifying their top position in sales.

- **Sales Revenue by Country**: The United States far outpaced other regions, contributing $29.87 million to total revenue, while France lagged with $1.52 million. The dominance of the U.S. market indicates its critical importance to the company’s overall performance.

- **Average Order Value by Product Category (AOV)**: Home appliances boasted the highest AOV at $1.84K, compared to games and toys at $102.65. This contrast highlights the significant revenue potential of high-value categories like home appliances over lower-cost items.

![Revenue](https://github.com/user-attachments/assets/0a5ff25e-df33-4b00-81b8-ab359c4a382e)

### Customer Insights
- **Customer Age Distribution**: Seniors are the largest demographic with 6,837 customers, followed by adults at 2,659 and young adults at 2,391, indicating a significant preference for the senior demographic.

- **Gender Distribution**: The customer base is nearly balanced, with 51% males and 49% females.

- **Geographic Distribution**: Of 11,887 unique customers, the United States leads with 5,706 customers, followed by the United Kingdom (1,570), Canada (1,179), and Germany (1,150). Other contributions come from Australia (780), the Netherlands (534), Italy (530), and France (438), highlighting the U.S. as the primary market.

- **Repeat Customer Rate**: A strong 53.40% repeat customer rate suggests solid customer loyalty.

- **Retention Rates**: The highest retention rate was 89.45% in 2019, with significant fluctuations over the years, including 9.37% in 2021.

- **Customer Lifetime Value (CLV)**: The U.S. has the highest CLV at $5,235.13, followed by Germany ($4,707.96) and Italy ($4,671.03). Australia ($3,471.97) and France ($3,459.68) present opportunities for increased retention.

![Customer](https://github.com/user-attachments/assets/39f0f997-c133-4eb6-b223-630377d0bf19)

### Profit Insights

- **Top 10 Products by Profit**: Desktop PCs dominate profit generation, contributing 80% of the highest earners, with the WWI Desktop PC2.33 X2330 Black leading at $337,986. Two LCD HDTVs also show potential, with the top model earning $263,727.12.

- **Total Profit by Category**: Computers generate the most profit at $11.28 million, followed by home appliances ($6.30 million) and cameras ($3.92 million). In contrast, low-ticket items like games and toys yield the least profit at $396,668.77, indicating a need for improvement in this category.

- **Profit Contribution by Country**: The United States leads profit contributions at $1.75 million, far exceeding other countries. The United Kingdom follows with $413,800.81, and Germany ($318,916.46) and Canada ($275,738.22) also contribute significantly. France has the lowest profit at $89,513.49, suggesting growth opportunities.

- **Profit by Year**: The highest profit was recorded in 2019 at $10.70 million, followed by 2018 with $7.46 million. Profits rose from $4.11 million in 2016 to 2019, but declined sharply post-2019 due to COVID-19, falling to $5.45 million in 2020 and $608,463.69 in 2021.

- **Year over Year Profit Growth Rate**: From 2016 to 2021, profit growth rates fluctuated significantly, peaking at 72.12% in 2018. However, declines followed in 2019 (43.31%), with negative growth rates in 2020 (-49.08%) and 2021 (-88.83%) due to pandemic effects.

- **Average Profit per Order by Category**: Home appliances lead with the highest average profit per order at $1,212, followed by TV and Video at $1,063.67 and Computers at $1,026.16. Medium-ticket items include Cameras and Camcorders at $784.74, while low-ticket categories like Music and Games show average profits ranging from $64.73 to $275.90.

![Profit](https://github.com/user-attachments/assets/6e64018a-ccec-4d0f-bf40-72516183ec5a)

# Recommendations

Based on the uncovered insights, the following recommendations have been provided : 

- **Focus on High-Ticket Items**: Continue promoting and expanding the desktop PC and LCD HDTV product lines, as they are significant profit drivers. Introducing new models or features tailored to consumer preferences can sustain growth in these segments.

- **Enhance Marketing for Low-Ticket Items**: Invest in targeted marketing strategies to boost sales in low-ticket categories like games and toys. This could involve promotional campaigns, bundling products, or seasonal discounts to attract customers and increase sales volume.

- **Leverage Customer Loyalty**: With a strong repeat customer rate of 53.40%, implement loyalty programs that reward returning customers. This could increase repeat purchases and enhance customer engagement, ultimately boosting profitability.

- **Geographic Market Expansion**: Explore opportunities to strengthen the presence in lower-performing markets, particularly in France. Tailoring marketing strategies to local preferences and considering partnerships can enhance brand visibility and sales.

- **Invest in Customer Retention Strategies**:Given the significant decline in retention rates post-2019, develop engagement strategies such as personalized email campaigns and exclusive offers to enhance customer loyalty and retention.
