# 🛒 Retail ETL Pipeline with dbt & PostgreSQL

## 📌 Project Overview

This project demonstrates an end-to-end data pipeline built using **dbt** and **PostgreSQL**. It transforms raw retail data into a clean and analysis-ready dataset.

---

## 🏗️ Architecture

Raw Data → Staging → Intermediate (JOIN) → Mart (Aggregation)

---

## ⚙️ Tech Stack

* dbt
* PostgreSQL (Docker)
* Python
* VS Code / WSL

---

## 📂 Project Structure

models/

* staging/
* intermediate/
* marts/

---

## 🔄 Pipeline Steps

1. Load data into PostgreSQL
2. Clean data (staging)
3. Join datasets (intermediate)
4. Aggregate results (mart)

---

## 🚀 How to Run

```bash
dbt run
dbt test
dbt docs serve
```

---

## 🎯 Outcome

* Built a modular data pipeline
* Applied dbt best practices
* Created an analysis-ready dataset

