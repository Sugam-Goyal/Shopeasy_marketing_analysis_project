# Shopeasy_marketing_analysis_project
[Dashboard download link]()
## Project Background and Overview

ShopEasy, an online retail business, is facing declining customer engagement and conversion rates despite launching several new online marketing campaigns. This project aims to analyze marketing performance and identify areas for improvement.

Key Focus Areas:

- Conversion Rate, Click-Through Rate (CTR) and Drop-off Rate Analysis
- Customer Engagement Analysis
- Customer ratings Analysis

Project Goal:

To provide data-driven recommendations that enhance conversion rates and customer engagement, ultimately improving ShopEasy’s marketing effectiveness.

## Data Structure Overview
This project utilizes multiple datasets as listed below:
- Dim_Customers: Contains customer details, including demographic information.
- Dim_Products: Stores details of various products sold.
- Fact_Engagement_Data: Captures customer interactions with marketing content (blogs, social media, videos), including views, clicks, and likes.
- Fact_Customer_Journey: Tracks each customer’s journey through different stages (homepage, productpage, checkout) and actions (view, click, purchase, drop-off).
- Fact_Customer_Reviews: Stores customer ratings (1-5) for various products.
- Date Table: A custom table created in Power BI to facilitate reporting and time-based analysis.


The Entity-Relationship Diagram (ERD) below illustrates the relationships between key data tables used in the analysis:

![ER Diagram](https://github.com/user-attachments/assets/65e1cf84-cb92-483d-8cb2-ecec20fc3e76)

## Executive Summary
### Overview of findings
1. Conversion Rate
- The overall conversion rate from Jan 2023 to Dec 2025 stands at 5.04%.
- Notable peaks were observed in Jan 2023, Jan 2024, and Sep 2025 of 10%, 9.5% and 9% respectively.  A sharp decline was recorded in July 2025 (1.65%), but conversion rates have since shown signs of recovery.

2. Customer Engagement
- Engagement (views, clicks, and likes) has steadily declined since Jan 2023, for example, views have come down from 5 million(2023) to 1 million(2025) and so does clicks and likes.
- A slight resurgence began in Sep 2025, but engagement levels remain significantly lower than in 2023.
- The long-term decline suggests a drop in customer interest or reduced marketing effectiveness.

3. Customer Rating
- The average customer rating over the period is 3.69, fluctuating between 3.3 and 4.1.
- While relatively stable, consistently high ratings (4.0+) have been less frequent, indicating room for improvement in customer satisfaction.

The Marketing Analysis overview is shown below:

![Marketing Dashboard](https://github.com/user-attachments/assets/47ad1799-5032-477b-bde9-5828c338ae16)

## Insights Deep Dive

1. Conversion Rate 
- Homepage Click-Through Rate (CTR) vs. Product Page CTR 
  - The homepage CTR stands at 67.8%, nearly twice the product page CTR of 35.2%. This suggests that while users are interested in exploring products, they may not find product pages engaging or persuasive enough to drive conversions. Improving product descriptions, images, etc could enhance engagement.

- Checkout Drop-off Rate
  - The checkout drop-off rate is 74.4%, meaning nearly 3 out of 4 customers abandon their cart at the final step. This suggests significant friction in the purchasing process, which may stem from unexpected fees, a lengthy checkout process, or limited payment options.

- High & Low Performing Products by Conversion Rate
  -  High-performing products (Conversion Rate >6%) include products like Hockey Stick (7.54%), Ski Boots(7%), Surfboard(6.56%), etc.
  -  Low-performing products (Conversion Rate <4%) include Basketball (3.47%), Dumbbells (3.77%), Swim Goggles (2.79%), etc. These products have comparatively weaker conversion rates, potentially due to pricing, quality, customer preferences, or lower visibility in marketing campaigns.
 
The related dashboard is shown below:

![Conversion Rate Deep Dive](https://github.com/user-attachments/assets/1d15f28d-db1a-4358-92cc-bdd2b0481953)

2. Customer Engagement
- Steady Decline in Engagement
  -  Views, clicks, and likes have consistently declined, signaling a significant drop in customer engagement.
  -  From a peak of 572,000 views in February 2023, engagement hit a low of just 46,448 views in September 2025, marking a decline of over 90%. A similar trend is observed for clicks and likes. However, there has been a slight recovery in engagement since September 2025.
- Shift in Content-Type Contribution
  -  The composition of content driving engagement has changed over time. In 2023 and 2024, social media accounted for around 34% of total views. However, by 2025, its share dropped to 31%, indicating reduced effectiveness.
  -  Blog content now generates the highest share of views (36%), followed by video (33%), showing a shift in audience preference.
  -  Clicks also follow a similar pattern, in 2025, blogs contribute the most clicks (37%), followed by video (32%), and then social media (30%). This suggests that blogs and videos drive deeper engagement, while social media’s impact has diminished.
- Low interaction rates
  - Clicks and likes remain consistently low as compared to views, suggesting the need to make more engaging content or stronger calls to action.

 Here is the customer engagement dashboard:

 ![Screenshot 2025-03-18 230410](https://github.com/user-attachments/assets/f4ba7624-7dfe-4ef6-80dd-362e937b6c12)

3. Customer Rating
- Customer Ratings Distribution
  - The majority of customer ratings are in the higher range, indicating overall positive feedback.
  - 4-star ratings (431) and 5-star ratings (409) dominate, while lower ratings (1-star: 80, 2-star: 153) account for a smaller proportion.
- Product Ratings
  - Top-rated products include climbing rope(3.91), swim goggles(3.84), cycling helmets(3.80), reflecting strong customer satisfaction.
  - Low-rated products include golf clubs(3.48), running shoes(3.57), volleyball(3.58), indicating potential concerns.
  - Declining Ratings Over Time: Some products have seen a steady decline in ratings over the past three years, which may require further investigation. Running shoes: Dropped from 3.76 in 2023 to 3.48 in 2025. Surfboard: Declined from 4.00 in 2023 to 3.46 in 2025. This downward trend could be linked to pricing, quality issues, or changing customer expectations, warranting a deeper analysis.

 Customer ratings dashboard is as follows:
![Customer Ratings](https://github.com/user-attachments/assets/8003b887-c79b-4234-96a3-9d2595d48a0a)

## Recommendations
1. Boost Conversion Rate
-  Enhance Product Pages: Improve descriptions, images, and customer reviews to increase engagement beyond the homepage.
-  Reduce Checkout Drop-off: Simplify the checkout process, offer multiple payment options, and ensure transparency in pricing to lower the 74.4% drop-off rate.
-  Optimize Low-Performing Products: Reevaluate pricing, promotions, and marketing strategies for products with low conversion rates (e.g., dumbbells, swim goggles).
2. Increase Customer Engagement
- Revamp Content Strategy: Focus on high-performing formats like blogs (36% of views) and videos (33%), while reassessing the role of social media (declined to 31% in 2025).
- Improve Interaction Rates: Use compelling calls to action, interactive content, and engaging storytelling to boost clicks and likes.
- Monitor Engagement Trends: Leverage analytics to track shifting audience preferences and adapt content accordingly.
3. Improve Customer Ratings & Product Perception
- Address Declining Product Ratings: Investigate reasons behind rating drops (e.g., running shoes from 3.76 to 3.48) through surveys and feedback analysis.
- Enhance Product Quality & Support: Work with suppliers to improve materials, durability, and pricing of low-rated products (e.g., golf clubs, volleyball).
- Leverage High-Rated Products: Promote top-rated items (climbing rope, swim goggles) with testimonials, badges, and featured listings.
  








