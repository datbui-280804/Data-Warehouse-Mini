# Student Mental Health Analysis During Online Learning

## 📊 Project Description

This project focuses on building a small-scale Data Warehouse model to analyze student mental health during online learning. The data is extracted, transformed, and loaded into a star schema database to facilitate easier querying and visualization.

## 📁 Cấu trúc thư mục

├── Data-Warehouse-Mini.ipynb # Main notebook for processing and building the data warehouse  

├── Student Mental Health Analysis During Online Learning.csv # Raw dataset  

├── student_mental_health.db # Database after ETL process 

└── README.md # Project documentation


## 🛠️ Workflow

1. **Exploratory Data Analysis (EDA)**  
   Initial exploration of the raw data to understand structure and identify missing or abnormal values.
   
3. **Data Preprocessing**  
   Cleaning and transforming the dataset, normalizing columns, encoding categorical variables.

4. **Data Modeling**  
   Designing a star schema including:
   - **Fact Table**: Stores event or behavioral data
   - **Dimension Tables**: Gender, age group, course, etc.

5. **SQLite Database Creation**  
   Loading the cleaned and structured data into the PostgreSQL database student_mental_health.db.

6. **Analysis and Visualization**  
   Querying the database to generate insights.
   
## 🧰 Technologies Used

- Python (Libraries: Pandas, NumPy)
- PostgreSQL
- Jupyter Notebook
- 
## 📌 Achievements

- Designed a well-structured data model that is easy to query.
- Identified potential relationships between individual attributes and students' mental health during online learning.
- Ready for further integration with additional data or BI reporting tools.

## 🧠 Purpose

This project aims to shed light on how online learning impacts student mental well-being and to support schools and organizations in providing timely interventions.

## 📎 Author

- **Name:** Bui Tien Dat
- **Email:** datbui28804@gmail.com
- **Github:** https://github.com/datbui-280804

---

