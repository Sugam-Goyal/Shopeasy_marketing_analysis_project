SELECT * FROM marketing_analysis.products;

select productid, productname, price,
case when price < 50 then "Low"
when price >= 50 and price <200 then "Medium"
else "High" end as price_category
from products;

SELECT * FROM marketing_analysis.customers;


select c.customerid, c.customername, c.email, c.gender, c.age, g.country, g.city, 
case when age <= 25 then "18-25"
when age between 26 and 50 then "26-50"
else "50+" end as age_group 
from customers c 
left join geography g on c.geographyid 	= g.geographyid;

SELECT * FROM marketing_analysis.customer_reviews;

UPDATE marketing_analysis.customer_reviews
SET reviewdate = STR_TO_DATE(reviewdate, '%d-%m-%Y');

SELECT * FROM marketing_analysis.engagement_data;

UPDATE marketing_analysis.engagement_data
SET engagementdate = STR_TO_DATE(engagementdate, '%d-%m-%Y');

UPDATE engagement_data SET contenttype = upper(contenttype);

UPDATE engagement_data
SET contenttype = REPLACE(contenttype, 'SOCIALMEDIA', 'SOCIAL MEDIA')
WHERE contenttype = 'SOCIALMEDIA';

SELECT engagementid, contentid,contenttype,likes,engagementdate,campaignid,productid,
    SUBSTRING_INDEX(viewsclickedcombined, '-', 1) AS views,
    SUBSTRING_INDEX(viewsclickedcombined, '-', -1) AS clicks
FROM engagement_data
where contenttype != 'newsletter';



SELECT * FROM marketing_analysis.journey;



update journey
set visitdate = str_to_date(visitdate, "%d-%m-%Y");

with cte as
(select *, row_number() over(partition by journeyid, customerid, productid, visitdate, stage, action, duration) as rn, avg(duration) over(partition by visitdate) as avg from journey)
select journeyid,
customerid, 
productid,
visitdate, upper(stage) as stage, action, coalesce(duration, avg) as duration from cte 
where rn = 1 ;  -- Query to remove duplicate rows and replace the null values in duration column with the average duration on a visitdate






