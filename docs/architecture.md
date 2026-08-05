# Architecture

```text
Workday / HR Systems
        |
        v
Raw CSV / API extracts
        |
        v
Snowflake Raw Layer
        |
        v
dbt Staging Models
        |
        v
dbt Mart Models
(headcount, movement, attrition)
        |
        v
Power BI Dashboard
        |
        v
Business Users
```
