-- This is a SQL script for querying data from my_table

SELECT *
FROM my_table
WHERE condition = 'value';

-- Part 2: Additional query to filter results

SELECT column1, column2
FROM my_table
WHERE condition = 'value'
ORDER BY column1 ASC;

-- Part 3: Joining with another table  
SELECT t1.column1, t2.column2
FROM my_table t1
JOIN another_table t2 ON t1.common_column = t2.common_column
WHERE t1.condition = 'value';

