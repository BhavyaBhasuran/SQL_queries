SELECT Name, SUM(Marks)
FROM trainee
GROUP BY Name
HAVING SUM(Marks)>50;