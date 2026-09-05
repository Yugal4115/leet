# Write your MySQL query statement below
Select e.name as Employee
from employee e
Join employee e1
ON e.managerID = e1.id
Where e.salary > e1.salary