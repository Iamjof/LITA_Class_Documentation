CREATE DATABASE CONSUMER_DATASET

SELECT region, COUNT(customerid) AS total_customers
FROM 
GROUP BY region;

select *from [dbo].[Customer Data Dataset]

---- retrieve the total number of customers from each region----

SELECT region, COUNT(customerid) AS total_customers
FROM [dbo].[Customer Data Dataset]
GROUP BY region;

---- find the most popular subscription type by the number of customers----

SELECT SubscriptionType, COUNT(CustomerID) AS total_customers
FROM [dbo].[Customer Data Dataset]
GROUP BY SubscriptionType
ORDER BY total_customers DESC


---- find customers who canceled their subscription within 6 months----

SELECT CustomerID, CustomerName, SubscriptionType, SubscriptionStart, SubscriptionEnd
FROM [dbo].[Customer Data Dataset]
WHERE Canceled = 'TRUE'
AND SubscriptionEnd >= DATEADD(MONTH, -6, GETDATE());

 ----calculate the average subscription duration for all customers----
 
SELECT AVG(DATEDIFF(DAY, SubscriptionStart, SubscriptionEnd)) AS AverageSubscriptionDuration
FROM [dbo].[Customer Data Dataset];


---- find customers with subscriptions longer than 12 months----

SELECT CustomerID, CustomerName, SubscriptionType, SubscriptionStart, SubscriptionEnd
FROM [dbo].[Customer Data Dataset]
WHERE DATEDIFF(MONTH, SubscriptionStart, SubscriptionEnd) > 12;

Data Verification

SELECT CustomerID, CustomerName, SubscriptionStart, SubscriptionEnd
FROM[dbo].[Customer Data Dataset] ;

---- calculate total revenue by subscription type----

SELECT SubscriptionType, SUM(Revenue) AS TotalRevenue
FROM [dbo].[Customer Data Dataset]
GROUP BY SubscriptionType;


----find the top 3 regions by subscription cancellations----

SELECT Region, COUNT(CustomerID) AS CancellationCount
FROM [dbo].[Customer Data Dataset]
WHERE Canceled = 'TRUE'
GROUP BY Region
ORDER BY CancellationCount DESC

----find the total number of active and canceled subscriptions----

SELECT 
    SUM(CASE WHEN Canceled = 'TRUE' THEN 1 ELSE 0 END) AS TotalCanceled,
    SUM(CASE WHEN Canceled = 'FALSE' THEN 1 ELSE 0 END) AS TotalActive
FROM [dbo].[Customer Data Dataset];
