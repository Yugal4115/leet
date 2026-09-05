
SELECT c.name as Customers
from Customers C
LEFT JOIN orders O
ON c.id = o.customerId
where o.customerId is null