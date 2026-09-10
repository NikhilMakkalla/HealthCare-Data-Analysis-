# 🏥 Healthcare Data Analytics Project

## 📊 Project Overview

This project is an end-to-end **Healthcare Data Analytics Project** focused on analyzing patient demographics, healthcare visits, diagnoses, laboratory tests, treatments, billing, and insurance-related data.

The objective is to transform healthcare data into meaningful business insights that can help understand patient population, healthcare service utilization, clinical activity, laboratory performance, and operational trends.

The project demonstrates practical skills in **data analysis, SQL, Excel, Power BI, and Tableau**, covering the complete analytics workflow from data preparation and SQL analysis to dashboard development and business insight generation.

---

## 🎯 Business Objectives

- Analyze patient demographics and population distribution.
- Understand healthcare visit volumes and visit status.
- Identify the most frequently diagnosed medical conditions.
- Analyze patient registration trends over time.
- Understand patient distribution across states.
- Analyze laboratory test results and abnormal test rates.
- Identify departments with the highest completed visit volumes.
- Analyze cancelled and missed visits.
- Identify doctors with the highest laboratory testing activity.
- Analyze treatment, billing, and insurance-related healthcare activity.
- Build interactive dashboards to support data-driven decision making.

---

## 🛠️ Tools & Technologies

- **Microsoft Excel** – Data preparation, analysis, Pivot Tables and dashboard development
- **MySQL** – Data querying, aggregation, joins, KPI calculations and business analysis
- **Power BI** – Interactive dashboard development, KPI visualization and reporting
- **Tableau** – Interactive visualization and dashboard development

---

## 🔄 Project Workflow

1. Data Collection
2. Data Cleaning & Preparation
3. Data Exploration
4. SQL Data Analysis
5. KPI Development
6. Excel Analysis & Dashboarding
7. Power BI Dashboard Development
8. Tableau Visualization
9. Business Insights Generation

---

## 📈 Key KPIs

- Total Patients
- Total Doctors
- Total Visits
- Patient Distribution by Age Group
- Gender Distribution
- Monthly Patient Registration
- Patient Concentration by State
- Abnormal Laboratory Test Rate
- Completed Visits by Department
- Cancelled & Missed Visit Percentage
- Laboratory Tests by Doctor

---

## 🔍 Key Analysis

### Patient Analytics

Analyzed the healthcare patient population to understand:

- Total registered patients
- Age-group distribution
- Gender distribution
- Patient concentration by state
- Monthly patient registration trends
- Monthly patient volume
- Average patient age

### Clinical & Visit Analytics

Analyzed healthcare visits to understand:

- Total visit volume
- Visit status
- Frequently diagnosed conditions
- Completed visits
- Cancelled visits
- Missed visits
- Department-level completed visits

### Laboratory Analytics

Analyzed laboratory activity to understand:

- Total laboratory tests
- Abnormal laboratory test percentage
- Laboratory testing activity by doctor
- Laboratory result patterns

### Treatment Analytics

Analyzed treatment-related healthcare activity including:

- Treatment activity
- Treatment status
- Treatment outcomes
- Treatment duration
- Treatment cost

### Billing & Insurance Analytics

Analyzed healthcare financial and insurance activity including:

- Billing information
- Insurance coverage
- Patient responsibility
- Outstanding amounts
- Insurance claims
- Claim status
- Insurance providers

---

## 🗄️ SQL Analysis

MySQL was used to perform business-oriented analysis across the healthcare datasets.

The SQL analysis includes:

- KPI calculations
- Aggregate functions
- GROUP BY analysis
- Conditional calculations using CASE
- Percentage calculations
- Date-based analysis
- Ranking and Top-N analysis
- Multi-table JOINs
- Window functions

### Example SQL Query

```sql
SELECT
    (SELECT COUNT(*) FROM patient) AS total_patients,
    (SELECT COUNT(*) FROM doctor) AS total_doctors,
    (SELECT COUNT(*) FROM visit) AS total_visits;


## 📂 Project Structure

End-to-end Healthcare Data Analytics/
│
├── Data/
│   └── Health Care Analytics Project Excel.xlsx
│
├── SQL/
│   └── Health_care Project queries.sql
│
├── PowerBI/
│   └── Health Care Analytics.pbix
│
├── Tableau/
│   └── Health Care Analytics.twbx
│
├── Images/
│   ├── ExcelDashboard.jpg
│   ├── PowerBIDashboard.jpg
│   ├── TableauDashboard.jpg
│   ├── SQL Image.jpg
│   └── Relationship.jpg
│
├── Documentation/
│   └── Health Analytics.pptx
│
└── README.md

---

## 📊 Project Workflow

### 1️⃣ Data Collection & Preparation

- Organized healthcare data across multiple entities including patients, doctors, departments, visits, laboratory tests, treatments, billing, insurance claims, and insurance providers.
- Prepared the datasets for analysis using Excel and SQL.
- Performed data preparation and structured the data for analytical reporting.

### 2️⃣ SQL Analysis

- Calculated key healthcare KPIs including total patients, doctors, and visits.
- Analyzed the most frequently diagnosed conditions.
- Evaluated patient distribution across age groups, gender, and states.
- Analyzed monthly patient registration and patient volume trends.
- Calculated the percentage of abnormal laboratory test results.
- Identified departments with the highest number of completed visits.
- Analyzed cancelled and missed visit percentages.
- Identified doctors with the highest number of laboratory tests performed.

### 3️⃣ Excel & Power BI Dashboards

- Performed healthcare data analysis using Excel.
- Created Pivot Table-based summaries and analytical reports.
- Developed KPI visualizations and healthcare dashboards.
- Built interactive Power BI dashboards to communicate patient, clinical, laboratory, treatment, billing, and insurance-related insights.

### 4️⃣ Tableau Visualizations

- Developed interactive Tableau visualizations for healthcare data analysis.
- Created visual analysis of patient and healthcare operational data.
- Used charts and dashboards to communicate trends and business insights.
📷 Dashboards & Visualizations
Power BI Dashboard
<img width="1350" height="742" alt="PowerBI Dashboard" src="https://github.com/user-attachments/assets/8b5efb11-4fb8-4d42-a3da-53ad13512877" />

Tableau Dashboard
<img width="1910" height="968" alt="Tableau Dashboard" src="https://github.com/user-attachments/assets/630324bc-bff5-4295-93dc-9931a1aeec43" />

Excel Dashboard
<img width="886" height="765" alt="Excel-Dashboard" src="https://github.com/user-attachments/assets/63bada7b-8091-468c-8fd4-3c290fe6cbef" />

📈 Key Insights
- Analyzed patient demographics and registration trends.
- Identified common diagnoses and high-performing departments.
- Evaluated laboratory test results and abnormal test rates.
- Analyzed cancelled/missed visits and healthcare service activity.
- Identified key patient and operational trends using SQL, Excel, Power BI, and Tableau.
