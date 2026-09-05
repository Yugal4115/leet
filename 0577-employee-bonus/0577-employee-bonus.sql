# Write your MySQL query statement below
Select name , Bonus
from employee e
LEFT JOIN Bonus b
On e.empID = b.empID
where b.bonus < 1000 or b.bonus is NULL