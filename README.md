# Data-Transformation---SQL
Using the video game sales in 2016 database, a report to show average global sales and sorting into columns using SQL. I examined the database columns to understand their relevance in this case.

# Was the average of global sales higher before or after 2010?
To compare average global sales before and after 2010, I used a "CASE"statement to label each record as 'pre-2010' or 'post-2010' grouped as year_category. Then I determined the average global sales for each period by ordering the average sales column in descending order.

See Year_CategorySnapshot.sql

# Create a new column that labels records before 2010 as 'pre-2010' and after 2010 as 'post-2010'
To create a new column, we employed the CASE statement to label each record as 'pre-2010' or 'post-2010' into a column - year_category.

See New_ColumnCategorySnapshot.sql

# Challenges

I tried to align our understanding of the question because I came up with different codes, then I tried to make it more efficient by cutting off repetitive commands.

# Lessons learnt
I spent some time to align on the question before attempting a solution. 

There are always more ways to solve a question than one. 

# Conclusion
Through these SQL queries, I effectively answered the questions about comparing global sales averages before and after 2010, and I enhanced the dataset by categorizing the release periods into a new column as seen in the output snapshot.


