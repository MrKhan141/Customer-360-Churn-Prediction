create or replace table `customer-360-churn-analysis.retail_analytics.customer_rfm_summary` as
select customer_id , 
# lets calculate the total spend for each customer...
round(sum(quantity * unit_price),2) as total_spend,

# Lets calculate the frequency / count of shopping for each customer....
count(distinct invoice) as shopping_frequency,

#Lets calculate the how many days passed after last purchase 
datetime_diff((select max(invoice_date) from `customer-360-churn-analysis.retail_analytics.v_online_retail_cleaned`),
max(invoice_date), day) as recency ,

#Lets calculate the lifetime of customer/tenure....
datetime_diff(max(invoice_date),min(invoice_date),day) as tenure ,

#Lets calculate the avg spend in each shopping....
round(safe_divide(sum(quantity * unit_price),count(distinct invoice)),2) as avg_ticket_size 

from `customer-360-churn-analysis.retail_analytics.v_online_retail_cleaned`
group by customer_id;