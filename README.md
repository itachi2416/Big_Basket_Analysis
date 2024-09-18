# Big Basket Skin Care Analysis Project

## Project Overview
The **Big Basket Skin Care Analysis Project** focuses on analyzing purchasing patterns, sales trends, and customer behavior specifically within the skin care category of Big Basket. The analysis covers subcategories like aromatherapy, body care, eye care, face care, and lip care. The project utilizes MySQL for data cleaning and transformation and Power BI for generating visual insights.

## Dataset

- **File Name:** `big_basket_skin_care_data.csv` (adjust the file name as per your dataset)
- **Description:** The dataset contains transactional data from Big Basket's skin care category, including customer details, product information, and sales data.
- **Key Fields:**
  - `order_id`: Unique identifier for each order.
  - `customer_id`: Unique identifier for each customer.
  - `product_id`: Unique identifier for each skin care product.
  - `category`: Skin care category, such as aromatherapy, body care, eye care, face care, and lip care.
  - `quantity`: Number of units purchased in each transaction.
  - `price`: Price per unit of the product.
  - `order_date`: The date when the order was placed.
  - `payment_method`: Method used for payment (e.g., credit card, UPI).
  - `city`: Location where the order was delivered.

## Data Cleaning & Processing

- **Tools Used:** MySQL
- **Steps:**
  1. **Data Import and Inspection:**
     - Loaded the raw dataset and performed initial inspection of the skin care category data.
  2. **Handling Missing Data:**
     - Identified and replaced missing or inconsistent data points in fields such as `payment_method` and `price`.
  3. **Data Normalization:**
     - Standardized customer names, cities, and product names across the skin care subcategories.
  4. **Column Removal:**
     - Removed unnecessary columns like `product_link` and `image_link` that were not relevant to the analysis.
  5. **Filtering and Aggregation:**
     - Filtered the data based on subcategories like aromatherapy, body care, eye care, face care, and lip care.
  6. **Derived Metrics:**
     - Calculated additional metrics such as total sales, average order value, and product popularity within each subcategory.
  7. **Date Formatting:**
     - Reformatted date fields to ensure consistency in the analysis.

## Insights & Visualizations

- **Key Insights:**
  - Most popular products within each skin care subcategory.
  - Top-performing customer segments and geographic locations for skin care products.
  - Sales trends over time in the skin care category, including seasonal trends.
  - Customer purchasing patterns, such as repeat purchases and average order size within skin care.

- **Visualization Tools:** Power BI
  - Created interactive dashboards to visualize sales trends across skin care subcategories.
  - Visualized the geographic distribution of skin care product sales and customer segments.
  - Showcased sales performance over time using trend lines and bar charts.

## Project Conclusion
This project provides a deep dive into the skin care category of Big Basket, offering insights into customer behavior, product performance, and sales trends. The MySQL-based data cleaning and transformation processes enabled efficient analysis, and Power BI visualizations made it easy to present findings across multiple skin care subcategories.

## How to Run the Project

1. **Raw Data:** 
   - The raw dataset can be found in the `big_basket_skin_care_data.csv` file.
2. **MySQL Code:** 
   - The MySQL queries used for data cleaning and transformation are provided in `big_basket_skin_care.sql`.
3. **Visualization:** 
   - Power BI was used to create the visual dashboards, which can be accessed in the Power BI project file.

## Contact Information

For any questions or suggestions, feel free to reach out through the contact section of the project.

