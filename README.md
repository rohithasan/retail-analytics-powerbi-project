# retail-analytics-powerbi-project
Retail Sales &amp; Profit Analytics — Power BI + Python + Data Engineering (project portfolio)

📘 **Retail Analytics Project**

A Power BI + Python case study using the Superstore dataset

This project started as a practice exercise and gradually turned into a full end-to-end retail analytics workflow.
I used Python for the data preparation and Power BI for building a five-page interactive dashboard covering sales, profitability, customer behavior, and some light predictive analysis.

📂 **Project Structure**
retail-analytics-powerbi-project/
│
├── data/                   # original and cleaned datasets
├── notebooks/              # python files used for cleaning & transformation
├── images/                 # screenshots of analysis and dashboards
├── powerbi/                # PBIX file + dashboard exports
├── README.md
└── LICENSE

🧹 1. Data Preparation (Python)

The first part of the project focused on understanding the dataset:

- loaded the Superstore CSV using pandas
- checked data types, missing values, duplicate rows
- converted date columns
- created a few helper features like Sales per Item

I created visual checks (distribution plots, category-wise totals) to confirm the numbers looked reasonable before moving forward.

Screenshots of these steps are available in the images/data_cleaning folder.

🔧** 2. Transformation & RFM Model**

For customer analysis, I built a simple RFM model:

- Recency → days since last purchase
- Frequency → number of orders
- Monetary → total spend

Then I grouped customers into tiers.
This helped compare “loyal customers” vs “at-risk” segments in the BI dashboard.
Additional transformations include:

monthly sales trend
top customers table
category-level summaries

**📊 3. Power BI Dashboard (5 Pages)**

Below is a quick outline of the dashboard pages.
Screenshots are in images/powerbi.

**Page 1 — Key Insights**
A high-level overview of sales, profit, and category performance.

**Page 2 — Category & Segment Analysis**
A closer look at category trends, profit behavior, and YoY patterns.

**Page 3 — Customer Intelligence & RFM**
Breakdown of RFM tiers, repeat vs new customers, CLV and AOV measures.

**Page 4 — Advanced & Predictive Insights**
Included:
- scenario analysis using a What-If parameter
- projected sales
- rolling averages
- cumulative trends

**Page 5 — AI Insights & Root Cause**
Used Power BI’s built-in:
- Key Influencer visual
- Anomaly Detection line chart
- Decomposition Tree

🧮 **Key DAX Measures**

A few important measures used in this project:

**Average Order Value**
AOV = DIVIDE([Total Sales], [Total Orders])


**Customer Lifetime Value**
CLV = [AOV] * [Frequency Per Customer]


**Repeat Customer %**
Repeat Customer % =
DIVIDE([Repeat Customers], [Total Customers])

RFM segmentation was calculated on the Python side but reused in Power BI.

🎯 **What This Project Demonstrates**

- how to take a dataset through cleaning → transformation → visualization
- how to structure a portfolio BI project clearly
- hands-on experience with RFM segmentation and useful DAX measures
- ability to build dashboards that tell a story instead of dumping visuals

This project was created to sharpen my practical BI and analytics skills, and to serve as a portfolio example for data roles.

📄 License

This project uses the MIT License, which allows anyone to use or modify it with attribution.
