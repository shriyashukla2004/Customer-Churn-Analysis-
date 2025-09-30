# 🚀 Customer Churn Prediction & Analysis
A data analysis project demonstrating proficiency in SQL, Machine Learning (Random Forest), and Business Intelligence (Power BI) to predict customer attrition and identify key retention drivers.


# 🌟 Project Highlights
This project was built to deliver clear, data-driven solutions and showcase technical mastery across the entire analytics pipeline.

**Business Impact & Predictive Power**
-- High-Accuracy Prediction: Implemented a Random Forest Classifier (Prediction.ipynb) achieving [84]% accuracy in identifying at-risk customers.

-- Proactive Retention: The model enables proactive intervention strategies to retain high-value customers before they churn.

-- Actionable Insights: Created an interactive Power BI Dashboard (Churn Analysis.pbix) visualizing key churn metrics and root causes (e.g., Month-to-Month contract and Fiber Optic internet type were identified as high-risk factors).

**Core Technical Skills Demonstrated**
-- End-to-End Pipeline: Built a robust data pipeline, starting from raw CSV files to a complete predictive model.

-- Advanced SQL: Developed complex SQL scripts for database creation, comprehensive data cleaning (null handling, imputation), and complex feature engineering.

-- Machine Learning: Executed the complete ML workflow using Python and Scikit-learn, from data preprocessing (Label Encoding) to model training and validation.


# 🛠️ Project Stack and Deliverables
Here are the key files and the technologies associated with them:

**Data Analysis & Preparation**
**Tool:** SQL (Database Management)

**Files:**

-- Database Creation.sql: Initialized the project database and staging tables.

-- Data Analysis 2.sql: Scripts for Data Cleaning, Transformation, and Imputation (e.g., handling nulls).

-- View.sql: Created analytical views to segment data (e.g., Churned vs. Stayed).

**Machine Learning & Prediction**
**Tool:** Python (Pandas, Scikit-learn, Random Forest)

**Files:**

-- Prediction.ipynb: The core notebook containing model training, evaluation, and prediction logic using a Random Forest Classifier.

-- Customer_Data.csv: The initial raw dataset.

-- Prediction_Data.csv: Output file containing new customer data with the model's churn predictions.

**Analysis & Reporting**
**Tool:** Power BI (Business Intelligence)

**Files:**

-- Churn Analysis.pbix: The interactive Power BI Dashboard file for visualizing KPIs and root cause analysis.

-- Data Analysis 1.sql: SQL queries used for Exploratory Data Analysis (EDA) and generating initial business insights.


# 📂 Methodology & Workflow
This project followed a structured approach, ensuring data integrity and robust model development.

**1. Data Analysis (SQL Focus)**
**Setup:** Database was initialized, and raw data (Customer_Data.csv) was loaded.

-- Cleaning & Transformation: Executed scripts (Data Analysis 2.sql) to check for NULLs, apply imputation (e.g., ISNULL logic), and prepare features.

-- Feature Engineering: Managed analytical views (View.sql) to create segments required for modeling and focused analysis.

**2. Predictive Modeling (Random Forest Focus)**
Model Selection: Chosen due to its high performance on classification tasks, ability to handle mixed data types, and robustness against overfitting.

-- Implementation: The Prediction.ipynb notebook handles Label Encoding for categorical features, data splitting, model training, and validation using standard metrics (Confusion Matrix, Classification Report).

-- **Output:** The final model was used to simulate a prediction on new data, with results saved to Prediction_Data.csv.

**3. Business Intelligence & Visualization**
-- Data outputs from the SQL analysis and the ML model were loaded into Power BI.

-- The Power BI Dashboard provides a dynamic view of:

      --- Overall Churn Rate and Customer Tenure analysis.

      ---Visualization of the Top features contributing to churn (e.g., contract type, service usage).

      ---Revenue impact analysis for better decision-making.


# 🖼️ Visual Showcase

**Summary Page**

<img width="1151" height="664" alt="Summary Page" src="https://github.com/user-attachments/assets/9627ce08-7f47-4ede-ba25-c85923dd79e0" />

**Prediction Page**

<img width="1154" height="658" alt="Churn_Prediction Page" src="https://github.com/user-attachments/assets/18ff682c-a153-4d28-9500-814bba38e5d2" />


# ✅ Conclusion: Driving Business Value

This project represents a complete, full-cycle solution, transforming raw customer data into a highly accurate and deployable prediction model.

It demonstrates my ability to not only execute complex technical tasks—from SQL data cleansing and feature engineering to Random Forest implementation in Python—but also to translate those technical outcomes into clear, visual, and commercially valuable insights via the Power BI dashboard.

The focus here is on proactive business strategy. By accurately identifying customers at high risk of churn, this solution provides management with a critical tool to optimize retention budgets, target interventions, and ultimately, safeguard lifetime customer revenue.
