# 🧠 HR Employee Attrition & Performance Analysis Dashboard

## 📋 Project Overview
This project focuses on analyzing **employee attrition trends** and **performance insights** within an organization.  
It helps identify key factors driving attrition — such as **department, job role, age, gender, years at company, overtime,** and **performance rating** — to support HR teams in making data-driven retention decisions.

---

## 🎯 Objectives
- To calculate overall employee attrition rate and identify key drivers.  
- To visualize attrition distribution across departments, job roles, and demographics.  
- To analyze the relationship between attrition and performance metrics.  
- To create an interactive, dynamic HR analytics dashboard for strategic decision-making.

---

## 🧰 Tools & Technologies Used
- **Google BigQuery** → SQL data querying and aggregation  
- **Google Sheets** → Data cleaning and preprocessing  
- **Tableau Public** → Dashboard creation and visualization  
- **SQL** → Data extraction, joins, CASE logic, and grouping  

---
```
HR-Attrition-Analysis/
│
├── 📁 data/
│ ├── attrition_clean.csv # Main dataset used for Tableau
│ ├── attrition_by_department.csv # Aggregated attrition data by department
│ ├── attrition_by_jobrole.csv # Aggregated attrition data by job role
│ ├── attrition_by_agegroup.csv # Aggregated attrition data by age group
│ ├── attrition_by_gender.csv # Aggregated attrition data by gender
│ ├── attrition_by_performance_overtime.csv # Combined analysis of performance & overtime
│ ├── overall_attrition_rate.csv # Overall attrition summary data
│
├── 📁 sql_queries/
│ ├── attrition_rate_overall.sql
│ ├── attrition_by_performance-overtime.sql
│
├── 📁 tableau_dashboard/
│ ├── HR_Attrition_Dashboard.twbx # Tableau packaged workbook
│ └── dashboard_preview.png # Screenshot for README display
│
│
└── README.md # Project documentation file

```
---
## 📊 Key Insights & Metrics
- **Total Employees:** 1,200  
- **Total Attrition Count:** 578  
- **Overall Attrition Rate:** 48.17%  
- Highest attrition observed in **Sales** and **Human Resources** departments.  
- **Younger employees (<35)** and those with **high overtime** show higher attrition.  
- Employees with **lower performance ratings** tend to have higher turnover rates.

---

## 🧩 Dashboard Features
- **Interactive Filters:** Cross-filtering between visuals (department, job role, gender).  
- **KPI Cards:** Display total employees, attrition count, and attrition rate.  
- **Visuals Included:**
  - Bar Chart – Attrition by Department  
  - Bar Chart – Attrition by Job Role  
  - Column Chart – Attrition by Age Group  
  - Pie Chart – Attrition by Gender  
  - Line Chart – Attrition vs. Years at Company  
  - Column Chart – Attrition vs. Performance Rating  
  - Heatmap – Attrition vs. Performance & Overtime  

---

## 📈 Workflow
1. **Data Extraction:** Pulled raw HR dataset into **Google BigQuery**.  
2. **Data Transformation:** Performed cleaning and aggregation using **SQL** and **Sheets**.  
3. **Data Modeling:** Designed star schema structure for Tableau relationships.  
4. **Visualization:** Built an interactive dashboard in **Tableau Public**.  
5. **Insights Sharing:** Published final visualization for HR decision support.

---

## 📎 Dashboard Preview
*(You can upload a screenshot here)*  
![HR Attrition Dashboard Preview](dashboard_preview.png)

**View Live Dashboard:** [*Add your Tableau Public link here*]  

---

## 🏁 Conclusion
This dashboard provides actionable insights into workforce attrition patterns, helping organizations:
- Identify vulnerable employee segments.  
- Develop targeted retention strategies.  
- Strengthen data-driven HR decision-making processes.  

---

## 👨‍💻 Author
**[Your Name]**  
*Aspiring Data Analyst | Power BI & Tableau Developer | SQL & Excel Enthusiast*  
📫 [Your Email or LinkedIn]  

---

