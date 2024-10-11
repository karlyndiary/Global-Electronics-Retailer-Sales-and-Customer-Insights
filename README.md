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
- **Sentiment Distribution**: Analysis of overall customer feedback, highlighting the proportion of positive, neutral, and negative reviews.
- **Sentiment Trends**: Evaluation of sentiment changes over time, focusing on the significant rise in positive reviews and the increase in negative sentiment in 2024.
- **Product Performance**: Assessment of product ratings in relation to customer sentiment, showing the correlation between high ratings and positive feedback, including exceptions.
- **Best Sellers & Prime Products**: Review of best-selling and Prime products, focusing on their association with positive sentiment and customer satisfaction, while noting independence from sentiment trends.
- **Sales Trends**: Examination of sales performance across different months, highlighting peak sales periods and patterns throughout the year.
- **Rating Distribution**: Breakdown of product ratings, showcasing the dominance of top-rated products and the implications for consumer approval.
- **Price vs. Sentiment**: Analysis of the relationship between product pricing and sentiment, revealing patterns that inform pricing strategies and customer expectations.
- **Sales Volume Correlation**: Exploration of the correlation between sales volume and sentiment, identifying areas for potential product improvement despite varying levels of customer interest.

Detailed Resources: 

- The Data Cleaning process utilized can be found [here](https://github.com/karlyndiary/Global-Electronics-Retailer/tree/main/%5B01%5D%20ETL). 
- The SQL queries utilized to organize, and prepare data for the dashboard can be found [here](https://github.com/karlyndiary/Global-Electronics-Retailer/tree/main/%5B02%5D%20SQL). 
- An interactive Excel dashboard can be downloaded [here](https://github.com/karlyndiary/Global-Electronics-Retailer/tree/main/%5B03%5D%20Excel%20Dashboard).

# Data Structure

Global Retailer Electronic's database structure as seen below consists of five tables: customer, stores, sales, products and exchange rates, with a total row count of 62885 records.

![Global Retailer drawio](https://github.com/user-attachments/assets/491b8e36-4b9b-459f-a757-1b6c30978c20)

# Executive Summary 

### Overview of Findings 

The sentiment analysis reveals that 88% of products received positive reviews, correlating with higher average ratings of 4.8. Prime status often influenced positive feedback, though it did not guarantee it. Sales peaked in August, and Q3 2024 saw a rise in both positive and negative reviews. Most products were highly rated, with 504 receiving 5 stars. A notable trend emerged between price and sentiment, showing high positive feedback at lower price points. Despite negative sentiment, some products continued to sell well, indicating room for product improvement.

Below is the overview page from the Excel dashboard and more examples are included throughout the report. The interactive dashboard can be downloaded [here](https://github.com/karlyndiary/Global-Electronics-Retailer/tree/main/%5B03%5D%20Excel%20Dashboard).

### Revenue Insights
- The computers category leads in revenue, contributing $1,93,01,595.46, which represents a significant portion of total sales. Home appliances come in second, generating $1,07,95,478.59. On the other end of the spectrum, games and toys recorded the lowest revenue at $7,24,829.43, indicating a gap in demand. This highlights the consumer preference for high-ticket items like computers, driving their dominance in revenue distribution across categories.
- 2019 saw the highest revenue at $1,82,64,382.48, followed by $1,27,88,960.66 in 2018. Revenue hit a low of $69,46,793.56 in 2016, with a sharp drop to $10,39,288.48 in 2021 due to incomplete data from just two months. This highlights 2019 as the peak year before a steep decline in sales.
- The top 10 products by revenue consist of desktop PCs and LCD HDTVs. The WWI Desktop PC2.33 X2330 Black leads with $5,05,450.00, followed by the Adventure Works Desktop PC2.33 XD233 Silver at $4,66,089.00. Different color variations of the same models—black, white, brown, and silver—show minor revenue differences, ranging by tens of thousands. Overall, desktops dominate the list, reflecting their strong contribution to total sales revenue.
- The top 10 sub-categories by revenue are dominated by screens, including desktops, televisions, laptops, camcorders, movie DVDs, and phones. Desktops lead the pack, generating $99,06,356.50, followed by televisions at $43,08,719, which is nearly 50% of the revenue from desktops. The 10th spot goes to refrigerators, contributing $21,52,664.41, highlighting the strong presence of electronics and home appliances in overall sales.
- The store operates in 8 countries, with the United States leading in sales revenue at $2,98,71,631.17, followed by the United Kingdom with $70,84,088.12. France ranks lowest, generating $15,15,338.22. This highlights the significant contribution from the U.S. market, which far surpasses the other countries in terms of revenue.
- The average order value (AOV) data reveals that there are 8 electronic categories in total. Home appliances have the highest AOV at $1,840.66, while games and toys have the lowest at $102.65. Cell phones fall in the middle, generating an AOV of $608.76. This highlights the significant revenue potential of home appliances compared to the more budget-friendly games and toys category.

![Revenue](https://github.com/user-attachments/assets/0a5ff25e-df33-4b00-81b8-ab359c4a382e)

### Customer Insights
- Out of the total customer base, 6,837 are seniors, making them the largest age group. This is followed by 2,659 adults, and 2,391 young adults. This distribution highlights a clear dominance of the senior demographic, indicating they represent the majority of the customer base, while adults and young adults make up smaller, yet still significant, portions.
- The gender distribution of customers is nearly balanced, with males accounting for 51% and females making up 49%.
- Out of a total of 11,887 unique customers, the United States leads with 5,706 customers, followed by the United Kingdom with 1,570. Canada and Germany also contribute significantly, with 1,179 and 1,150 customers, respectively. Australia has 780 customers, while the Netherlands and Italy have 534 and 530. France has the fewest, with 438 customers. This distribution emphasizes the strong customer base in the United States, with other countries representing smaller, yet important, segments.
- The repeat customer rate of 53.40% indicates strong customer loyalty, with over half of customers returning for additional purchases.
- Over the five-year period from 2017 to 2021, the highest retention rate was recorded in 2019 at 89.45%, followed by 2018 with 63.45%. In contrast, 2021 had the lowest retention rate at 9.37%, with 2017 being the second lowest at 21.78%. Meanwhile, 2020 saw a retention rate of 39.23%. This distribution highlights significant fluctuations in retention rates over the years, indicating varying levels of customer loyalty and engagement. 
- The United States holds the highest Customer Lifetime Value (CLV) at $5,235.13, followed by Germany at $4,707.96 and Italy at $4,671.03. The United Kingdom and Canada also show solid CLV figures, with $4,512.16 and $4,007.07, respectively. On the lower end, Australia has a CLV of $3,471.97, with France close behind at $3,459.68. The Netherlands has a CLV of $3,674.45. This distribution highlights the strong CLV in the U.S. and European countries, while Australia and France may represent opportunities for enhancing customer retention or spending.

![Customer](https://github.com/user-attachments/assets/39f0f997-c133-4eb6-b223-630377d0bf19)

### Profit Insights

- Desktop PCs dominate the top-performing products, making up 80% of the highest profit earners, with the WWI Desktop PC2.33 X2330 Black leading at $337,986.00. While desktop PCs are the main profit drivers, the two LCD HDTVs also show notable profitability, with the top model earning $263,727.12, indicating potential for growth in the HDTV category.
- Computers lead the way in profit generation, with a substantial total of $11,277,447.90, making them a high-ticket item. Home appliances and cameras also perform well, earning $6,296,338.85 and $3,919,800.99, respectively. On the other hand, low-ticket items like games and toys generate the least profit at only $396,668.77, suggesting there is room for improvement in this category. This difference in profit levels highlights the advantage of focusing on higher-priced products to boost overall profitability.
- The United States stands out with the highest profit contribution of $1,749,924.05, significantly surpassing other countries. The United Kingdom follows with $413,800.81, while Germany and Canada also contribute notable amounts at $318,916.46 and $275,738.22, respectively. Conversely, France contributes the least profit at $89,513.49, indicating potential for growth in that market. Overall, this distribution highlights the dominance of the U.S. market in driving profits.
- The highest profit contribution over the six-year period is from 2019, amounting to $10,697,738.90, followed by 2018 with $7,464,961.11. Profits show a gradual increase from 2016 to 2019, with figures starting at $4,107,000.47 in 2016 and rising to $10,697,738.90 in 2019. However, there is a notable decline in profits following 2019, reflecting the impact of COVID-19, with profits dropping to $5,447,460.15 in 2020 and further to $608,463.69 in 2021. This trend underscores the significant challenges faced by the business during the pandemic.
- From 2016 to 2021, profit growth rates showed considerable fluctuations. After starting at 0.00% in 2016, growth rose to 5.60% in 2017 and peaked at 72.12% in 2018. However, 2019 saw a sharp decline to 43.31%, marking the start of a downturn. This trend continued in 2020 and 2021, with negative growth rates of -49.08% and -88.83%, respectively, largely due to the impact of the COVID-19 pandemic.
- Home Appliances leads with the highest average profit per order at $1,212.00, followed by TV and Video at $1,063.67 and Computers at $1,026.16, placing all three in the high-ticket category. Medium-ticket items include Cameras and Camcorders at $784.74 and Cell Phones at $414.43, while the low-ticket categories, such as Music, Movies and Audio Books, Audio, and Games and Toys, show average profits per order ranging from $64.73 to $275.90.


![Profit](https://github.com/user-attachments/assets/6e64018a-ccec-4d0f-bf40-72516183ec5a)

# Recommendations

Based on the uncovered insights, the following recommendations have been provided : 
