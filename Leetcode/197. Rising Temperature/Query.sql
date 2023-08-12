# Write your MySQL query statement below

SELECT W1.id FROM Weather AS W1 INNER JOIN Weather AS W2 ON DATEDIFF(W1.recordDate, W2.recordDate)=1 AND W1.temperature>W2.temperature;
