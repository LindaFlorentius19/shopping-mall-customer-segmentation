# 🛍️ Shopping Mall Customer Segmentation Analysis

A end-to-end data analytics project that segments shopping mall customers based on age, gender, annual income, and spending score — using Python, MySQL, Tableau, and Excel.

---

## 📌 Project Overview

**Goal:** Identify distinct customer segments to help mall management design targeted marketing strategies and improve customer experience.

**Dataset:** 15,079 customer records with the following fields:
- `Customer ID` — Unique identifier
- `Age` — Customer age (18–70)
- `Gender` — Male / Female
- `Annual Income` — Yearly income in USD
- `Spending Score` — Mall-assigned score (1–100) based on purchase behaviour

---

## 🔧 Tools & Technologies

| Tool | Purpose |
|------|---------|
| Python (Pandas, NumPy, Seaborn, Matplotlib) | Data cleaning, EDA, segmentation logic |
| MySQL | Structured querying and business questions |
| Tableau | Interactive dashboard |
| Excel | Supporting analysis and cleaned data output |
| PowerPoint | Final presentation of insights |

---

## 📁 Repository Structure

```
Shopping-Mall-Customer-Segmentation/
│
├── data/
│   ├── Shopping_Mall_Customer_Segmentation_Data.csv   # Raw dataset
│   └── Shopping_Mall_Cleaned.csv                      # Cleaned dataset
│
├── notebooks/
│   └── Shopping_Mall_Analysis.ipynb                   # Python EDA + segmentation
│
├── sql/
│   └── Shopping_Mall_Queries.sql                      # MySQL queries
│
├── dashboard/
│   └── shopping_mall_dashboard.twb                    # Tableau workbook
│
├── reports/
│   ├── Shopping_Mall_Report.docx                      # Full analysis report
│   ├── Shopping_Mall_Insights.docx                    # Key insights summary
│   └── Shopping_Mall_Analysis.pptx                    # Presentation deck
│
└── README.md
```

---

## 🔍 Key Analysis Steps

### 1. Data Cleaning (Python)
- Removed duplicate records
- Handled missing values
- Standardised column names
- Exported cleaned CSV for downstream tools

### 2. Exploratory Data Analysis (Python)
- Distribution plots for Age, Income, and Spending Score
- Box plots to detect outliers
- Gender-wise and age-group-wise comparisons

### 3. Customer Segmentation (Python)
Customers were segmented into **4 groups** based on average income and spending score thresholds:

| Segment | Description |
|--------|-------------|
| High Income High Spending | Premium customers — highest priority for loyalty programs |
| High Income Low Spending | Potential customers — need engagement strategies |
| Low Income High Spending | Budget-conscious but active spenders |
| Low Income Low Spending | Least engaged — requires awareness campaigns |

### 4. SQL Analysis (MySQL)
Business questions answered:
- Average age and annual income of customers
- Which gender has a higher average spending score?
- Which age group spends the most?
- Relationship between income level and spending behaviour

### 5. Tableau Dashboard
Interactive visualisations covering:
- Segment distribution
- Income vs Spending Score scatter
- Gender and age group breakdowns

---

## 📊 Key Insights

- Average customer age: **~54 years**; Average annual income: **~$109,743**
- Customers are fairly evenly distributed across all 4 segments
- High Income High Spending customers represent the most valuable target group
- Low Income High Spending segment shows engagement potential despite lower earnings

---

## 🚀 How to Run

1. Clone the repository:
   
   git clone https://github.com/your-username/Shopping-Mall-Customer-Segmentation.git

2. Open `notebooks/Shopping_Mall_Analysis.ipynb` in Jupyter Notebook
3. Update the file path in the notebook to point to `data/Shopping_Mall_Cleaned.csv`
4. Run the SQL file in MySQL Workbench after creating a database named `mall_analysis`
5. Open the `.twb` file in Tableau Desktop

---

## 👩‍💻 Author

**Linda K.A.**  
Business Analyst | MBA – Marketing Management | Lean Six Sigma Green Belt  

---

## 📄 License

This project is for portfolio and educational purposes.
