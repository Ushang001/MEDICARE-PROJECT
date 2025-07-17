# MEDICARE-PROJECT
This project investigates the key performance indicators of Medicare, its challenges and inefficiencies, with focus on using data analysis to optimize the overall hospital operations, improve the outcomes and increase overall efficiency. The analysis reveals high patient dissatisfaction in some department due to the high wait times,


Key insights derived from analyzing the revenue generated, profit margin, wait times and patient satisfaction rates provide a comprehensive view of the Medicare data set and trends.

Recommendations are provided to enhance Medicare General Hospital functionality and improve their overall client experience.

# Project Background 

MediCare General Hospital is a leading healthcare provider facing challenges such as high treatment costs, patient dissatisfaction, long wait times, and fluctuating revenue. This project aims to leverage data analysis to optimize hospital operations, improve patient outcomes, and increase overall efficiency.

## 🛠️ Tools Used

| Tool       | Logo                                                                 |
|------------|----------------------------------------------------------------------|
| **Excel**  | <img src="https://upload.wikimedia.org/wikipedia/commons/7/73/Microsoft_Excel_2013_logo.svg" width="40"/> |
| **Power BI** | <img src="https://upload.wikimedia.org/wikipedia/commons/c/cf/New_Power_BI_Logo.svg" width="40"/> |
| **SQL**    | <img src="https://upload.wikimedia.org/wikipedia/commons/8/87/Sql_data_base_with_logo.png" width="40"/> |
| **Python** | <img src="https://upload.wikimedia.org/wikipedia/commons/c/c3/Python-logo-notext.svg" width="40"/> |


## Data Structure & Initial Checks

This analysis is based on a single Medicare claims dataset containing **1,000,000+ records** and **16 fields** related to patient demographics, healthcare utilisation, provider details, and cost metrics.

| Column Name | Description |
|-------------|-------------|
| `patient_id` | Unique identifier for each patient |
| `age` | Age of the patient |
| `gender` | Gender of the patient |
| `doctor name` | name of doctor responsible for care |
| `department` |hospital department |
| `insurance type` | Type of insurance coverage used by patient |
| `treatment type` | type of medical treatment administered |
| `data issue` | notes any discreppancies or errors in the patient data record |
| `patient satisfaction score` | numerical score reflecting patient feedback |
| `average treatment cost` | average monetary cost of the treatment provided |
| `readmission rate` | frequency at which patients are readmitted within 30 days after discharge |
| `average wait time(min)` | wait time in minutes before treatment or consultation |
| `average wait time(hrs)` | wait time in hours before treatment or consultation |
| `staff rating` | rating of hospital staff based on performance |
| `revenue generated` | total amount of revenue earned from patients treatment and services |
| `profit` | net profit from the patient case after expenses |
| `profit margin` | profit expressed as a percentage of revenue |

Before proceeding with analysis, initial quality checks were conducted:
- Checked for missing values, duplicates, and outliers.
- Validated date formats and age boundaries.
- Ensured categorical fields (e.g. gender) had consistent encodings.

This cleaned dataset served as the foundation for building dashboards, and healthcare performance analysis.

## 📌 Project Insights & Recommendations

### 1. Patient Satisfaction Rating:
· Cardiology department has the lowest patient satisfaction score of 73.65%
· Orthopedics department has the highest patient satisfaction score of 76.30%
### 2. Treatment Cost By Insurance Type:
· Private clients and the uninsured ones have the highest treatment cost at 26% each while clients on Medicare and Medicaid have lower treatment cost.
### 3. Revenue and profit margin
- While cardiology is the lowest revenue generating department, it has a high profit margin while Emergency being the highest revenue generating department has a relatively low profit margin.
### 4. Revenue Generation by Departments:
- Emergency department generated the highest revenue of £3,566,297 while cardiology generated the lowest revenue at £2,982,972

## ✅ Recommendations

Based on the analysis and insights derived from Medicare General Hospital’s performance data, the following strategic actions are recommended to improve operational efficiency, profitability, and patient experience:

---

### 1. 💰 Cost Control

- **Streamline operations:** Reduce unnecessary expenses and optimize staffing to lower costs.
- **Expand high-margin departments:** Oncology shows high profit margins despite low revenue inflow. Stakeholders should invest in better equipment and marketing to boost patient volume and profitability.
- **Restructure low-margin departments:** Identify revenue-generating units with low margins and implement cost-reduction strategies without compromising care quality.

---

### 2. 😊 Optimal Patient Satisfaction

- **Address wait time delays:** Prolonged wait times significantly impact patient experience. Workflow automation and improved scheduling are key to reducing delays.
- **Improve discharge and follow-up care:** High readmission rates suggest gaps in post-treatment planning. Strengthen these processes to enhance outcomes and satisfaction.

---


### 2. 😊 Optimal Patient Satisfaction

- To enhance overall patient satisfaction and strengthen service quality, stakeholders should prioritize targeted interventions—particularly in departments showing low satisfaction and high wait times.
- Improving operational efficiency and post-discharge care can lead to better health outcomes and a more positive patient experience.

---

### 3. 💰 Treatment Cost

- Explore cost-reduction strategies for departments like Therapy while maintaining treatment quality to ensure services remain accessible to all patients.
- Although Medicare and Medicaid clients incur lower treatment costs than private-insured patients, the absolute figures remain high. Stakeholders are encouraged to evaluate pricing models and seek ways to mitigate financial burden on these groups.

---

### 4. 📊 Data-Driven Decision Making

- Ensure hospital datasets are time-stamped and consistently updated to allow accurate comparisons and performance tracking.
- Continuously analyze the data to uncover emerging challenges, measure the impact of interventions, and guide strategic decision-making.

---

## Executive Summary 

### 📊 Overview of Findings

A detailed analysis of Medicare General Hospital's performance metrics highlights key inefficiencies and opportunities for operational improvement.

| **Metric**                        | **Baseline**                | **Opportunity**                            | **Potential Impact**                        |
|----------------------------------|-----------------------------|--------------------------------------------|---------------------------------------------|
| Cardiology satisfaction score    | **73.65%**                  | ↑ 5 pp improvement                         | Enhanced patient retention                  |
| Emergency dept. profit margin    | **Low (despite high revenue)** | ↑ via cost restructuring             | Increased yield from top revenue source     |
| Oncology dept. revenue           | **Low revenue, high margin**| ↑ via investment in equipment & marketing  | Scaled profitability                        |
| Treatment cost (Private)         | **26%**                     | ↓ through cost-control strategies           | Improved access & fairness                  |
| Wait times                       | **Long (minutes/hrs)**      | ↓ via operational fixes                     | Better patient experience & throughput      |
| Readmission rate                 | **14.9%**                   | ↓ through improved discharge planning       | Lower costs, better outcomes                |
| Voluntary disenrollment          | **2.1%**                    | ↓ by addressing CAHPS pain-points           | ↳ 24,000 members retained                   |

> 🧠 These findings pave the way for targeted interventions to enhance satisfaction, increase efficiency, and scale profitability across departments.

---

#DASHBOARD ![MEDICARE DASHBOARD](https://github.com/user-attachments/assets/9174b0e6-9b40-4929-90d2-fe44f15984a8)

#EXCEL DASHBOARD ![EXCEL DASHBOARD](https://github.com/user-attachments/assets/d5016b12-0383-49af-82a2-2ee9e9d5dcd7)

#PIVOT TABLES ![PIVOT TABLESS](https://github.com/user-attachments/assets/7f7b8002-8f35-4f98-8103-0c74b03e5150)

#EXCEL FORMULAS ![EXPLORATORY ANALYSIS](https://github.com/user-attachments/assets/e542e0c7-8ddb-48b5-bd9b-11ed478f2ec9)

#CLEANED DATA ![CLEANED DATA](https://github.com/user-attachments/assets/3ca23881-6305-4893-b895-1d5ab3baa570)







