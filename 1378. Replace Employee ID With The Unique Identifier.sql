# Write your MySQL query statement below
SELECT UNIQUE_ID, NAME FROM EMPLOYEES 
LEFT JOIN  EmployeeUNI
USING (id);