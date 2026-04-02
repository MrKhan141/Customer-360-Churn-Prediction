# Customer-360-Churn-Prediction 📉💰

## Project Overview
This project addresses a critical business challenge: **Customer Retention.** Instead of simply analyzing past churn, I built a predictive system that identifies high-risk customers before they leave and quantifies the financial exposure (Revenue at Risk) associated with them.

### [🔗 View Interactive Tableau Dashboard](https://public.tableau.com/app/profile/nawaz.khan.peer.khan/viz/Customer-360-Churn-Analys/Dashboard1?publish=yes)

---

## 🚀 Key Business Insights
* **The "Danger Zone":** Analysis revealed a critical spike in churn between **6–12 months** of customer tenure.
* **Financial Impact:** Identified over **$264K in potential annual revenue loss**, providing a data-driven roadmap for stakeholder prioritization.
* **Proactive Outreach:** Integrated a "Priority Call List" that allows retention teams to filter high-risk leads based on custom risk thresholds.

---

## 🛠️ Technical Workflow

### 1. Data Processing & Feature Engineering
* **SQL:** Extracted and aggregated customer behavioral data, transaction history, and support logs.
* **Python (Pandas/NumPy):** Performed EDA to identify correlations between usage frequency and churn probability.

### 2. Machine Learning Pipeline
* **Model:** Implemented a **Random Forest Classifier** via Scikit-Learn.
* **Optimization:** Used **SMOTE** (Synthetic Minority Over-sampling Technique) to address class imbalance in the churn dataset.
* **Tuning:** Executed **GridSearchCV** for hyperparameter optimization, resulting in a **14% increase in precision**.
* **Performance:** Achieved an **81% Recall Rate**, prioritizing the detection of every possible at-risk customer.

### 3. Data Visualization
* **Tableau:** Developed a strategic dashboard connecting model outputs to business KPIs.
* **Features:** Dynamic risk-threshold parameters and cohort analysis for tenure-based churn tracking.

---

## 🧰 Tech Stack
* **Language:** Python (Scikit-Learn, Pandas, NumPy, Matplotlib/Seaborn)
* **Database:** SQL (BigQuery/PostgreSQL)
* **BI Tool:** Tableau Public
* **Environment:** Jupyter Notebook / VS Code

---

## 📈 Sample Visuals
*(Tip: Add a screenshot of your Tableau Dashboard here!)*
![Tableau Dashboard Screenshot]


<img width="933" height="478" alt="Dashboard 1" src="https://github.com/user-attachments/assets/ac5b32cf-083c-4f66-ab93-f612ab5e86ba" />


## 📬 Contact & Feedback
If you have any questions or want to discuss the methodology, feel free to reach out!

* **LinkedIn:** www.linkedin.com/in/khannawaz2023
