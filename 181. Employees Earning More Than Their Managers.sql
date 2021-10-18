# Write your MySQL query statement below
SELECT T1.Name as Employee
From Employee as T1, Employee as T2
WHERE T1.ManagerId = T2.Id and T1.Salary > T2.Salary
