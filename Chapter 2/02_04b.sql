-- Find top product size sold

select 
  p.size,
  sum(Quantity) as amount
from Product p
left join OrderItem o
on p.ProductID = o.ProductID
group by p.size
order by amount desc;