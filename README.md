# Retail-Sales-Analysis-in-SQL


## Project Overview

This project demonstrates how SQL is used in data analysis to explore, clean, and extract meaningful insights from retail sales data. It is designed to simulate the process a data analyst would follow to work with transactional data from a retail business.



## Problem Statement

Retail businesses generate large volumes of data. The goal of this project is to:
- Understand retail sales performance.
- Extract valuable insights such as customer behavior, product performance, and sales trends.

**Challenges Addressed:**
- Cleaning and handling missing data.
- Understanding customer demographics.
- Generating actionable insights for business decisions.

---

## Business Requirements (Key SQL Queries)

- Retrieve all columns for sales made on `2022-11-05`.
- Fetch all transactions where category is **Clothing** and quantity sold > 10 during **November 2022**.
- Calculate total sales (`total_sale`) per category.
- Find the **average age** of customers who purchased from the **Beauty** category.
- List transactions with `total_sale > 1000`.
- Count transactions by **gender** for each category.
- Calculate average monthly sales and determine **best-selling month** of each year.
- Identify **top 5 customers** with highest total sales.
- Count **unique customers** per category.
- Group orders into shifts (Morning, Afternoon, Evening) based on transaction time.

---

## Database & Tables

- **Database Creation**: The retail sales database is designed to store structured transaction data including customer details, product information, and sales values.
- **Table Structure**:
  - `transactions`: includes transaction ID, customer ID, category, quantity, total_sale, gender, and timestamp.
  - Additional helper tables for customers, products, and date/time may be created for normalization and efficiency.

---

## Data Exploration

- Initial exploration involves identifying missing or inconsistent values.
- Filtering and aggregating sales by time, category, and customer attributes.
- Deriving new metrics like total sales, average sales, and top performers.



## Conclusion

**Key Takeaways:**

* SQL is an effective tool for retail data analysis.
* Clean data significantly improves result accuracy.
* Insights from sales data guide better business decisions.


## Tools Used

* SQL (MySQL)


##  Author

*Maira Nawaz*

[LinkedIn](https://www.linkedin.com/in/mairanawaz/) | [Kaggle](https://www.kaggle.com/mairanawaz) | [Github](https://github.com/Maira-Nawaz)

