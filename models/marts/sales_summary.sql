SELECT
    EXTRACT(MONTH FROM TO_DATE("Date", 'YYYY-MM-DD')) AS month,
    AVG("Weekly_Sales") AS avg_sales
FROM {{ ref('int_sales') }}
GROUP BY month
ORDER BY month
