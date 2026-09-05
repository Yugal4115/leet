# Write your MySQL query statement below
SELECT firstName,lastName, city,state  
From Person  P
LEFT JOIN Address a
On p.personID =a.personID