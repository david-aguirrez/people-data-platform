SELECT
    DATE_TRUNC('quarter', effective_date) AS quarter_start,
    COUNT(*) AS promotions
FROM job_events
WHERE event_type = 'Promotion'
GROUP BY 1
ORDER BY 1;
