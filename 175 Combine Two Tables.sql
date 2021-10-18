# Write your MySQL query statement below
#SELECT Person.FirstName, Person.LastName, Address.City, Address.State
SELECT FirstName, LastName, City, State
From Person
left JOIN Address ON Person.PersonId = Address.PersonId;

