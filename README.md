# Optimizing Global Electronics Retailer: Revenue, Customer & Profit Insights


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
- 88% of the products received positive reviews, 7% neutral, and 4% negative, highlighting a strong customer satisfaction trend. This aligns with growing consumer preference for electronic products, driving positive feedback in the review space.
- The average rating for products with positive sentiment is 4.8, followed by 4.5 for neutral, and 3.1 for negative reviews. This trend reflects the strong correlation between higher ratings and positive customer experiences, emphasizing the impact of satisfaction on product evaluations.
- Out of the total products, 504 received 5-star ratings, followed by 83 products with 4 stars. A smaller number, 8 products, received 3 stars, while 4 products were rated 2 stars, and 7 products received 1 star. This distribution highlights a clear dominance of top-rated products, indicating strong consumer approval.
- Most products received ratings above 3.9, indicating a positive sentiment, while ratings between 4.2 and 4.5 showed a neutral sentiment. Products with a 3.9 rating had a predominantly negative sentiment. Interestingly, a product with a 4.5 rating, which would usually signal positive feedback, was tied to negative sentiment. This exception to the typical trend will be examined further in the next analysis.
- The relationship between price and sentiment reveals notable patterns: a sharp decrease in negative sentiment is observed for a product priced at $19.99 with a rating of 2.7. In contrast, the highest positive sentiment aligns with a product priced at $9.99 and rated 4.8. For neutral sentiment, ratings span from 3.9 at $69.99 to 4.8 at $29.99. This variation highlights the intricate interplay between product pricing, sentiment, and ratings.
- Sales volume data demonstrates a strong correlation with sentiment: products with positive sentiment achieved a sales volume of 14,007, indicating high customer satisfaction across delivery, product performance, and overall experience. Meanwhile, neutral sentiment reflects moderate satisfaction with 8,977 in sales volume, and negative sentiment still shows a significant 8,500 sales, highlighting areas for potential product improvement despite continued customer interest.

![Revenue](https://github.com/user-attachments/assets/0a5ff25e-df33-4b00-81b8-ab359c4a382e)

### Customer Insights
- The analysis shows that prime and best seller status are not directly correlated with customer sentiment. Of the 437 products with positive sentiment, most were prime but not best sellers, indicating prime status alone can influence positive feedback. However, neutral and negative sentiments were also present in prime products, suggesting that being prime does not guarantee positive reviews. Products with both prime and best seller status generally saw higher positive sentiment, but they still received neutral and negative feedback as well. This indicates that prime and best seller status are independent factors in shaping customer sentiment.
- The company's sales peaked in August with a total of 300 orders, driven largely by the summer season in the US. Sales were also strong in September, reaching 177 orders. The majority of sales for the year occurred between May and October, with December recording the lowest sales overall.
- In the third quarter of 2024, the sentiment analysis showed a significant rise in positive reviews, reaching 496 reviews. This sharp increase corresponds with an improvement in product performance or customer satisfaction. Meanwhile, negative reviews also saw an upward trend, rising from 1 review in Q4 2022 to 25 in Q3 2024, potentially indicating mixed experiences from customers. Neutral reviews remained steady, increasing from 1 in Q4 2022 to 35 by Q3 2024. These changes could reflect varied consumer expectations and feedback over time.
- 
![Customer](https://github.com/user-attachments/assets/39f0f997-c133-4eb6-b223-630377d0bf19)

### Profit Insights

![Profit](https://github.com/user-attachments/assets/88c86034-260b-4d53-b9ff-598bf7147d6f)

# Recommendations

Based on the uncovered insights, the following recommendations have been provided : 

- Enhance Product Quality: With 88% positive reviews, focus on maintaining and improving product quality to sustain high customer satisfaction. Regularly review customer feedback to identify areas for enhancement.
- Target Prime Status Effectively: Since prime status alone does not guarantee positive reviews, ensure that products labeled as prime also meet high-quality standards. Consider enhancing product descriptions and images to better inform customers.
- Address Negative Feedback: Investigate the products receiving negative reviews, especially those with prime status, to understand specific customer grievances. Implement targeted improvements based on this feedback to mitigate dissatisfaction.
- Monitor Seasonal Trends: With sales peaking in August, consider ramping up marketing efforts before the summer season to maximize sales potential. Create promotions or bundles that resonate with seasonal consumer behavior.
- Focus on High-Rated Products: Given the significant number of 5-star ratings, consider leveraging these products in marketing campaigns to attract more customers. Highlight positive reviews and testimonials prominently on product pages.
- Investigate Anomalies: The product with a 4.5 rating tied to negative sentiment warrants further investigation. Understanding the reasons behind this disconnect can help refine marketing strategies and improve customer education.
- Adjust Pricing Strategies: Given the correlation between price and sentiment, explore competitive pricing strategies. Consider promotional pricing for products that are receiving neutral or negative sentiments to boost their appeal.
- Leverage Sales Volume Insights: The strong sales volume among positively rated products indicates a solid customer base. Use this information to identify best-performing categories and allocate resources for similar products.
- Encourage Customer Engagement: Foster a community around your products, encouraging customers to leave detailed reviews. This can help in gathering insights for improvement and in creating a more robust product development cycle.
- Continuous Sentiment Monitoring: Establish a system for ongoing sentiment analysis to track changes in customer perceptions and quickly address emerging issues. Regularly update stakeholders with insights from this data to inform decision-making.
