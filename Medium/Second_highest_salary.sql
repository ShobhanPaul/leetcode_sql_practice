-- solution of problem 176. Second Highest Salary 
select max(salary) as SecondHighestSalary from Employee where salary < (select max(salary) from Employee);