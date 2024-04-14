-- Find sales by month and year

select 
  month(CreationDate) as OrderMonth,
  year(CreationDate) as OrderYear,
  count(ord.OrderID) as TotalOrders,
  sum(quantity) as TotalQuantity,
  sum(TotalDue) as TotalAmount
from Orders ord
join OrderItem ordt
on ord.OrderID = ordt.OrderID
group by OrderYear, OrderMonth
order by OrderYear, OrderMonth;

select
  *
from Orders
left join OrderItem
on Orders.OrderID = OrderItem.OrderID
where OrderItemID is null;

select * from Orders
left join OrderItem on Orders.OrderID = OrderItem.OrderID
where Orders.OrderID = 1044;
