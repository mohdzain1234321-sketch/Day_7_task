1. Select all columns from the Customers table.
    select * from Columns;

2. Select only the CustomerName column from Customers.
    select CustomerName from Customers;

3. Select distinct Country from the Customers table.
    select distinct Country from Customers;

4. Select the City column from the Customers table.
    select City from Customers;

5. Select all Products where the Price is greater than 50.
    select * from Products where Price > 50;

6. Select all Orders where the OrderID is exactly 10248.
    select * from Orders where OrderID = 10248;

7. Select all Customers who live in 'Germany'.
    select * from Customers where Country = 'Germany';

8. Select all Employees who were hired after the year 1993.


9. Select all Products where the CategoryID is 1.
   select * from Products where CategoryID = 1;

10. Select the top 5 Customers.
    select top 5 * from Customers;

11. Select the first 10 Products.
    select top 10 * from Products;

12. Select unique Cities from the Customers table.
    select distinct City from Customers;

13. Select all Orders where the ShipName is 'United Packages'.
    select * from Orders where ShipName = 'United Packages';

14. Select all Customers whose CustomerID starts with the letter 'A'.
    select * from Customers where CustomerID like 'A%';

15. Select all Products with a price between 10 and 20.
   SELECT * FROM Products WHERE Price BETWEEN 10 AND 20;

16. Select all Orders where the OrderDate is NULL.
    select * from Orders where OrderDate is null;

17. Select all Employees whose LastName is 'Davolio'.
    select * from Employees where LastName = 'Davolio';

18. Select all Products that are NOT in category 2.
    select * from Products where CategoryID <> 2;

19. Select all Customers living in either 'Germany' or 'France'.
    select * from Customers where Country in ('Germany', 'France');

20. Select all Customers who are NOT from the 'UK'.
    select * from Customers where Country <> 'UK';