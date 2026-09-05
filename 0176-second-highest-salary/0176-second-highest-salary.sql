# Write your MySQL query statement below
SELECT MAX(salary) as SecondHighestSalary
from employee e

where e.salary <(SELECT MAX(salary)
FROM employee )