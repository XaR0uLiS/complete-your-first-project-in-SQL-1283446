-- Find average daily sales

select
  sum(Quantity) / count(distinct CreationDate) as DailyAverageSales
from Orders ord
left join OrderItem ordt
on ord.OrderID = ordt.OrderID;


