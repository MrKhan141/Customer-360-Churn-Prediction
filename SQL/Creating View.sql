create view customer-360-churn-analysis.retail_analytics.v_online_retail_cleaned as
select Invoice as invoice , 
       StockCode as stockcode ,
       Description as description , 
       `Customer ID` as customer_id, 
       safe_cast(Quantity as INT64) as quantity,
       safe_cast(Price as FLOAT64) as unit_price,
       COALESCE(
      SAFE_CAST(InvoiceDate AS DATETIME), 
      -- METHOD B: Fallback to a very specific format
      SAFE.PARSE_DATETIME('%d-%m-%Y %H:%M', TRIM(InvoiceDate))
    ) AS invoice_date,
       Country as country 
from `customer-360-churn-analysis.retail_analytics.raw_data`