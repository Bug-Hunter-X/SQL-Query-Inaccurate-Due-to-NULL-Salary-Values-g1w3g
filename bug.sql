```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might unintentionally return incorrect results if the `salary` column has NULL values.  The `salary > 100000` condition will treat NULL as neither greater than nor less than 100000, effectively excluding employees with NULL salaries from the result set, even if they're in the 'Sales' department.