# 🏏 20-20 World Cup Data Analysis

![Cricket Banner](assets/cricket_banner.gif)

## 📌 Project Overview
This project contains **SQL queries** analyzing Twenty20 World Cup cricket data.  
It uses two main tables — `DetailsAM` and `DetailsBM` — to explore match outcomes, toss patterns, venues, player performances, and team statistics.

The analysis answers key cricket-related questions such as:
- Who won "Man of the Match" in finals?
- Which team has the most wins by runs or wickets?
- Which venues host the most matches?
- Toss decision patterns and their impact on match results.

---

## 📂 Repository Contents
| File Name | Description |
|-----------|-------------|
| **`20 20 WC ANALYSIS.sql`** | SQL queries for performing the analysis |
| **`20 20 WC DATABASE.sql`** | Database creation script with table definitions & sample data |
| **`README.md`** | Project documentation |

---

## 📊 Key Analysis & Queries

### **Q1: Man of the Match in Finals**
```sql
SELECT Man_of_the_Match
FROM DetailsAM
WHERE Match_type = 'Final';
