SELECT email AS Email
FROM Person
GROUP BY Email
Having COUNT(Email)>1;