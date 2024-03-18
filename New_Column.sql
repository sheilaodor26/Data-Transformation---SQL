```
SELECT 
    Name,
    Platform,
    Global_Sales,
    CASE
        WHEN Year < 2010 THEN 'pre-2010'
        ELSE 'post-2010'
    END AS year_category
FROM
    vgsales;
```
