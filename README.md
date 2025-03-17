# Shopeasy_marketing_analysis_project

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
1.  Conversion Rate
- The overall conversion rate from Jan 2023 to Dec 2025 stands at 5.04%.
- Notable peaks were observed in Jan 2023, Jan 2024, and Sep 2025. A sharp decline was recorded in July 2025 (1.65%), but conversion rates have since shown signs of recovery.

2. Customer Engagement
- Engagement (views, clicks, and likes) has steadily declined since Jan 2023.
- A slight resurgence began in Sep 2025, but engagement levels remain significantly lower than in 2023.
- The long-term decline suggests a drop in customer interest or reduced marketing effectiveness.

3. Customer Rating
- The average customer rating over the period is 3.69, fluctuating between 3.3 and 4.1.
- While relatively stable, consistently high ratings (4.0+) have been less frequent, indicating room for improvement in customer satisfaction.

The Marketing Analysis overview is shown below:

![Marketing Dashboard](https://github.com/user-attachments/assets/47ad1799-5032-477b-bde9-5828c338ae16)

## Insights Deep Dive

Conversion Rate 
- Homepage Click-Through Rate (CTR) vs. Product Page CTR

The homepage CTR stands at 67.8%, nearly twice the product page CTR of 35.2%. This suggests that while users are interested in exploring products, they may not find product pages engaging or persuasive enough to drive conversions. Improving product descriptions, images, etc could enhance engagement.

- Checkout Drop-off Rate

The checkout drop-off rate is 74.4%, meaning nearly 3 out of 4 customers abandon their cart at the final step. This suggests significant friction in the purchasing process, which may stem from unexpected fees, a lengthy checkout process, or limited payment options.

- High & Low Performing Products by Conversion Rate

High-performing products (Conversion Rate >6%) include products like Hockey Stick (7.54%), Ski Boots(7%), Surfboard(6.56%), etc.

Low-performing products (Conversion Rate <4%) include Basketball (3.47%), Dumbbells (3.77%), Swim Goggles (2.79%), etc. These products have comparatively weaker conversion rates, potentially due to pricing, quality, customer preferences, or lower visibility in marketing campaigns.
![Conversion Rate Deep Dive](https://github.com/user-attachments/assets/1d15f28d-db1a-4358-92cc-bdd2b0481953)






