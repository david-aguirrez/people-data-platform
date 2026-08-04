-- Monthly headcount snapshot example
SELECT
    DATE_TRUNC('month', snapshot_date) AS month_start,
    COUNT(DISTINCT employee_id) AS headcount
FROM employee_snapshot
GROUP BY 1
ORDER BY 1;
