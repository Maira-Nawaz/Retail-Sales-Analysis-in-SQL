-- Data Exploration

-- 1. Total Sales
SELECT 
    COUNT(*)
FROM
    retail_sales
    
-- 2. Total Unique Customers
SELECT 
    COUNT(DISTINCT customer_id) AS Total_Unique_Cust
FROM
    retail_sales  
    

-- 3. Total Distinct Categories
SELECT 
    DISTINCT category AS Total_Unique_Cust
FROM
    retail_sales  