

--SELECT*
--FROM dbo.WalmartSales
--Select DISTINCT (City)
--From dbo.WalmartSales

--SELECT DISTINCT City,Branch
--From dbo.WalmartSales

--SELECT COUNT (DISTINCT [Product line])
--From dbo.WalmartSales

--SELECT Payment ,COUNT(*) AS Categorycount
--From dbo.WalmartSales
--GROUP BY Payment
--ORDER BY Categorycount DESC

--SELECT [Product line] ,COUNT(*) AS Productcount
--From dbo.WalmartSales
--GROUP BY [Product line]
--ORDER BY Productcount DESC


--SELECT Branch,
--SUM (Quantity )AS QTY

--From dbo.WalmartSales
--group by branch
--HAVING sum(Quantity) > 
-- (select  avg(Quantity) from WalmartSales );

-- select
-- Gender,
--    count(*) as gender_count
--from WalmartSales
--where Branch = 'C'
--group by gender
--order by gender_count desc;



--select
--City,
--   avg([Tax 5%]) as value_added_tax
--from WalmartSales
--group by city
--order by value_added_tax desc;


select
 sum([Tax 5%]+cogs) as total_gross_sales
from  WalmartSales;

