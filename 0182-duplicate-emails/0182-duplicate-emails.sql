# Write your MySQL query statement below
SELECT email AS Email
FROM person p
Group by email
having count(email)>1