-- Create the retail_sales table
DROP TABLE IF EXISTS retail_sales;
CREATE TABLE retail_sales
(
    transactions_id	INT PRIMARY KEY,
    sale_date DATE,
    sale_time TIME,	
    customer_id	INT,
    gender VARCHAR(10),	
    age	INT,
    category VARCHAR(15),	
    quantiy INT,
    price_per_unit FLOAT,	
    cogs FLOAT, 	
    total_sale FLOAT
);

-- Select all columns from the retail_sales table
SELECT * FROM retail_sales
LIMIT 10;

-- Select everything from retail_sales where is not null
SELECT * FROM retail_sales
WHERE customer_id IS NOT NUL