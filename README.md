# Telecom-Churn-Analysis
OVERVIEW:
This project aims to analyze customer churn in the telecom industry, identify key factors contributing to churn, and develop a machine learning model to predict future churn. Additionally, a Power BI dashboard provides visual insights into the data.The workflow demonstrates an end-to-end data analysis pipeline, starting from data extraction and transformation to visualization and machine learning.

TOOLS AND TECHNOLOGIES-
* Excel: Initial data cleaning and exploration.
* SQL: Querying and data exploration.
* Python: Data cleaning, analysis, and machine learning
* Google Colab: Building and training the machine learning model
* Power BI: Interactive data visualization.

PROJECT WORKFLOW-
This project involves multiple stages, from data cleaning to machine learning and visualization. Below is the complete workflow:
1. Data Cleaning and ETL (SQL Server)
* The original dataset was cleaned and processed using SQL Server.
* Performed the ETL (Extract, Transform, Load) process to prepare the data for analysis.
* Data cleaning included handling null values, removing duplicates, and ensuring consistency.
2. Data Manipulation and Views (Excel)
* After processing in SQL, two views were created in Excel for further analysis.
* These views summarized key insights and prepared the data for machine learning.
3. Machine Learning Model (Google Colab)
* Built a Random Forest Classifier using Python in Google Colab to predict future churners.
* Key steps:
           * Performed data encoding to prepare categorical variables for the model.
           * Evaluated the model using metrics like confusion matrix and classification report.
           * The model predicted churn probabilities and saved the predictions to a CSV file for further use.
4. Data Visualization (Power BI)
* Created two dashboards using Power BI:
  
       Dashboard 1: Insights and trends based on the original dataset.
![Screenshot 2024-11-27 165745](https://github.com/user-attachments/assets/d9442222-c564-4e00-9d62-3489f6170412)


       Dashboard 2: Visualization of the churn prediction results from the ML model.
![Screenshot 2024-11-27 165801](https://github.com/user-attachments/assets/6145700c-3950-4944-92c9-2a331dfcb568)
* Enhanced visuals with filters, slicers, and drill-down options to make the insights actionable.

HOW TO RUN THIS PROJECT-
1. SQL SERVER-
  * Import the raw dataset into SQL Server.
  * Run the ETL and data cleaning scripts provided in
2. MACHINE LEARNING MODEL-
  * Open the python script in Jupyter Notebook or open the Colab file directly.
  * Install required libraries.
  * Run the notebook to train the model and generate predictions
3. POWER BI-
  * Open the file in Power BI desktop.
  * Ensure SQL Server is connected to Power BI for live data refresh.
  *Review interactive dashboards for insights.

KEY INSIGHTS- 
 * Overall Churn Rate is 27%.
 * Female customers contribute 35.85% of the churn rate whereas male customers contribute 64.15% of the churn rate.
 * Customers aged 50+ have the highest churn rate at 31% whereas younger customers (under 20) have the lowest churn rate at 23%.
 * Top states with the highest churn rates include:
       Jammu & Kashmir: 57%
       Assam: 38%
       Jharkhand: 35%
 * Month-to-Month contracts lead to the highest churn (47%) and two-Year contracts have the lowest churn rate (3%).
 * Predicted Churn Overview:
        Total Predicted Churners: 378
        Predicted Female Churners: 246
        Predicted Male Churners: 132
*Customers with Month-to-Month contracts dominate the predicted churners (355 churners).
*Credit Card payment users have the highest predicted churn (192), followed by "Bank Withdrawal" (150).
*Customers with less than 6 months of tenure exhibit the highest predicted churn (65 churners) whereas tenure of more than 24 months shows 106 predicted churners.
*Uttar Pradesh, Maharashtra, and Tamil Nadu have the highest number of predicted churners (44, 40, and 37, respectively).

  
