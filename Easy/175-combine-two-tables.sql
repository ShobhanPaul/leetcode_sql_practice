-- Problem: 175. Combine Two Tables
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/combine-two-tables/

SELECT FirstName, LastName, City, State
FROM Person
LEFT JOIN Address
ON Person.PersonId = Address.PersonId;
