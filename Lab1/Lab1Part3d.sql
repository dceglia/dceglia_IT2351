SELECT CONCAT (LastName, ", ", FirstName) as "Full Name", Title
FROM daveceglianorthwind.employees
Where LastName Between 'H' and 'W'
Order by LastName ASC;
