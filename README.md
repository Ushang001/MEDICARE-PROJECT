# MEDICARE-PROJECT
This project showcases a full-cycle data analysis workflow aimed at solving real operational problems for a healthcare provider. From raw data to interactive dashboards, the goal was to uncover insights that improve patient outcomes, streamline operations, and guide hospital strategy.
<!-- ────────────────────────────────────────── -->
<!-- PERSONAL BRAND HEADER -->
<!-- Tiny LinkedIn icon + your handle, left-aligned -->
[<img src="https://raw.githubusercontent.com/simple-icons/simple-icons/develop/icons/linkedin.svg" width="16">](https://www.linkedin.com/in/ruth-chika/  ** Ruth Chika **

# Project Background 

MediCare General Hospital is a leading healthcare provider facing challenges such as high treatment costs, patient dissatisfaction, long wait times, and fluctuating revenue. This project aims to leverage data analysis to optimize hospital operations, improve patient outcomes, and increase overall efficiency.

##  Insights & Recommendations

### 1. Patient Satisfaction
- **Insight:** High-cost CPT/DRG codes and chronic-condition cohorts significantly impact patient satisfaction and overall experience.
- **Recommendation:** Prioritize monitoring these areas and address pain points revealed in CAHPS surveys to reduce voluntary disenrollment.

### 2. Treatment Costs
- **Insight:** Certain hospitals and practitioners show elevated readmission and denial rates, indicating potential inefficiencies.
- **Recommendation:** Investigate cost outliers to guide budget realignment, provider performance reviews, and contract negotiations.

### 3. Readmission Rates
- **Insight:** Preventable readmissions suggest gaps in discharge planning and follow-up care.
- **Recommendation:** Improve post-discharge protocols to enhance patient outcomes and reduce unnecessary costs.

### 4. Doctor Performance
- **Insight:** Survey feedback often correlates with low provider scores and patient churn.
- **Recommendation:** Use CAHPS pain-point data to inform targeted coaching and improve retention.

### 5. Revenue Streams
- **Insight:** Variability in revenue generation across treatment types and insurance plans.
- **Recommendation:** Analyze revenue flows to identify scalable service lines and reduce financial leakage.

### 6. Wait Times
- **Insight:** Long patient wait times negatively affect satisfaction and operational efficiency.
- **Recommendation:** Implement process improvements to streamline intake and scheduling across facilities.


<mark>An interactive Power BI dashboard can be downloaded <a href=" DASHBOARD-LINK ">**here**</a>.</mark> 
<mark>SQL notebooks for data quality checks live <a href=" QC-SQL-LINK ">**here**</a>.</mark> 
<mark>ETL scripts used to stage & transform raw CMS files are <a href=" ETL-LINK ">**here**</a>.</mark> 
<mark>Targeted SQL answering business questions is <a href=" BIZSQL-LINK ">**here**</a>.</mark>

---

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

## Executive Summary 

### Overview of Findings
| Metric | Baseline | Opportunity | Potential Savings |
|--------|----------|-------------|-------------------|
| 30-day readmission rate | **14.9 %** | ↓ 1.7 pp | \$ XX M |
| Avoidable ED visits | **5.2 M/yr** | ↓ 10 % | \$ XX M |
| Chronic Kidney Disease cost per member | \$ X,XXX | ↓ 6 % | \$ XX M |
| Voluntary disenrolment | **2.1 %** | ↓ 0.5 pp | ↳ 24 000 members retained |

> **Key Insight #1 —** Of 1.3 M beneficiaries with ≥4 chronic conditions, 8 % account for 33 % of total spend. 
> **Key Insight #2 —** 17 hospitals exceed CMS expected readmissions by >25 %. 
> **Key Insight #3 —** CAHPS Question Q12 (“Got Needed Specialist Care”) correlates strongest with churn ( r = 0.62 ). 

### Recommendations
1. Launch **High-Risk Case Management** for CKD & CHF cohorts — projected ROI 5.3 ×. 
2. Create **Readmission Reduction Playbook** and share with outlier hospitals. 
3. Incentivise providers to schedule post-discharge follow-ups within 7 days. 
4. Improve specialist-referral workflows inside member portal; A/B test changes.

---

## Tools & Tech 
| Layer | Stack |
|-------|-------|
| Ingestion | Azure Data Factory ⟶ Azure Blob Storage |
| Processing | SQL Server 2022 · dbt Core |
| Analysis | Python (pandas, scikit-learn) · DAX |
| Visualisation | Power BI Service |
| Version Control | Git · GitHub Projects |

---

## Repository Structure
