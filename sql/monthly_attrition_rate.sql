-- Monthly attrition count
WITH terminations AS (
    SELECT
        DATE_TRUNC('month', effective_date) AS month_start,
        COUNT(DISTINCT employee_id) AS terminations
    FROM job_events
    WHERE event_type = 'Termination'
    GROUP BY 1
)
SELECT *
FROM terminations
ORDER BY month_start;
