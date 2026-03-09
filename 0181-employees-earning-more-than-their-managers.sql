SELECT e.name AS Employee
FROM Employee AS e LEFT JOIN Employee AS m
ON m.id = e.managerId
WHERE e.salary>m.salary;