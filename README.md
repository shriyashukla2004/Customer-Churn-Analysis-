# 📊 Customer Churn Analysis using Machine Learning

This project predicts **customer churn** for a telecom company using machine learning models.  
It includes **EDA**, **model building**, and a **Flask web app** for real-time predictions.

---

## 📌 Project Workflow
1. **Exploratory Data Analysis (EDA)**  
   - Data cleaning & preprocessing  
   - Handling missing values and outliers  
   - Feature engineering (tenure grouping, encoding)  
   - Visualization of churn distribution & key factors  

2. **Model Building**
   - Train-test split (80-20)
   - Machine Learning models: Logistic Regression, Random Forest, XGBoost
   - Model selection based on Accuracy, ROC-AUC, F1-score
   - Final model saved as `model.sav`

3. **Deployment**
   - Flask web app (`app.py`) accepts user inputs
   - Predicts churn probability & displays confidence score
   - Can be deployed on **Render/Heroku**

4. 📊 **Tech Stack**

Python: pandas, numpy, scikit-learn, matplotlib, seaborn
Machine Learning: Logistic Regression, Random Forest, XGBoost
Deployment: Flask, HTML, CSS

## 📂 Project Workflow

│-- app.py # Flask web app
│-- model.sav # Trained model
│-- first_telc.csv # Processed reference data
│-- WA_Fn-UseC_-Telco-Customer-Churn.csv # Raw dataset
│-- notebooks/ # Jupyter notebooks for EDA & ML
│-- templates/home.html # Frontend for Flask app
│-- requirements.txt # Python dependencies
