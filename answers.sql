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

1. Use LIKE to find all Customers whose names start with 'B'.
    select * from Customers where CustomerName like 'B%';

2. Find all Customers whose names end with the letter 's'.
    select * from Customers where CustomerName like '%s';

3. Find all Customers whose names contain the string 'on'.
    select * from Customers where CustomerName like '%on%';

4. Use IN to select customers from multiple countries (e.g., 'Germany', 'France', 'UK').
    select * from Customers where Country in ('Germany', 'France', 'UK');

5. Use BETWEEN to find products within a specific price range.
    select * from Products where Price BETWEEN 10 AND 20;

6. Use NOT BETWEEN to find products outside a specific price range.
    select * from Products where Price NOT BETWEEN 10 AND 20;
                                                            
7. Use the AND operator to combine two conditions.
     
    select * from Products where Price > 10 AND CategoryID = 2;

8. Use the OR operator to combine two conditions.
    select * from Customers where City = 'London' OR City = 'Paris';

9. Use the NOT operator to exclude a condition.
    select * from Customers where NOT Country = 'USA';

10. Use IS NULL to find records with missing values.
    select * from Orders where ShipName IS NULL;

11. Use IS NOT NULL to find records that have values.
    select * from Orders where ShipName IS NOT NULL;

12. Use the >= (Greater than or equal to) operator to filter data.
    select * from Products where Price >= 50;

13. Use the <> (Not equal) operator to filter data.
    select * from Products where Price <> 50;

14. Find all Orders placed between two specific dates.
    select * from Orders where OrderDate BETWEEN '1996-07-01' AND '1996-07-31';

15. Find all Products where the price is > 100 AND CategoryID is 2.
    select * from Products where Price > 100 AND CategoryID = 2;

16. Find all Customers from 'London' OR 'Paris'.
    select * from Customers where City = 'London' OR City = 'Paris';

17. Find all Employees who are NOT from the 'USA'.
    select * from Employees where NOT Country = 'USA';

18. Find all Orders shipped after a specific date.
    select * from Orders where ShippedDate > '1996-07-31';

19. Find all Products where the price is NOT between 20 and 50.
    select * from Products where Price NOT BETWEEN 20 AND 50;
20. Combine LIKE and AND in a single query to filter specific names and locations.
    select * from Customers where CustomerName LIKE 'A%' AND Country = 'USA';