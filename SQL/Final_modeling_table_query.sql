create or replace table `customer-360-churn-analysis.retail_analytics.final_modeling_table` as 

select customer_id ,total_spend , shopping_frequency , recency , tenure , avg_ticket_size , 
#Lets make the churn label.....
case when recency > 90 then 1 else 0 end as churn_label 

from `customer-360-churn-analysis.retail_analytics.customer_rfm_summary` 
where total_spend > 0 ;