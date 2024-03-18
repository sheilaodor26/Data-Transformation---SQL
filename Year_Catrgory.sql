```
SELECT 
    CASE
        WHEN year < 2010 THEN 'pre-2010'
        ELSE 'post-2010'
    END AS year_category,
    AVG(global_sales) AS avg_global_sales
FROM
    vgsales
GROUP BY year_category
ORDER BY avg_global_sales DESC;
```
